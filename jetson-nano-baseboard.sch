EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
Title "Jetson Nano Baseboard"
Date "2022-02-04"
Rev "1.5.1"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
$Sheet
S 5375 6275 2400 1200
U 6096D016
F0 "Display" 50
F1 "display.sch" 50
$EndSheet
$Sheet
S 2525 6275 2400 1200
U 60D9F63D
F0 "CSI" 50
F1 "csi.sch" 50
$EndSheet
$Sheet
S 8250 6275 2400 1200
U 608DC6E9
F0 "Supply" 50
F1 "supply.sch" 50
$EndSheet
$Sheet
S 11200 6300 2400 1200
U 608DF3E5
F0 "USB" 50
F1 "usb-debug.sch" 50
$EndSheet
$Sheet
S 8250 8500 2400 1200
U 608E1758
F0 "Interfaces" 50
F1 "interfaces.sch" 50
$EndSheet
$Sheet
S 2500 8500 2400 1200
U 60B0F7BE
F0 "ID Serial" 50
F1 "id-serial.sch" 50
$EndSheet
$Sheet
S 5350 8500 2400 1200
U 610ACCAB
F0 "SoM" 50
F1 "som.sch" 50
$EndSheet
$Comp
L jetson-nano-baseboard:antmicro_logo N1
U 1 1 60BDCA6D
P 15100 9725
F 0 "N1" H 15314 9818 50  0000 L CNN
F 1 "antmicro_logo" H 15314 9727 50  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:antmicro-logo_scaled_15mm" H 15000 9975 50  0001 C CNN
F 3 "" H 15100 10075 50  0001 C CNN
	1    15100 9725
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:oshw_logo N2
U 1 1 60BDCE33
P 15125 9425
F 0 "N2" H 15319 9428 50  0000 L CNN
F 1 "oshw_logo" H 15319 9337 50  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:oshw-logo" H 15145 9185 50  0001 C CNN
F 3 "" H 15125 9425 50  0001 C CNN
	1    15125 9425
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:crc_logo N3
U 1 1 60CB08FE
P 15125 9200
F 0 "N3" H 15319 9203 50  0000 L CNN
F 1 "crc_logo" H 15319 9112 50  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:CRC_logo_15mm" H 15145 8960 50  0001 C CNN
F 3 "" H 15125 9200 50  0001 C CNN
	1    15125 9200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
