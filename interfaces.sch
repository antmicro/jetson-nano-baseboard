EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 8
Title "Jetson Nano Baseboard"
Date "2022-02-04"
Rev "1.5.1"
Comp "Antmicro Ltd"
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 11825 4300 0    59   ~ 12
Ethernet
Text Notes 4783 4310 0    59   ~ 12
M.2 NVMe Interface
Text Label 6575 6700 0    60   ~ 0
C_PCIE0_TX1_N
Text Label 6575 6600 0    60   ~ 0
C_PCIE0_TX1_P
Text Label 6575 7300 0    60   ~ 0
C_PCIE0_TX2_N
Text Label 6575 7200 0    60   ~ 0
C_PCIE0_TX2_P
Text Label 6575 7600 0    60   ~ 0
C_PCIE0_RX2_N
Text Label 6575 7500 0    60   ~ 0
C_PCIE0_RX2_P
Text Label 6575 7900 0    60   ~ 0
C_PCIE0_TX3_N
Text Label 6575 7800 0    60   ~ 0
C_PCIE0_TX3_P
Text Label 4893 4739 0    70   ~ 0
MDT580M01001
Text GLabel 11225 6400 0    50   Input ~ 0
3V3_SYS
Text GLabel 3175 4750 1    50   Input ~ 0
3V3_SYS
Text GLabel 3600 4750 1    50   Input ~ 0
3V3_SYS
Text GLabel 4475 4750 1    50   Input ~ 0
3V3_SYS
Text GLabel 4000 4750 1    50   Input ~ 0
1V8_SYS
Text GLabel 8775 8850 1    50   Input ~ 0
3V3_SYS
Text GLabel 3575 7200 1    50   Input ~ 0
3V3_SYS
Text Label 6575 6000 0    60   ~ 0
C_PCIE0_TX0_P
Text Label 6575 6100 0    60   ~ 0
C_PCIE0_TX0_N
Text GLabel 12675 7350 2    50   Input ~ 0
EGND
Text GLabel 13425 6800 2    50   Input ~ 0
EGND
Text Notes 675  900  0    118  ~ 24
Interfaces
$Comp
L jetson-nano-baseboard:GND #GND_0147
U 1 1 5E710452
P 12250 7475
F 0 "#GND_0147" H 12250 7475 20  0001 C CNN
F 1 "GND" H 12242 7335 30  0000 C CNN
F 2 "" H 12250 7475 70  0001 C CNN
F 3 "" H 12250 7475 70  0001 C CNN
	1    12250 7475
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_038
U 1 1 5E71044D
P 4575 9000
F 0 "#GND_038" H 4575 9000 20  0001 C CNN
F 1 "GND" H 4567 8860 30  0000 C CNN
F 2 "" H 4575 9000 70  0001 C CNN
F 3 "" H 4575 9000 70  0001 C CNN
	1    4575 9000
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0154
U 1 1 5E71044C
P 8775 9450
F 0 "#GND_0154" H 8775 9450 20  0001 C CNN
F 1 "GND" H 8790 9300 30  0000 C CNN
F 2 "" H 8775 9450 70  0001 C CNN
F 3 "" H 8775 9450 70  0001 C CNN
	1    8775 9450
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_040
U 1 1 5E71044B
P 9225 9450
F 0 "#GND_040" H 9225 9450 20  0001 C CNN
F 1 "GND" H 9240 9300 30  0000 C CNN
F 2 "" H 9225 9450 70  0001 C CNN
F 3 "" H 9225 9450 70  0001 C CNN
	1    9225 9450
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_041
U 1 1 5E710449
P 5775 9375
F 0 "#GND_041" H 5775 9375 20  0001 C CNN
F 1 "GND" H 5767 9235 30  0000 C CNN
F 2 "" H 5775 9375 70  0001 C CNN
F 3 "" H 5775 9375 70  0001 C CNN
	1    5775 9375
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:9774040151 SP7
U 1 1 5E710438
P 5500 9300
F 0 "SP7" H 5625 9075 60  0000 R TNN
F 1 "9774040151" H 5600 9175 60  0000 R TNN
F 2 "jetson-nano-baseboard-footprints:9774060151" H 5600 9500 60  0001 C CNN
F 3 "" H 5600 9500 60  0001 C CNN
F 4 "Wurth Elektronik" H 5500 9300 50  0001 C CNN "Manufacturer"
F 5 "9774040151" H 5500 9300 50  0001 C CNN "MPN"
	1    5500 9300
	-1   0    0    1   
$EndComp
$Comp
L jetson-nano-baseboard:LED NVME1
U 1 1 5E710432
P 3575 7700
F 0 "NVME1" V 3675 7900 60  0000 L BNN
F 1 "~" H 3575 7700 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:LED0603" H 3575 7700 50  0001 C CNN
F 3 "" H 3575 7700 50  0001 C CNN
F 4 "KPT-1608SGC" H -31358 840 50  0001 C CNN "MPN"
F 5 "Kingbright" H -31358 840 50  0001 C CNN "Manufacturer"
	1    3575 7700
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP7
U 1 1 5E710430
P 4225 6400
F 0 "TP7" V 4175 6650 60  0000 R TNN
F 1 "~" H 4225 6400 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4225 6400 50  0001 C CNN
F 3 "" H 4225 6400 50  0001 C CNN
F 4 "N/A" H -31358 940 50  0001 C CNN "MPN"
F 5 "N/A" H -31358 940 50  0001 C CNN "Manufacturer"
	1    4225 6400
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP20
U 1 1 5E71042F
P 4225 6500
F 0 "TP20" V 4185 6808 60  0000 R TNN
F 1 "~" H 4225 6500 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4225 6500 50  0001 C CNN
F 3 "" H 4225 6500 50  0001 C CNN
F 4 "N/A" H -31358 940 50  0001 C CNN "MPN"
F 5 "N/A" H -31358 940 50  0001 C CNN "Manufacturer"
	1    4225 6500
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_036
U 1 1 5E710455
P 11775 6850
F 0 "#GND_036" H 11775 6850 20  0001 C CNN
F 1 "GND" H 11767 6710 30  0000 C CNN
F 2 "" H 11775 6850 70  0001 C CNN
F 3 "" H 11775 6850 70  0001 C CNN
	1    11775 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 7800 7300 7800
Wire Wire Line
	6275 7900 7450 7900
Wire Wire Line
	6275 7500 8375 7500
Wire Wire Line
	8375 7600 6275 7600
Wire Wire Line
	6275 7300 7450 7300
Wire Wire Line
	6275 7000 8350 7000
Wire Wire Line
	6275 6600 7300 6600
Wire Wire Line
	6275 6700 7450 6700
Wire Wire Line
	6275 6300 8350 6300
Wire Wire Line
	6275 6400 8350 6400
Wire Wire Line
	6275 6000 7300 6000
Wire Wire Line
	6275 6100 7450 6100
Wire Wire Line
	6275 5700 8350 5700
Wire Wire Line
	6275 5800 8350 5800
Wire Wire Line
	6275 8100 8400 8100
Wire Wire Line
	6275 8200 8400 8200
Wire Wire Line
	6275 4900 6375 4900
Wire Wire Line
	6375 4900 6375 5000
Wire Wire Line
	6275 8600 6375 8600
Connection ~ 6375 8600
Wire Wire Line
	6375 8600 6375 9025
Wire Wire Line
	6275 8400 6375 8400
Connection ~ 6375 8400
Wire Wire Line
	6375 8400 6375 8600
Wire Wire Line
	6275 8300 6375 8300
Connection ~ 6375 8300
Wire Wire Line
	6375 8300 6375 8400
Wire Wire Line
	6275 8000 6375 8000
Connection ~ 6375 8000
Wire Wire Line
	6375 8000 6375 8300
Wire Wire Line
	6275 7700 6375 7700
Connection ~ 6375 7700
Wire Wire Line
	6375 7700 6375 8000
Wire Wire Line
	6275 7400 6375 7400
Connection ~ 6375 7400
Wire Wire Line
	6375 7400 6375 7700
Wire Wire Line
	6275 7100 6375 7100
Connection ~ 6375 7100
Wire Wire Line
	6375 7100 6375 7400
Wire Wire Line
	6275 6800 6375 6800
Connection ~ 6375 6800
Wire Wire Line
	6375 6800 6375 7100
Wire Wire Line
	6275 6500 6375 6500
Connection ~ 6375 6500
Wire Wire Line
	6375 6500 6375 6800
Wire Wire Line
	6275 6200 6375 6200
Connection ~ 6375 6200
Wire Wire Line
	6375 6200 6375 6500
Wire Wire Line
	6275 5900 6375 5900
Connection ~ 6375 5900
Wire Wire Line
	6375 5900 6375 6200
Wire Wire Line
	6275 5600 6375 5600
Connection ~ 6375 5600
Wire Wire Line
	6375 5600 6375 5900
Wire Wire Line
	6275 5000 6375 5000
Connection ~ 6375 5000
Wire Wire Line
	6375 5000 6375 5100
Wire Wire Line
	6275 5100 6375 5100
Connection ~ 6375 5100
Wire Wire Line
	6375 5100 6375 5600
NoConn ~ 6275 5200
NoConn ~ 6275 5300
$Comp
L jetson-nano-baseboard:GND #GND_0150
U 1 1 60735E11
P 6375 9025
F 0 "#GND_0150" H 6375 9025 20  0001 C CNN
F 1 "GND" H 6367 8885 30  0000 C CNN
F 2 "" H 6375 9025 70  0001 C CNN
F 3 "" H 6375 9025 70  0001 C CNN
	1    6375 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5900 3175 5900
Wire Wire Line
	4675 5800 2675 5800
Connection ~ 3175 5900
Wire Wire Line
	3175 5900 4675 5900
Wire Wire Line
	2675 6000 3600 6000
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 4675 6000
Wire Wire Line
	4000 6300 4675 6300
Wire Wire Line
	4000 6300 2675 6300
Connection ~ 4000 6300
Wire Wire Line
	4275 6400 4675 6400
Wire Wire Line
	4275 6500 4675 6500
Wire Wire Line
	4675 8400 4475 8400
Wire Wire Line
	4675 4900 4475 4900
Connection ~ 4475 4900
Wire Wire Line
	4475 4900 4475 4750
Wire Wire Line
	4675 5000 4475 5000
Connection ~ 4475 5000
Wire Wire Line
	4475 5000 4475 4900
Wire Wire Line
	4675 5100 4475 5100
Wire Wire Line
	4475 5000 4475 5100
Connection ~ 4475 5100
$Comp
L jetson-nano-baseboard:MDT580M01001 J8
U 1 1 5E710439
P 5475 7150
F 0 "J8" H 4875 9750 60  0000 L BNN
F 1 "~" H 5325 5450 60  0000 C CNN
F 2 "jetson-nano-baseboard-footprints:MDT580M01001" H 5325 5450 60  0001 C CNN
F 3 "" H 5475 7150 60  0000 C CNN
F 4 "Amphenol" H 4160 5862 60  0001 C CNN "Manufacturer"
F 5 "MDT580M01001" H 5194 5434 60  0001 C CNN "MPN"
	1    5475 7150
	1    0    0    -1  
$EndComp
NoConn ~ 4675 5600
NoConn ~ 4675 5700
NoConn ~ 4675 6100
NoConn ~ 4675 6200
NoConn ~ 4675 6600
NoConn ~ 4675 6700
NoConn ~ 4675 6800
NoConn ~ 4675 6900
NoConn ~ 4675 7000
NoConn ~ 4675 7100
NoConn ~ 4675 7200
NoConn ~ 4675 7300
NoConn ~ 4675 7400
NoConn ~ 4675 7500
NoConn ~ 4675 8100
NoConn ~ 4675 8200
Wire Wire Line
	4675 8300 4475 8300
Connection ~ 4475 8300
Wire Wire Line
	4475 8300 4475 8400
Wire Wire Line
	4675 7900 4475 7900
Connection ~ 4475 7900
Wire Wire Line
	4475 7900 4475 8300
Wire Wire Line
	4675 7800 4475 7800
Connection ~ 4475 7800
Wire Wire Line
	4475 7800 4475 7900
Wire Wire Line
	4675 7700 4475 7700
Wire Wire Line
	4475 5100 4475 7600
Connection ~ 4475 7700
Wire Wire Line
	4475 7700 4475 7800
Wire Wire Line
	4675 7600 4475 7600
Connection ~ 4475 7600
Wire Wire Line
	4475 7600 4475 7700
Wire Wire Line
	4675 8000 3575 8000
Wire Wire Line
	3575 8000 3575 7900
Wire Wire Line
	4725 8600 4575 8600
Wire Wire Line
	4575 8600 4575 9000
Wire Wire Line
	5700 9300 5775 9300
Wire Wire Line
	5775 9300 5775 9375
Wire Wire Line
	8775 8850 8775 8925
Wire Wire Line
	8775 8925 9225 8925
Connection ~ 8775 8925
Wire Wire Line
	11825 5500 11325 5500
Wire Wire Line
	11825 5600 11325 5600
Wire Wire Line
	11325 5700 11825 5700
Wire Wire Line
	11325 5800 11825 5800
Wire Wire Line
	11325 5900 11825 5900
Wire Wire Line
	11325 6000 11825 6000
Wire Wire Line
	11325 6100 11825 6100
Wire Wire Line
	11325 6200 11825 6200
Wire Wire Line
	13225 6400 13825 6400
Wire Wire Line
	13225 5300 13825 5300
Wire Wire Line
	13225 6800 13425 6800
Wire Wire Line
	11825 6800 11775 6800
Wire Wire Line
	12250 7350 12250 7475
Text GLabel 2675 6300 0    50   Input ~ 0
M2_ALERT
Text GLabel 2675 6000 0    50   Input ~ 0
PEX_L0_RST_N
Text GLabel 2675 5900 0    50   Input ~ 0
PEX_L0_CLKREQ_N
Text GLabel 2675 5800 0    50   Input ~ 0
\PEWAKE_3V3
Text GLabel 8400 8200 2    50   Input ~ 0
PCIE0_RX3_N
Text GLabel 8400 8100 2    50   Input ~ 0
PCIE0_RX3_P
Text GLabel 8400 7900 2    50   Input ~ 0
PCIE0_TX3_N
Text GLabel 8400 7800 2    50   Input ~ 0
PCIE0_TX3_P
Text GLabel 8375 7600 2    50   Input ~ 0
PCIE0_RX2_N
Text GLabel 8375 7500 2    50   Input ~ 0
PCIE0_RX2_P
Text GLabel 8375 7300 2    50   Input ~ 0
PCIE0_TX2_N
Text GLabel 8375 7200 2    50   Input ~ 0
PCIE0_TX2_P
Text GLabel 8350 7000 2    50   Input ~ 0
PCIE0_RX1_N
Text GLabel 8350 6900 2    50   Input ~ 0
PCIE0_RX1_P
Text GLabel 8375 6700 2    50   Input ~ 0
PCIE0_TX1_N
Text GLabel 8375 6600 2    50   Input ~ 0
PCIE0_TX1_P
Text GLabel 8350 6400 2    50   Input ~ 0
PCIE0_RX0_N
Text GLabel 8350 6300 2    50   Input ~ 0
PCIE0_RX0_P
Text GLabel 8350 6100 2    50   Input ~ 0
PCIE0_TX0_N
Text GLabel 8350 6000 2    50   Input ~ 0
PCIE0_TX0_P
Text GLabel 8350 5800 2    50   Input ~ 0
PCIE0_CLK_N
Text GLabel 8350 5700 2    50   Input ~ 0
PCIE0_CLK_P
Text GLabel 11325 5500 0    50   Input ~ 0
ENET_TRD0_N
Text GLabel 11325 5600 0    50   Input ~ 0
ENET_TRD0_P
Text GLabel 11325 5700 0    50   Input ~ 0
ENET_TRD1_N
Text GLabel 11325 5800 0    50   Input ~ 0
ENET_TRD1_P
Text GLabel 11325 5900 0    50   Input ~ 0
ENET_TRD2_N
Text GLabel 11325 6000 0    50   Input ~ 0
ENET_TRD2_P
Text GLabel 11325 6100 0    50   Input ~ 0
ENET_TRD3_N
Text GLabel 11325 6200 0    50   Input ~ 0
ENET_TRD3_P
Text GLabel 13825 5300 2    50   Input ~ 0
ENET_LED1
Text GLabel 13825 6400 2    50   Input ~ 0
ENET_LED0
$Comp
L jetson-nano-baseboard:R_10k_0402 R115
U 1 1 62B5FE4B
P 3175 5325
F 0 "R115" V 3225 5025 60  0000 L CNN
F 1 "R_10k_0402" H 3175 5175 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 3375 5525 60  0001 L CNN
F 3 "" H 3175 5325 50  0001 C CNN
F 4 "VISHAY" H 3375 5725 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3375 5625 60  0001 L CNN "MPN"
F 6 "10k" V 3100 5125 50  0000 L CNN "Val"
	1    3175 5325
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:R_10k_0402 R116
U 1 1 62B622BC
P 3600 5325
F 0 "R116" V 3650 5025 60  0000 L CNN
F 1 "R_10k_0402" H 3600 5175 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 3800 5525 60  0001 L CNN
F 3 "" H 3600 5325 50  0001 C CNN
F 4 "VISHAY" H 3800 5725 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3800 5625 60  0001 L CNN "MPN"
F 6 "10k" V 3550 5125 50  0000 L CNN "Val"
	1    3600 5325
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:R_10k_0402 R114
U 1 1 62B62A86
P 4000 5325
F 0 "R114" V 4050 5025 60  0000 L CNN
F 1 "R_10k_0402" H 4000 5175 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 4200 5525 60  0001 L CNN
F 3 "" H 4000 5325 50  0001 C CNN
F 4 "VISHAY" H 4200 5725 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4200 5625 60  0001 L CNN "MPN"
F 6 "10k" V 3950 5125 50  0000 L CNN "Val"
	1    4000 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4750 4000 5175
Wire Wire Line
	3600 4750 3600 5175
Wire Wire Line
	3175 4750 3175 5175
Wire Wire Line
	3175 5475 3175 5900
Wire Wire Line
	3600 5475 3600 6000
Wire Wire Line
	4000 5475 4000 6300
$Comp
L jetson-nano-baseboard:R_220R_0402 R128
U 1 1 62B8D9B5
P 3575 7400
F 0 "R128" V 3625 7125 60  0000 L CNN
F 1 "R_220R_0402" H 3575 7250 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 3775 7600 60  0001 L CNN
F 3 "" H 3575 7400 50  0001 C CNN
F 4 "Panasonic" H 3775 7800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 3775 7700 60  0001 L CNN "MPN"
F 6 "220R" V 3525 7150 50  0000 L CNN "Val"
	1    3575 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 7250 3575 7200
Wire Wire Line
	3575 7550 3575 7600
$Comp
L jetson-nano-baseboard:C_10u_0603 C47
U 1 1 62BA2EC0
P 8775 9225
F 0 "C47" H 8500 9175 60  0000 L CNN
F 1 "C_10u_0603" H 8775 9075 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0603-cap" H 8975 9425 60  0001 L CNN
F 3 "" H 8775 9225 50  0001 C CNN
F 4 "Murata" H 8975 9625 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 8975 9525 60  0001 L CNN "MPN"
F 6 "10u" H 8525 9275 50  0000 L CNN "Val"
	1    8775 9225
	-1   0    0    1   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C46
U 1 1 62BA39F6
P 9225 9225
F 0 "C46" H 8950 9175 60  0000 L CNN
F 1 "C_100n_0402" H 9225 9075 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 9425 9425 60  0001 L CNN
F 3 "" H 9225 9225 50  0001 C CNN
F 4 "Walsin" H 9425 9625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9425 9525 60  0001 L CNN "MPN"
F 6 "100n" H 8925 9275 50  0000 L CNN "Val"
	1    9225 9225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 8925 9225 9075
Wire Wire Line
	8775 8925 8775 9075
Wire Wire Line
	8775 9375 8775 9450
Wire Wire Line
	9225 9375 9225 9450
$Comp
L jetson-nano-baseboard:R_220R_0402 R40
U 1 1 62BCA909
P 11525 6400
F 0 "R40" H 11525 6325 60  0000 C CNN
F 1 "R_220R_0402" H 11525 6250 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 11725 6600 60  0001 L CNN
F 3 "" H 11525 6400 50  0001 C CNN
F 4 "Panasonic" H 11725 6800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 11725 6700 60  0001 L CNN "MPN"
F 6 "220R" H 11525 6500 50  0000 C CNN "Val"
	1    11525 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 6400 11225 6400
Wire Wire Line
	11825 6400 11675 6400
Wire Wire Line
	11825 5300 11675 5300
$Comp
L jetson-nano-baseboard:C_100p_0402 C14
U 1 1 62BE91A7
P 12450 7350
F 0 "C14" V 12192 7350 60  0000 C CNN
F 1 "C_100p_0402" H 12450 7200 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 12650 7550 60  0001 L CNN
F 3 "" H 12450 7350 50  0001 C CNN
F 4 "WALSIN" H 12650 7750 60  0001 L CNN "Manufacturer"
F 5 "0402N101J500CT" H 12650 7650 60  0001 L CNN "MPN"
F 6 "100p" V 12290 7350 50  0000 C CNN "Val"
	1    12450 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 7350 12675 7350
Wire Wire Line
	12300 7350 12250 7350
Wire Wire Line
	6275 6900 8350 6900
Wire Wire Line
	6275 7200 7300 7200
$Comp
L jetson-nano-baseboard:C_100n_0402 C49
U 1 1 62C0D155
P 7450 6600
F 0 "C49" V 7500 6300 60  0000 C CNN
F 1 "C_100n_0402" H 7450 6450 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7650 6800 60  0001 L CNN
F 3 "" H 7450 6600 50  0001 C CNN
F 4 "Walsin" H 7650 7000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7650 6900 60  0001 L CNN "MPN"
F 6 "100n" V 7500 6050 50  0000 C CNN "Val"
	1    7450 6600
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C52
U 1 1 62C0D901
P 7450 7200
F 0 "C52" V 7500 6900 60  0000 C CNN
F 1 "C_100n_0402" H 7450 7050 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7650 7400 60  0001 L CNN
F 3 "" H 7450 7200 50  0001 C CNN
F 4 "Walsin" H 7650 7600 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7650 7500 60  0001 L CNN "MPN"
F 6 "100n" V 7500 6650 50  0000 C CNN "Val"
	1    7450 7200
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C69
U 1 1 62C0ED24
P 7450 7800
F 0 "C69" V 7500 7475 60  0000 C CNN
F 1 "C_100n_0402" H 7450 7650 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7650 8000 60  0001 L CNN
F 3 "" H 7450 7800 50  0001 C CNN
F 4 "Walsin" H 7650 8200 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7650 8100 60  0001 L CNN "MPN"
F 6 "100n" V 7500 7250 50  0000 C CNN "Val"
	1    7450 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 6100 8350 6100
Wire Wire Line
	7600 6000 8350 6000
$Comp
L jetson-nano-baseboard:C_100n_0402 C37
U 1 1 62C0808F
P 7450 6000
F 0 "C37" V 7500 5700 60  0000 C CNN
F 1 "C_100n_0402" H 7450 5850 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7650 6200 60  0001 L CNN
F 3 "" H 7450 6000 50  0001 C CNN
F 4 "Walsin" H 7650 6400 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7650 6300 60  0001 L CNN "MPN"
F 6 "100n" V 7500 5475 50  0000 C CNN "Val"
	1    7450 6000
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C38
U 1 1 62C20654
P 7600 6100
F 0 "C38" V 7650 5950 60  0000 C CNN
F 1 "C_100n_0402" H 7600 5950 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7800 6300 60  0001 L CNN
F 3 "" H 7600 6100 50  0001 C CNN
F 4 "Walsin" H 7800 6500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7800 6400 60  0001 L CNN "MPN"
F 6 "100n" V 7650 5725 50  0000 C CNN "Val"
	1    7600 6100
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C51
U 1 1 62C376CB
P 7600 6700
F 0 "C51" V 7650 6550 60  0000 C CNN
F 1 "C_100n_0402" H 7600 6550 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7800 6900 60  0001 L CNN
F 3 "" H 7600 6700 50  0001 C CNN
F 4 "Walsin" H 7800 7100 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7800 7000 60  0001 L CNN "MPN"
F 6 "100n" V 7650 6300 50  0000 C CNN "Val"
	1    7600 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 6700 8375 6700
$Comp
L jetson-nano-baseboard:C_100n_0402 C68
U 1 1 62C3EB13
P 7600 7300
F 0 "C68" V 7650 7150 60  0000 C CNN
F 1 "C_100n_0402" H 7600 7150 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7800 7500 60  0001 L CNN
F 3 "" H 7600 7300 50  0001 C CNN
F 4 "Walsin" H 7800 7700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7800 7600 60  0001 L CNN "MPN"
F 6 "100n" V 7650 6900 50  0000 C CNN "Val"
	1    7600 7300
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C70
U 1 1 62C3FEFA
P 7600 7900
F 0 "C70" V 7650 7725 60  0000 C CNN
F 1 "C_100n_0402" H 7600 7750 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 7800 8100 60  0001 L CNN
F 3 "" H 7600 7900 50  0001 C CNN
F 4 "Walsin" H 7800 8300 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7800 8200 60  0001 L CNN "MPN"
F 6 "100n" V 7650 7500 50  0000 C CNN "Val"
	1    7600 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 7900 8400 7900
Wire Wire Line
	7750 7300 8375 7300
Wire Wire Line
	7600 6600 8375 6600
Wire Wire Line
	7600 7200 8375 7200
Wire Wire Line
	7600 7800 8400 7800
$Comp
L jetson-nano-baseboard:SI-51005-F J3
U 1 1 61B50EDA
P 12525 6200
F 0 "J3" H 12525 7565 60  0000 C CNN
F 1 "SI-51005-F" H 12525 7383 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:SI-51005-F" H 12525 5250 60  0001 C CNN
F 3 "https://belfuse.com/resources/drawings/magneticsolutions/dr-mag-si-51005-fb.pdf" H 12525 6200 60  0001 C CNN
F 4 "Bel Magnetic Solutions " H 12525 7467 50  0000 C CNN "Manufacturer"
F 5 "SI-51005-F " H 12525 7376 50  0000 C CNN "MPN"
	1    12525 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 5300 11225 5300
$Comp
L jetson-nano-baseboard:R_220R_0402 R38
U 1 1 62BC9C4E
P 11525 5300
F 0 "R38" H 11525 5400 60  0000 C CNN
F 1 "R_220R_0402" H 11525 5150 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 11725 5500 60  0001 L CNN
F 3 "" H 11525 5300 50  0001 C CNN
F 4 "Panasonic" H 11725 5700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 11725 5600 60  0001 L CNN "MPN"
F 6 "220R" H 11525 5200 50  0000 C CNN "Val"
	1    11525 5300
	-1   0    0    1   
$EndComp
Text GLabel 11225 5300 0    50   Input ~ 0
3V3_SYS
Wire Wire Line
	11775 6800 11775 6850
NoConn ~ 11825 6700
$EndSCHEMATC
