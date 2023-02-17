# Antmicro Baseboard Allied-Vision Camera Driver Setup Guide (Xavier NX, Jetpack 5.0.2)

This guide documents the process for building and deploying the Allied Vision driver for the antmicro baseboard with the
appropriate patch and configuration for your chosen camera setup. 

Whilst this guide is specifically for the xavier NX, the general process can be applied to other boards should you be 
interested in adding support for a board+version combo not provided by any of the existing patches.

## Prerequisites

- Antmicro Open Source Baseboard (rev 1.5.x)
- NVIDIA Jetson Xavier NX (either dev or prod module), flashed with the stock JP 5.0.2 image and running on the baseboard.

## Selecting Camera Configuration

### Port layout and driver definitions

The antmicro baseboard features the option to connect each Allied Vision camera to one of four MIPI CSI Ports, with two
ports located on each of the two camera FFC Connectors on the baseboard. The following table shows the available
connection options, as well as the configuration information needed to specify them in the patch:

| **Connector Designation** | **I2C Mux Index** | **CSI Port Index** | **Max Lanes** | **CSI Serial Name** | **Single Cable?** |
|:-------------------------:|:-----------------:|:------------------:|:-------------:|:-------------------:|:-----------------:|
|  FFC #1 (J6) Left Camera  |         0         |          6(5)      |       2       |       serial_g      |                   |
|  FFC #1 (J6) Right Camera |         1         |          2         |       4       |       serial_e      |         x         |
|  FFC #2 (J7) Right Camera |         2         |          0         |       4       |       serial_a      |         x         |
|  FFC #2 (J7) Left Camera  |         3         |          4         |       4       |       serial_c      |                   |

> Note 1. The [alvium adapter cables](https://github.com/antmicro/alvium-flexible-csi-adapter) that connect this board to
the allied vision cameras are available in either a double-camera or single-camera output for each FFC connector.
The single-camera flex cable always connects to the *Right Camera* of either FFC Connector. Connector names are per
the specification in the schematic.

> Note 2. The Xavier NX can support a maximum of 12 total CSI lanes at once, even though the baseboard exposes a total of
14 lanes at the camera connections. Keep in mind this limit when customising the configuration as it is not
possible to run all cameras ports at their maximum supported lanes at once.

> Note 3. The CSI lanes connecting the FFC #1 (J6) Left Camera to the xaiver NX are at CSI port index 6, but for
bus-routing purposes the port definition inside 'tegra-capture-vi' and 'avt_csi2' in the device-tree should be set
to index 5 for this camera.

### Included configurations

The following configurations are provided by this patch:

- **Antmicro JNB**: The default, all 4 ports enabled at 2-lanes, use with any configuration of camera's and cables.
- **Antmicro JNB 4-Lane**: All 3 ports supporting 4-lanes enabled at full-width, J6 Left camera disabled (see note 2 above)

> Note 1. Not all cameras need to be present in order for a configuration to work at runtime. Unless there are other
restrictions or limitations, the '`Antmicro`' configuration provided here should be suitable for *most*
applications with CSI cameras supporting 2-lanes, regardless of the number or position of cameras/ports.

If you wish to use a customised configuration: Note down the information in the table above for your chosen
arrangement of cameras and ports, then see the section [Create a custom configuration](#2-optional-create-a-custom-configuration)

## Building the driver

### 1. Clone the allied vision and antmicro repositories and apply the patch file

```Bash
git clone https://github.com/alliedvision/linux_nvidia_jetson --branch l4t-35.1.0-5.0.2-beta1
git clone https://github.com/antmicro/jetson-nano-baseboard.git
cd linux_nvidia_jetson
patch -p1 < ../jetson-nano-baseboard/linux-patches/jakku-l4t-35.1.0-add-support-for-Antmicro-JNB-rev.1.5.1.patch
```

### 2. [Optional] Create a custom configuration

If your application needs are not supported by one of the above configurations, you can modify the device tree files
yourself before compiling the patch. Each configuration is located in the alliedvision repository under
`linux_nvidia_jetson/hardware/nvidia/platform/t19x/jakku/kernel-dts/` and has 3 unique files:

1. 2 top-level dts definitions, one for each version of xavier NX module `tegra194-p3668-0000-p3509-0000-antmicro-XXXX.dts` (dev) and `tegra194-p3668-0001-p3509-0000-XXXX.dts` (prod).
2. A single dtsi file specifying the camera layout, located at `common/tegra194-camera-jakku-avt-csi2-antmicro-XXXX.dtsi`

> (where XXXX is the name for the specific configuration)

To add a new configuration to the Allied Vision driver:

1. Under `linux_nvidia_jetson/hardware/nvidia/platform/t19x/jakku/kernel-dts/common`, create a new dtsi file with the name `tegra194-camera-jakku-avt-csi2-antmicro-<your-config-name>.dtsi`. Use the antmicro base configuration as a
starting point and then refer to the [nvidia camera development guide](https://docs.nvidia.com/jetson/archives/r35.1/DeveloperGuide/text/SD/CameraDevelopment/SensorSoftwareDriverProgramming.html) for more information on how to adjust the configuration.
2. Under `linux_nvidia_jetson/hardware/nvidia/platform/t19x/jakku/kernel-dts/`, Create a top-level .dts entry for each
xavier module type `tegra194-p3668-0000-p3509-0000-antmicro-<your-config-name>.dts` and
`tegra194-p3668-0001-p3509-0000-antmicro-<your-config-name>.dts`. Again, use the base antmicro files as a
starting point.
3. Edit `linux_nvidia_jetson/hardware/nvidia/platform/t19x/jakku/kernel-dts/Makefile` and add the lines for your
configuration alongside the existing antmicro definitions.
4. Edit `linux_nvidia_jetson/avt_build/jetson_build/files/bootloader/config` and under the section for "nx_devkit", add
your configuration to the list (following the format for the existing configurations).

> You can also refer to the existing patch file for a reference for which specific modifications to make.

### 3. Build

Run the build script from inside the alliedvision driver repository:

```Bash
cd linux_nvidia_jetson/avt_build
sudo ./build -b xavier
```

The build script will package the driver up into a compressed tarball containing the debian packages and an install script. It can be found under `linux_nvidia_jetson/avt_build/work/xavier/Linux_for_Tegra/kernel/avt/` with the prefix `AlliedVision_NVidia_L4T_35.1.0_5.0.2`

## Deploying the driver

1. Boot the NX running the stock JP5.0.2 on the baseboard
2. Copy the tarball generated above onto the NX and extract
3. run the provided install script.
4. During this process you will be given the option to choose an installation configuration (if not, finish
the install, reboot, then run ```sudo dpkg-reconfigure avt-nvidia-l4t-bootloader```). Select the 'Antmicro XXXX' option
for your use case from the list and the installer will update the boot configuration to use the custom device tree.
5. Reboot to load the new device tree.
