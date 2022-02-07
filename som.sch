EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "Jetson Nano Baseboard"
Date "2022-02-04"
Rev "1.5.1"
Comp "Antmicro Ltd"
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6450 5950 0    60   ~ 0
USB2_D_P
Text Label 6450 5850 0    60   ~ 0
USB2_D_N
Text Notes 10055 10037 0    96   ~ 0
Mechanical model
Text Notes 13555 8337 0    59   ~ 12
Mounting studs
Text Notes 13605 1112 0    59   ~ 12
Filtering Capacitors
Text Notes 11405 6037 0    59   ~ 12
System Buttons
Text Notes 11255 3562 0    59   ~ 12
System Status
Text Notes 13600 975  0    59   ~ 12
Module power
Text Label 750  8350 0    60   ~ 0
BT_M2_WAKE_AP
Text Label 750  8450 0    60   ~ 0
BT_M2_EN
Text Label 2030 6162 0    70   ~ 0
2309413-1
Text Label 7455 4662 0    70   ~ 0
2309413-1
Text Label 7455 6262 0    70   ~ 0
2309413-1
Text Label 7430 11012 0    70   ~ 0
2309413-1
Text Label 2055 11062 0    70   ~ 0
2309413-1
Text Label 3925 1275 0    60   ~ 0
PMIC_BBAT
Text Label 14275 2825 2    60   ~ 0
PMIC_BBAT
Text Label 10525 2075 0    60   ~ 0
PCIE1_RX0_N
Text Label 10525 1975 0    60   ~ 0
PCIE1_RX0_P
Text Label 10525 1875 0    60   ~ 0
PCIE1_TX0_N
Text Label 10525 1775 0    60   ~ 0
PCIE1_TX0_P
Text Label 10525 1675 0    60   ~ 0
PCIE1_CLK_N
Text Label 10525 1575 0    60   ~ 0
PCIE1_CLK_P
Text Label 10525 1475 0    60   ~ 0
PCIE1_CLKREQ
Text Label 10525 1375 0    60   ~ 0
PCIE1_RST
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
Text GLabel 14100 4025 1    50   Input ~ 0
5V0_SYS
Text GLabel 11525 4025 1    50   Input ~ 0
5V0_SYS
Text GLabel 12800 4025 1    50   Input ~ 0
5V0_SYS
Text GLabel 11300 1125 1    50   Input ~ 0
3V3_SYS
Text GLabel 13900 2425 0    50   Input ~ 0
5V0_SYS
Text GLabel 13650 9225 0    50   Input ~ 0
EGND
Text Notes 500  750  0    118  ~ 24
SoM
Text GLabel 1625 950  1    50   Input ~ 0
VDD_MOD
Text GLabel 14925 2425 2    50   Input ~ 0
VDD_MOD
$Comp
L jetson-nano-baseboard:GND #GND_042
U 1 1 5E710429
P 1725 6075
F 0 "#GND_042" H 1725 6075 20  0001 C CNN
F 1 "GND" H 1720 5912 30  0000 C CNN
F 2 "" H 1725 6075 70  0001 C CNN
F 3 "" H 1725 6075 70  0001 C CNN
	1    1725 6075
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_043
U 1 1 5E710428
P 3925 6075
F 0 "#GND_043" H 3925 6075 20  0001 C CNN
F 1 "GND" H 3920 5912 30  0000 C CNN
F 2 "" H 3925 6075 70  0001 C CNN
F 3 "" H 3925 6075 70  0001 C CNN
	1    3925 6075
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0156
U 1 1 5E710427
P 13800 1700
F 0 "#GND_0156" H 13800 1700 20  0001 C CNN
F 1 "GND" H 13795 1562 30  0000 C CNN
F 2 "" H 13800 1700 70  0001 C CNN
F 3 "" H 13800 1700 70  0001 C CNN
	1    13800 1700
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_045
U 1 1 5E710426
P 14350 1700
F 0 "#GND_045" H 14350 1700 20  0001 C CNN
F 1 "GND" H 14345 1562 30  0000 C CNN
F 2 "" H 14350 1700 70  0001 C CNN
F 3 "" H 14350 1700 70  0001 C CNN
	1    14350 1700
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0158
U 1 1 5E710425
P 15100 9425
F 0 "#GND_0158" H 15100 9425 20  0001 C CNN
F 1 "GND" H 15095 9287 30  0000 C CNN
F 2 "" H 15100 9425 70  0001 C CNN
F 3 "" H 15100 9425 70  0001 C CNN
	1    15100 9425
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_047
U 1 1 5E710424
P 14400 9425
F 0 "#GND_047" H 14400 9425 20  0001 C CNN
F 1 "GND" H 14395 9287 30  0000 C CNN
F 2 "" H 14400 9425 70  0001 C CNN
F 3 "" H 14400 9425 70  0001 C CNN
	1    14400 9425
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_048
U 1 1 5E710422
P 12300 8100
F 0 "#GND_048" H 12300 8100 20  0001 C CNN
F 1 "GND" H 12295 7962 30  0000 C CNN
F 2 "" H 12300 8100 70  0001 C CNN
F 3 "" H 12300 8100 70  0001 C CNN
	1    12300 8100
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_050
U 1 1 5E710420
P 11525 5175
F 0 "#GND_050" H 11525 5175 20  0001 C CNN
F 1 "GND" H 11521 5033 30  0000 C CNN
F 2 "" H 11525 5175 70  0001 C CNN
F 3 "" H 11525 5175 70  0001 C CNN
	1    11525 5175
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_051
U 1 1 5E71041D
P 12800 5200
F 0 "#GND_051" H 12800 5200 20  0001 C CNN
F 1 "GND" H 12795 5062 30  0000 C CNN
F 2 "" H 12800 5200 70  0001 C CNN
F 3 "" H 12800 5200 70  0001 C CNN
	1    12800 5200
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_053
U 1 1 5E710419
P 14100 5200
F 0 "#GND_053" H 14100 5200 20  0001 C CNN
F 1 "GND" H 14095 5062 30  0000 C CNN
F 2 "" H 14100 5200 70  0001 C CNN
F 3 "" H 14100 5200 70  0001 C CNN
	1    14100 5200
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0161
U 1 1 5E710416
P 13775 3250
F 0 "#GND_0161" H 13775 3250 20  0001 C CNN
F 1 "GND" H 13770 3112 30  0000 C CNN
F 2 "" H 13775 3250 70  0001 C CNN
F 3 "" H 13775 3250 70  0001 C CNN
	1    13775 3250
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_055
U 1 1 5E710414
P 11300 2250
F 0 "#GND_055" H 11300 2250 20  0001 C CNN
F 1 "GND" H 11295 2112 30  0000 C CNN
F 2 "" H 11300 2250 70  0001 C CNN
F 3 "" H 11300 2250 70  0001 C CNN
	1    11300 2250
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP28
U 1 1 5E710412
P 4575 3175
F 0 "TP28" V 4625 3275 60  0000 L BNN
F 1 "~" H 4575 3175 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4575 3175 50  0001 C CNN
F 3 "" H 4575 3175 50  0001 C CNN
F 4 "N/A" H -15455 913 50  0001 C CNN "MPN"
F 5 "N/A" H -15455 913 50  0001 C CNN "Manufacturer"
	1    4575 3175
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:TL3340AF160QG RST1
U 1 1 5E710411
P 11625 6675
F 0 "RST1" H 11772 6545 60  0000 L BNN
F 1 "~" H 11625 6675 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TL3340AF160QG" H 11625 6675 50  0001 C CNN
F 3 "" H 11625 6675 50  0001 C CNN
F 4 "E-Switch" V 10025 382 60  0001 C CNN "Manufacturer"
F 5 "TL3340AF160QG" V 10025 382 60  0001 C CNN "PartSymbol"
F 6 "TL3340AF160QG" H -7255 -1987 50  0001 C CNN "MPN"
	1    11625 6675
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:TL3340AF160QG REC1
U 1 1 5E710410
P 11625 7275
F 0 "REC1" H 11772 7145 60  0000 L BNN
F 1 "~" H 11625 7275 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TL3340AF160QG" H 11625 7275 50  0001 C CNN
F 3 "" H 11625 7275 50  0001 C CNN
F 4 "E-Switch" V 10025 382 60  0001 C CNN "Manufacturer"
F 5 "TL3340AF160QG" V 10025 382 60  0001 C CNN "PartSymbol"
F 6 "TL3340AF160QG" H -7255 -1987 50  0001 C CNN "MPN"
	1    11625 7275
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:LED BOOT1
U 1 1 5E71040F
P 11525 4525
F 0 "BOOT1" V 11625 4725 60  0000 L BNN
F 1 "~" H 11525 4525 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:LED0603" H 11525 4525 50  0001 C CNN
F 3 "" H 11525 4525 50  0001 C CNN
F 4 "KPT-1608SGC" H -11355 -4437 50  0001 C CNN "MPN"
F 5 "Kingbright" H -11355 -4437 50  0001 C CNN "Manufacturer"
	1    11525 4525
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:LED PWR1
U 1 1 5E71040B
P 12800 4525
F 0 "PWR1" V 12900 4725 60  0000 L BNN
F 1 "~" H 12800 4525 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:LED0603" H 12800 4525 50  0001 C CNN
F 3 "" H 12800 4525 50  0001 C CNN
F 4 "KPT-1608SGC" H -11380 -4437 50  0001 C CNN "MPN"
F 5 "Kingbright" H -11380 -4437 50  0001 C CNN "Manufacturer"
	1    12800 4525
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP39
U 1 1 5E710407
P 12500 7025
F 0 "TP39" V 12550 7125 60  0000 L BNN
F 1 "~" H 12500 7025 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 12500 7025 50  0001 C CNN
F 3 "" H 12500 7025 50  0001 C CNN
F 4 "N/A" H -7830 -2037 50  0001 C CNN "MPN"
F 5 "N/A" H -7830 -2037 50  0001 C CNN "Manufacturer"
	1    12500 7025
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP37
U 1 1 5E710406
P 12500 6425
F 0 "TP37" V 12550 6525 60  0000 L BNN
F 1 "~" H 12500 6425 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 12500 6425 50  0001 C CNN
F 3 "" H 12500 6425 50  0001 C CNN
F 4 "N/A" H -7830 -2037 50  0001 C CNN "MPN"
F 5 "N/A" H -7830 -2037 50  0001 C CNN "Manufacturer"
	1    12500 6425
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP38
U 1 1 5E710405
P 14800 2625
F 0 "TP38" V 14750 2925 60  0000 R TNN
F 1 "~" H 14800 2625 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 14800 2625 50  0001 C CNN
F 3 "" H 14800 2625 50  0001 C CNN
F 4 "N/A" H -6880 -5987 50  0001 C CNN "MPN"
F 5 "N/A" H -6880 -5987 50  0001 C CNN "Manufacturer"
	1    14800 2625
	-1   0    0    1   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP23
U 1 1 5E710402
P 6375 2550
F 0 "TP23" V 6337 2855 60  0000 R TNN
F 1 "~" H 6375 2550 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 6375 2550 50  0001 C CNN
F 3 "" H 6375 2550 50  0001 C CNN
F 4 "N/A" H -16655 -912 50  0001 C CNN "MPN"
F 5 "N/A" H -16655 -912 50  0001 C CNN "Manufacturer"
	1    6375 2550
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP24
U 1 1 5E710401
P 6525 2550
F 0 "TP24" V 6475 2850 60  0000 R TNN
F 1 "~" H 6525 2550 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 6525 2550 50  0001 C CNN
F 3 "" H 6525 2550 50  0001 C CNN
F 4 "N/A" H -16505 -1012 50  0001 C CNN "MPN"
F 5 "N/A" H -16505 -1012 50  0001 C CNN "Manufacturer"
	1    6525 2550
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Jetson-Nano-Module-model M2
U 1 1 5E710400
P 10055 10437
F 0 "M2" H 10050 10474 60  0000 L BNN
F 1 "~" H 10055 10437 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:jetson-nano-module" H 10055 10437 50  0001 C CNN
F 3 "" H 10055 10437 50  0001 C CNN
F 4 "900-13448-0020-000 " H -13025 -125 50  0001 C CNN "MPN"
F 5 "Nvidia" H -13025 -125 50  0001 C CNN "Manufacturer"
	1    10055 10437
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:LED USER1
U 1 1 5E7103F7
P 14100 4525
F 0 "USER1" V 14200 4725 60  0000 L BNN
F 1 "~" H 14100 4525 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:LED0603" H 14100 4525 50  0001 C CNN
F 3 "" H 14100 4525 50  0001 C CNN
F 4 "KPT-1608SGC" H -11380 -4437 50  0001 C CNN "MPN"
F 5 "Kingbright" H -11380 -4437 50  0001 C CNN "Manufacturer"
	1    14100 4525
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:R_100k_0402 R113
U 1 1 5E7103F4
P 14500 5200
F 0 "R113" H 14600 5170 60  0000 R TNN
F 1 "100k" H 14600 5310 60  0000 R TNN
F 2 "jetson-nano-baseboard-footprints:0402" H 14600 5310 60  0001 C CNN
F 3 "" H 14600 5310 60  0001 C CNN
F 4 "ERJ2GE0R00X" H -11380 -4462 50  0001 C CNN "MPN"
F 5 "Vishay" H -11380 -4462 50  0001 C CNN "Manufacturer"
	1    14500 5200
	-1   0    0    1   
$EndComp
$Comp
L jetson-nano-baseboard:TL3340AF160QG USR1
U 1 1 5E7103F1
P 11625 7875
F 0 "USR1" H 11772 7745 60  0000 L BNN
F 1 "~" H 11625 7875 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TL3340AF160QG" H 11625 7875 50  0001 C CNN
F 3 "" H 11625 7875 50  0001 C CNN
F 4 "E-Switch" V 10025 382 60  0001 C CNN "Manufacturer"
F 5 "TL3340AF160QG" V 10025 382 60  0001 C CNN "PartSymbol"
F 6 "TL3340AF160QG" H -7255 -1987 50  0001 C CNN "MPN"
	1    11625 7875
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:battery BAT1
U 1 1 5E7103F0
P 13775 3050
F 0 "BAT1" H 13885 3020 60  0000 L BNN
F 1 "MS621FE-FL11E" H 13885 2940 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:MS621FE-FL11E" H 13885 2940 60  0001 C CNN
F 3 "" H 13885 2940 60  0001 C CNN
F 4 "MS621FE-FL11E" H -2705 -6812 50  0001 C CNN "MPN"
F 5 "Seiko" H -2705 -6812 50  0001 C CNN "Manufacturer"
	1    13775 3050
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP27
U 1 1 5E7103EC
P 4575 3275
F 0 "TP27" V 4625 3375 60  0000 L BNN
F 1 "~" H 4575 3275 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4575 3275 50  0001 C CNN
F 3 "" H 4575 3275 50  0001 C CNN
F 4 "N/A" H -15455 1113 50  0001 C CNN "MPN"
F 5 "N/A" H -15455 1113 50  0001 C CNN "Manufacturer"
	1    4575 3275
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP31
U 1 1 5E7103EA
P 4575 3375
F 0 "TP31" V 4625 3475 60  0000 L BNN
F 1 "~" H 4575 3375 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4575 3375 50  0001 C CNN
F 3 "" H 4575 3375 50  0001 C CNN
F 4 "N/A" H -15455 713 50  0001 C CNN "MPN"
F 5 "N/A" H -15455 713 50  0001 C CNN "Manufacturer"
	1    4575 3375
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:Jetson-Nano-new-release M1
U 6 1 5E7103F9
P 6950 7000
F 0 "M1" H 7450 7525 60  0000 L BNN
F 1 "~" H 6950 7000 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:jetson-nano-connector" H 6950 7000 50  0001 C CNN
F 3 "" H 6950 7000 50  0001 C CNN
F 4 "2309413-1" V -4850 2907 60  0001 C CNN "PartSymbol"
F 5 "2309413-1" H -21630 38  50  0001 C CNN "MPN"
F 6 "TE" H -21630 38  50  0001 C CNN "Manufacturer"
	6    6950 7000
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Jetson-Nano-new-release M1_4
U 3 1 5E94FCC8
P 6975 1550
AR Path="/5E7103FB" Ref="M1_4"  Part="3" 
AR Path="/5E94FCC8" Ref="M1"  Part="3" 
AR Path="/610ACCAB/5E94FCC8" Ref="M1"  Part="3" 
F 0 "M1" H 7570 2037 60  0000 L CNN
F 1 "~" H 6975 1550 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:jetson-nano-connector" H 6975 1550 50  0001 C CNN
F 3 "" H 6975 1550 50  0001 C CNN
F 4 "2309413-1" V 175 1957 60  0001 C CNN "PartSymbol"
F 5 "2309413-1" H -16605 -812 50  0001 C CNN "MPN"
F 6 "TE" H -16605 -812 50  0001 C CNN "Manufacturer"
	3    6975 1550
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Jetson-Nano-new-release M1
U 4 1 5E7103FA
P 7275 5350
F 0 "M1" H 7470 5662 60  0000 L BNN
F 1 "~" H 7275 5350 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:jetson-nano-connector" H 7275 5350 50  0001 C CNN
F 3 "" H 7275 5350 50  0001 C CNN
F 4 "2309413-1" V 475 1857 60  0001 C CNN "PartSymbol"
F 5 "2309413-1" H -16605 -812 50  0001 C CNN "MPN"
F 6 "TE" H -16605 -812 50  0001 C CNN "Manufacturer"
	4    7275 5350
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Jetson-Nano-new-release M1
U 7 1 5E7103F8
P 1575 7400
F 0 "M1" H 2120 8412 60  0000 L BNN
F 1 "~" H 1575 7400 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:jetson-nano-connector" H 1575 7400 50  0001 C CNN
F 3 "" H 1575 7400 50  0001 C CNN
F 4 "2309413-1" V -10225 8107 60  0001 C CNN "PartSymbol"
F 5 "2309413-1" H -27005 4788 50  0001 C CNN "MPN"
F 6 "TE" H -27005 4788 50  0001 C CNN "Manufacturer"
	7    1575 7400
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Jetson-Nano-new-release M1
U 1 1 5E7103FC
P 1500 1475
F 0 "M1" H 2095 2112 60  0000 L BNN
F 1 "~" H 1500 1475 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:jetson-nano-connector" H 1500 1475 50  0001 C CNN
F 3 "" H 1500 1475 50  0001 C CNN
F 4 "2309413-1" V 1500 1882 60  0001 C CNN "PartSymbol"
F 5 "2309413-1" H -15230 -1087 50  0001 C CNN "MPN"
F 6 "TE" H -15230 -1087 50  0001 C CNN "Manufacturer"
	1    1500 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 8350 750  8350
Wire Wire Line
	750  8450 1875 8450
Wire Wire Line
	1450 8650 1875 8650
Wire Wire Line
	1350 8750 1875 8750
Wire Wire Line
	1200 8850 1875 8850
Wire Wire Line
	1175 9150 1875 9150
Wire Wire Line
	1875 9250 1175 9250
Wire Wire Line
	1275 9350 1875 9350
Wire Wire Line
	1275 9450 1875 9450
Wire Wire Line
	1275 9550 1875 9550
Wire Wire Line
	1275 9650 1875 9650
Wire Wire Line
	1275 9750 1875 9750
Wire Wire Line
	1275 9850 1875 9850
Wire Wire Line
	1275 9950 1875 9950
Wire Wire Line
	1275 10050 1875 10050
Wire Wire Line
	1350 10650 1875 10650
Wire Wire Line
	1350 10750 1875 10750
Wire Wire Line
	1725 2175 1850 2175
Wire Wire Line
	1850 2275 1725 2275
Connection ~ 1725 2275
Wire Wire Line
	1725 2275 1725 2175
Wire Wire Line
	1850 2375 1725 2375
Connection ~ 1725 2375
Wire Wire Line
	1725 2375 1725 2275
Wire Wire Line
	1850 2475 1725 2475
Connection ~ 1725 2475
Wire Wire Line
	1725 2475 1725 2375
Wire Wire Line
	1850 2575 1725 2575
Connection ~ 1725 2575
Wire Wire Line
	1725 2575 1725 2475
Wire Wire Line
	1850 2675 1725 2675
Connection ~ 1725 2675
Wire Wire Line
	1725 2675 1725 2575
Wire Wire Line
	1850 2775 1725 2775
Connection ~ 1725 2775
Wire Wire Line
	1725 2775 1725 2675
Wire Wire Line
	1850 2875 1725 2875
Connection ~ 1725 2875
Wire Wire Line
	1725 2875 1725 2775
Wire Wire Line
	1850 2975 1725 2975
Connection ~ 1725 2975
Wire Wire Line
	1725 2975 1725 2875
Wire Wire Line
	1850 3075 1725 3075
Connection ~ 1725 3075
Wire Wire Line
	1725 3075 1725 2975
Wire Wire Line
	1850 3175 1725 3175
Connection ~ 1725 3175
Wire Wire Line
	1725 3175 1725 3075
Wire Wire Line
	1850 3275 1725 3275
Connection ~ 1725 3275
Wire Wire Line
	1725 3275 1725 3175
Wire Wire Line
	1850 3375 1725 3375
Connection ~ 1725 3375
Wire Wire Line
	1725 3375 1725 3275
Wire Wire Line
	1850 3475 1725 3475
Connection ~ 1725 3475
Wire Wire Line
	1725 3475 1725 3375
Wire Wire Line
	1850 3575 1725 3575
Connection ~ 1725 3575
Wire Wire Line
	1725 3575 1725 3475
Wire Wire Line
	1850 3675 1725 3675
Wire Wire Line
	1725 3575 1725 3675
Connection ~ 1725 3675
Wire Wire Line
	1725 3675 1725 3775
Wire Wire Line
	1850 3775 1725 3775
Connection ~ 1725 3775
Wire Wire Line
	1725 3775 1725 3875
Wire Wire Line
	1850 3875 1725 3875
Connection ~ 1725 3875
Wire Wire Line
	1725 3875 1725 3975
Wire Wire Line
	1850 3975 1725 3975
Connection ~ 1725 3975
Wire Wire Line
	1725 3975 1725 4075
Wire Wire Line
	1850 4075 1725 4075
Connection ~ 1725 4075
Wire Wire Line
	1725 4075 1725 4175
Wire Wire Line
	1850 4175 1725 4175
Connection ~ 1725 4175
Wire Wire Line
	1725 4175 1725 4275
Wire Wire Line
	1850 4275 1725 4275
Connection ~ 1725 4275
Wire Wire Line
	1725 4275 1725 4375
Wire Wire Line
	1850 4375 1725 4375
Connection ~ 1725 4375
Wire Wire Line
	1725 4375 1725 4475
Wire Wire Line
	1850 4475 1725 4475
Connection ~ 1725 4475
Wire Wire Line
	1725 4475 1725 4575
Wire Wire Line
	1850 4575 1725 4575
Connection ~ 1725 4575
Wire Wire Line
	1725 4575 1725 4675
Wire Wire Line
	1850 4675 1725 4675
Connection ~ 1725 4675
Wire Wire Line
	1725 4675 1725 4775
Wire Wire Line
	1850 4775 1725 4775
Connection ~ 1725 4775
Wire Wire Line
	1725 4775 1725 4875
Wire Wire Line
	1850 4875 1725 4875
Connection ~ 1725 4875
Wire Wire Line
	1725 4875 1725 4975
Wire Wire Line
	1850 4975 1725 4975
Connection ~ 1725 4975
Wire Wire Line
	1725 4975 1725 5075
Wire Wire Line
	1850 5075 1725 5075
Connection ~ 1725 5075
Wire Wire Line
	1725 5075 1725 5175
Wire Wire Line
	1850 5175 1725 5175
Connection ~ 1725 5175
Wire Wire Line
	1725 5175 1725 5275
Wire Wire Line
	1850 5275 1725 5275
Connection ~ 1725 5275
Wire Wire Line
	1725 5275 1725 5375
Wire Wire Line
	1850 5375 1725 5375
Connection ~ 1725 5375
Wire Wire Line
	1725 5375 1725 5475
Wire Wire Line
	1850 5475 1725 5475
Connection ~ 1725 5475
Wire Wire Line
	1725 5475 1725 5575
Wire Wire Line
	1850 5575 1725 5575
Connection ~ 1725 5575
Wire Wire Line
	1725 5575 1725 5675
Wire Wire Line
	1850 5675 1725 5675
Connection ~ 1725 5675
Wire Wire Line
	1850 5775 1725 5775
Wire Wire Line
	1725 5675 1725 5775
Connection ~ 1725 5775
Wire Wire Line
	1725 5775 1725 5875
Wire Wire Line
	1850 5875 1725 5875
Connection ~ 1725 5875
Wire Wire Line
	1725 5875 1725 6075
Wire Wire Line
	3925 2175 3850 2175
Wire Wire Line
	3850 2275 3925 2275
Connection ~ 3925 2275
Wire Wire Line
	3925 2275 3925 2175
Wire Wire Line
	3850 2375 3925 2375
Connection ~ 3925 2375
Wire Wire Line
	3925 2375 3925 2275
Wire Wire Line
	3850 2475 3925 2475
Connection ~ 3925 2475
Wire Wire Line
	3925 2475 3925 2375
Wire Wire Line
	3850 2575 3925 2575
Connection ~ 3925 2575
Wire Wire Line
	3925 2575 3925 2475
Wire Wire Line
	3850 2675 3925 2675
Connection ~ 3925 2675
Wire Wire Line
	3925 2675 3925 2575
Wire Wire Line
	3850 2775 3925 2775
Connection ~ 3925 2775
Wire Wire Line
	3925 2775 3925 2675
Wire Wire Line
	3850 2875 3925 2875
Connection ~ 3925 2875
Wire Wire Line
	3925 2875 3925 2775
Wire Wire Line
	3850 2975 3925 2975
Connection ~ 3925 2975
Wire Wire Line
	3925 2975 3925 2875
Wire Wire Line
	3850 3075 3925 3075
Connection ~ 3925 3075
Wire Wire Line
	3925 3075 3925 2975
Wire Wire Line
	3850 3175 3925 3175
Connection ~ 3925 3175
Wire Wire Line
	3925 3175 3925 3075
Wire Wire Line
	3850 3275 3925 3275
Connection ~ 3925 3275
Wire Wire Line
	3925 3275 3925 3175
Wire Wire Line
	3850 3375 3925 3375
Connection ~ 3925 3375
Wire Wire Line
	3925 3375 3925 3275
Wire Wire Line
	3850 3475 3925 3475
Wire Wire Line
	3925 3375 3925 3475
Connection ~ 3925 3475
Wire Wire Line
	3925 3475 3925 3575
Wire Wire Line
	3850 3575 3925 3575
Connection ~ 3925 3575
Wire Wire Line
	3925 3575 3925 3675
Wire Wire Line
	3850 3675 3925 3675
Connection ~ 3925 3675
Wire Wire Line
	3925 3675 3925 3775
Wire Wire Line
	3850 3775 3925 3775
Connection ~ 3925 3775
Wire Wire Line
	3925 3775 3925 3875
Wire Wire Line
	3850 3875 3925 3875
Connection ~ 3925 3875
Wire Wire Line
	3925 3875 3925 3975
Wire Wire Line
	3850 3975 3925 3975
Connection ~ 3925 3975
Wire Wire Line
	3925 3975 3925 4075
Wire Wire Line
	3850 4075 3925 4075
Connection ~ 3925 4075
Wire Wire Line
	3925 4075 3925 4175
Wire Wire Line
	3850 4175 3925 4175
Connection ~ 3925 4175
Wire Wire Line
	3850 4275 3925 4275
Wire Wire Line
	3925 4175 3925 4275
Connection ~ 3925 4275
Wire Wire Line
	3925 4275 3925 4375
Wire Wire Line
	3850 4375 3925 4375
Connection ~ 3925 4375
Wire Wire Line
	3925 4375 3925 4475
Wire Wire Line
	3850 4475 3925 4475
Connection ~ 3925 4475
Wire Wire Line
	3925 4475 3925 4575
Wire Wire Line
	3850 4575 3925 4575
Connection ~ 3925 4575
Wire Wire Line
	3925 4575 3925 4675
Wire Wire Line
	3850 4675 3925 4675
Connection ~ 3925 4675
Wire Wire Line
	3925 4675 3925 4775
Wire Wire Line
	3850 4775 3925 4775
Connection ~ 3925 4775
Wire Wire Line
	3925 4775 3925 4875
Wire Wire Line
	3850 4875 3925 4875
Connection ~ 3925 4875
Wire Wire Line
	3925 4875 3925 4975
Wire Wire Line
	3850 4975 3925 4975
Connection ~ 3925 4975
Wire Wire Line
	3925 4975 3925 5075
Wire Wire Line
	3850 5075 3925 5075
Connection ~ 3925 5075
Wire Wire Line
	3925 5075 3925 5175
Wire Wire Line
	3850 5175 3925 5175
Connection ~ 3925 5175
Wire Wire Line
	3925 5175 3925 6075
Wire Wire Line
	1850 1975 1625 1975
Wire Wire Line
	1625 1975 1625 1875
Wire Wire Line
	1850 1875 1625 1875
Connection ~ 1625 1875
Wire Wire Line
	1625 1875 1625 1775
Wire Wire Line
	1850 1775 1625 1775
Connection ~ 1625 1775
Wire Wire Line
	1625 1775 1625 1675
Wire Wire Line
	1850 1675 1625 1675
Connection ~ 1625 1675
Wire Wire Line
	1625 1675 1625 1575
Wire Wire Line
	1850 1575 1625 1575
Connection ~ 1625 1575
Wire Wire Line
	1625 1575 1625 1475
Wire Wire Line
	1850 1475 1625 1475
Connection ~ 1625 1475
Wire Wire Line
	1625 1475 1625 1375
Wire Wire Line
	1850 1375 1625 1375
Connection ~ 1625 1375
Wire Wire Line
	1625 1375 1625 1275
Wire Wire Line
	1850 1275 1625 1275
Connection ~ 1625 1275
Wire Wire Line
	1625 1275 1625 1175
Wire Wire Line
	1850 1175 1625 1175
Connection ~ 1625 1175
Wire Wire Line
	1625 1175 1625 1075
Wire Wire Line
	1850 1075 1625 1075
Connection ~ 1625 1075
Wire Wire Line
	1625 1075 1625 950 
Wire Wire Line
	3850 1575 4600 1575
Wire Wire Line
	3850 1475 4700 1475
$Comp
L jetson-nano-baseboard:Testpad TP29
U 1 1 5E7103EB
P 4575 3075
F 0 "TP29" V 4625 3175 60  0000 L BNN
F 1 "~" H 4575 3075 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4575 3075 50  0001 C CNN
F 3 "" H 4575 3075 50  0001 C CNN
F 4 "N/A" H -15455 613 50  0001 C CNN "MPN"
F 5 "N/A" H -15455 613 50  0001 C CNN "Manufacturer"
	1    4575 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1275 4425 1275
Wire Wire Line
	3850 1175 4475 1175
Wire Wire Line
	3850 1075 4825 1075
Wire Wire Line
	14800 2575 14800 2425
Connection ~ 14800 2425
Wire Wire Line
	14800 2425 14925 2425
Wire Wire Line
	13775 2950 13775 2825
Wire Wire Line
	13775 2825 14275 2825
Wire Wire Line
	13650 9225 13725 9225
$Comp
L jetson-nano-baseboard:GND #GND_0162
U 1 1 5E71041A
P 13550 8850
F 0 "#GND_0162" H 13550 8850 20  0001 C CNN
F 1 "GND" H 13545 8687 30  0000 C CNN
F 2 "" H 13550 8850 70  0001 C CNN
F 3 "" H 13550 8850 70  0001 C CNN
	1    13550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 8775 13550 8775
Wire Wire Line
	13550 8775 13550 8850
Wire Wire Line
	14400 9425 14400 9225
Connection ~ 14400 9225
Wire Wire Line
	14400 9225 14400 8775
Connection ~ 15100 9225
Wire Wire Line
	15100 9225 15100 8775
Wire Wire Line
	15100 9225 15100 9425
Wire Wire Line
	11450 1275 11300 1275
Wire Wire Line
	11450 1375 10525 1375
Wire Wire Line
	11450 1475 10525 1475
Wire Wire Line
	10525 1575 11450 1575
Wire Wire Line
	10525 1675 11450 1675
Wire Wire Line
	10525 1775 11450 1775
Wire Wire Line
	10525 1875 11450 1875
Wire Wire Line
	10525 1975 11450 1975
Wire Wire Line
	10525 2075 11450 2075
Wire Wire Line
	11450 2175 11300 2175
Wire Wire Line
	11300 2175 11300 2250
Wire Wire Line
	11300 1125 11300 1275
Wire Wire Line
	11825 5025 11975 5025
Wire Wire Line
	13100 5025 13250 5025
Wire Wire Line
	14100 5125 14100 5200
Wire Wire Line
	14400 5025 14750 5025
Wire Wire Line
	14750 5200 14750 5025
Connection ~ 14750 5025
Wire Wire Line
	14750 5025 15100 5025
$Comp
L jetson-nano-baseboard:GND #GND_0164
U 1 1 5E710421
P 11525 8100
F 0 "#GND_0164" H 11525 8100 20  0001 C CNN
F 1 "GND" H 11520 7962 30  0000 C CNN
F 2 "" H 11525 8100 70  0001 C CNN
F 3 "" H 11525 8100 70  0001 C CNN
	1    11525 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 6475 11525 6475
Wire Wire Line
	11525 6475 11525 6575
Wire Wire Line
	11625 7875 11525 7875
Connection ~ 11525 7875
Wire Wire Line
	11525 7875 11525 8100
Wire Wire Line
	11625 7775 11525 7775
Connection ~ 11525 7775
Wire Wire Line
	11525 7775 11525 7875
Wire Wire Line
	11625 7675 11525 7675
Connection ~ 11525 7675
Wire Wire Line
	11525 7675 11525 7775
Wire Wire Line
	11625 7275 11525 7275
Connection ~ 11525 7275
Wire Wire Line
	11525 7275 11525 7675
Wire Wire Line
	11625 7175 11525 7175
Connection ~ 11525 7175
Wire Wire Line
	11525 7175 11525 7275
Wire Wire Line
	11625 7075 11525 7075
Connection ~ 11525 7075
Wire Wire Line
	11525 7075 11525 7175
Wire Wire Line
	11625 6675 11525 6675
Connection ~ 11525 6675
Wire Wire Line
	11525 6675 11525 7075
Wire Wire Line
	11625 6575 11525 6575
Connection ~ 11525 6575
Wire Wire Line
	11525 6575 11525 6675
Wire Wire Line
	12300 8100 12300 7875
Wire Wire Line
	12300 6675 12225 6675
Wire Wire Line
	12225 7275 12300 7275
Connection ~ 12300 7275
Wire Wire Line
	12300 7275 12300 6675
Wire Wire Line
	12225 7875 12300 7875
Connection ~ 12300 7875
Wire Wire Line
	12125 7075 12500 7075
Wire Wire Line
	12125 6475 12500 6475
Wire Wire Line
	12850 7275 12450 7275
Text GLabel 12850 7275 2    50   Input ~ 0
1V8_SYS
Wire Wire Line
	7250 6700 6700 6700
Wire Wire Line
	6725 6900 7250 6900
Wire Wire Line
	6875 7000 7250 7000
Wire Wire Line
	6575 7200 7250 7200
Wire Wire Line
	7250 7300 6725 7300
Wire Wire Line
	6675 7400 7250 7400
Wire Wire Line
	6675 7500 7250 7500
Wire Wire Line
	6675 7600 7250 7600
Wire Wire Line
	6675 7700 7250 7700
Wire Wire Line
	6675 7900 7250 7900
Wire Wire Line
	6675 8000 7250 8000
Wire Wire Line
	6700 8100 7250 8100
Wire Wire Line
	6700 8200 7250 8200
Wire Wire Line
	6700 8400 7250 8400
Wire Wire Line
	6700 8500 7250 8500
Wire Wire Line
	6675 8600 7250 8600
Wire Wire Line
	7250 8700 6675 8700
Wire Wire Line
	6675 8900 7250 8900
Wire Wire Line
	6675 9000 7250 9000
Wire Wire Line
	6675 9100 7250 9100
Wire Wire Line
	6675 9200 7250 9200
Wire Wire Line
	7250 9400 6675 9400
Wire Wire Line
	6675 9500 7250 9500
Wire Wire Line
	7250 9600 6700 9600
Wire Wire Line
	6700 9700 7250 9700
Wire Wire Line
	6700 9900 7250 9900
Wire Wire Line
	6725 10100 7250 10100
Wire Wire Line
	7250 10200 6725 10200
Wire Wire Line
	6650 10400 7250 10400
Wire Wire Line
	7250 10500 6650 10500
Wire Wire Line
	6650 10600 7250 10600
Wire Wire Line
	7250 10700 6650 10700
Wire Wire Line
	6950 5250 7275 5250
Wire Wire Line
	7275 5350 6950 5350
Wire Wire Line
	6825 5550 7275 5550
Wire Wire Line
	7275 5650 6825 5650
Wire Wire Line
	6450 5850 7275 5850
Wire Wire Line
	7275 5950 6450 5950
Wire Wire Line
	7275 1350 6450 1350
Wire Wire Line
	7275 1450 6450 1450
$Comp
L jetson-nano-baseboard:BSS138APW T2
U 1 1 6073683D
P 11525 4925
F 0 "T2" H 11225 5100 60  0000 L CNN
F 1 "BSS138APW" H 10800 5000 60  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:SC70-3" H 11725 5125 60  0001 L CNN
F 3 "" H 11725 5225 60  0001 L CNN
F 4 "BSS138PW" H 11725 5425 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 11725 6025 60  0001 L CNN "Manufacturer"
	1    11525 4925
	-1   0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:BSS138APW T4
U 1 1 6073750D
P 12800 4925
F 0 "T4" H 12475 5100 60  0000 L CNN
F 1 "BSS138APW" H 12050 5000 60  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:SC70-3" H 13000 5125 60  0001 L CNN
F 3 "" H 13000 5225 60  0001 L CNN
F 4 "BSS138PW" H 13000 5425 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 13000 6025 60  0001 L CNN "Manufacturer"
	1    12800 4925
	-1   0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:BSS138APW T5
U 1 1 60737D03
P 14100 4925
F 0 "T5" H 13775 5100 60  0000 L CNN
F 1 "BSS138APW" H 13350 5000 60  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:SC70-3" H 14300 5125 60  0001 L CNN
F 3 "" H 14300 5225 60  0001 L CNN
F 4 "BSS138PW" H 14300 5425 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 14300 6025 60  0001 L CNN "Manufacturer"
	1    14100 4925
	-1   0    0    -1  
$EndComp
Connection ~ 14100 5200
Wire Wire Line
	12800 5125 12800 5200
Wire Wire Line
	11525 5125 11525 5175
Text GLabel 6725 6900 0    50   Input ~ 0
PEX_L0_RST_N
Text GLabel 6875 7000 0    50   Input ~ 0
PEX_L0_CLKREQ_N
Text GLabel 6700 6700 0    50   Input ~ 0
\PEWAKE_3V3
Text GLabel 6275 2650 0    50   Input ~ 0
GEN0_SCL
Text GLabel 6275 2750 0    50   Input ~ 0
GEN0_SDA
Text GLabel 4850 1375 2    50   Input ~ 0
#RESET
Text GLabel 4625 3075 2    50   Input ~ 0
#RESET
Wire Wire Line
	3850 1375 4850 1375
Text GLabel 4475 1175 2    50   Input ~ 0
#SHUTDOWN_REQ
Text GLabel 4625 3175 2    50   Input ~ 0
#SHUTDOWN_REQ
Text GLabel 4825 1075 2    50   Input ~ 0
PWR_EN
Text GLabel 4625 3275 2    50   Input ~ 0
PWR_EN
Text GLabel 4600 1575 2    50   Input ~ 0
#PWR_BUTTON
Text GLabel 4625 3375 2    50   Input ~ 0
#PWR_BUTTON
Text GLabel 6950 5250 0    50   Input ~ 0
OTG_USB_D_N
Text GLabel 6950 5350 0    50   Input ~ 0
OTG_USB_D_P
Text GLabel 6825 5550 0    50   Input ~ 0
USB1_D_N
Text GLabel 6825 5650 0    50   Input ~ 0
USB1_D_P
Text GLabel 14925 1300 2    50   Input ~ 0
VDD_MOD
Wire Wire Line
	13800 1300 13800 1400
Wire Wire Line
	14350 1400 14350 1300
Wire Wire Line
	13800 1300 14350 1300
Connection ~ 14350 1300
Wire Wire Line
	14350 1300 14925 1300
Text GLabel 6575 7200 0    50   Input ~ 0
PCIE1_RST
Text GLabel 6725 7300 0    50   Input ~ 0
PCIE1_CLKREQ
Text GLabel 6675 7400 0    50   Input ~ 0
PCIE1_CLK_P
Text GLabel 6675 7500 0    50   Input ~ 0
PCIE1_CLK_N
Text GLabel 6675 7600 0    50   Input ~ 0
PCIE0_CLK_N
Text GLabel 6675 7700 0    50   Input ~ 0
PCIE0_CLK_P
Text GLabel 6675 7900 0    50   Input ~ 0
PCIE0_TX0_N
Text GLabel 6675 8000 0    50   Input ~ 0
PCIE0_TX0_P
Text GLabel 6700 8100 0    50   Input ~ 0
PCIE0_RX0_N
Text GLabel 6700 8200 0    50   Input ~ 0
PCIE0_RX0_P
Text GLabel 6700 8400 0    50   Input ~ 0
PCIE0_TX1_N
Text GLabel 6700 8500 0    50   Input ~ 0
PCIE0_TX1_P
Text GLabel 6675 8600 0    50   Input ~ 0
PCIE0_RX1_N
Text GLabel 6675 8700 0    50   Input ~ 0
PCIE0_RX1_P
Text GLabel 6675 8900 0    50   Input ~ 0
PCIE0_TX2_N
Text GLabel 6675 9000 0    50   Input ~ 0
PCIE0_TX2_P
Text GLabel 6675 9100 0    50   Input ~ 0
PCIE0_RX2_N
Text GLabel 6675 9200 0    50   Input ~ 0
PCIE0_RX2_P
Text GLabel 6675 9400 0    50   Input ~ 0
PCIE0_TX3_N
Text GLabel 6675 9500 0    50   Input ~ 0
PCIE0_TX3_P
Text GLabel 6700 9600 0    50   Input ~ 0
PCIE0_RX3_N
Text GLabel 6700 9700 0    50   Input ~ 0
PCIE0_RX3_P
Text GLabel 6700 9900 0    50   Input ~ 0
USBSS_TX6_N
Text GLabel 6700 10000 0    50   Input ~ 0
USBSS_TX6_P
Text GLabel 6725 10100 0    50   Input ~ 0
USBSS_RX6_N
Text GLabel 6725 10200 0    50   Input ~ 0
USBSS_RX6_P
Text GLabel 6650 10400 0    50   Input ~ 0
PCIE1_TX0_P
Text GLabel 6650 10500 0    50   Input ~ 0
PCIE1_TX0_N
Text GLabel 6650 10600 0    50   Input ~ 0
PCIE1_RX0_P
Text GLabel 6650 10700 0    50   Input ~ 0
PCIE1_RX0_N
Wire Wire Line
	7250 10000 6700 10000
Text GLabel 1175 9150 0    50   Input ~ 0
ENET_LED0
Text GLabel 1175 9250 0    50   Input ~ 0
ENET_LED1
Text GLabel 1275 9350 0    50   Input ~ 0
ENET_TRD3_P
Text GLabel 1275 9450 0    50   Input ~ 0
ENET_TRD3_N
Text GLabel 1275 9550 0    50   Input ~ 0
ENET_TRD2_P
Text GLabel 1275 9650 0    50   Input ~ 0
ENET_TRD2_N
Text GLabel 1275 9750 0    50   Input ~ 0
ENET_TRD1_P
Text GLabel 1275 9850 0    50   Input ~ 0
ENET_TRD1_N
Text GLabel 1275 9950 0    50   Input ~ 0
ENET_TRD0_P
Text GLabel 1275 10050 0    50   Input ~ 0
ENET_TRD0_N
Text GLabel 6450 1350 0    50   Input ~ 0
UART1_TX
Text GLabel 6450 1450 0    50   Input ~ 0
UART1_RX
Text GLabel 1350 10650 0    50   Input ~ 0
VSYNC_CAM1_1
Text GLabel 1350 10750 0    50   Input ~ 0
VSYNC_CAM1_2
Text GLabel 1350 8750 0    50   Input ~ 0
VSYNC_CAM2_2
Text GLabel 1450 8650 0    50   Input ~ 0
W_DISABLE1_CTRL
Text GLabel 1200 8850 0    50   Input ~ 0
~SD_VCC_EN~
Text GLabel 13250 5025 2    50   Input ~ 0
PWR_GOOD
Text GLabel 11975 5025 2    50   Input ~ 0
#RESET
Connection ~ 12500 6475
Wire Wire Line
	12500 6475 12900 6475
Text GLabel 12900 6475 2    50   Input ~ 0
#RESET
Text GLabel 12750 7075 2    50   Input ~ 0
#RECOVERY
Connection ~ 12500 7075
Wire Wire Line
	12500 7075 12750 7075
Text GLabel 4700 1475 2    50   Input ~ 0
#RECOVERY
$Comp
L jetson-nano-baseboard:C_330u_KEMET_B C11
U 1 1 60B9663E
P 14350 1500
F 0 "C11" H 14468 1495 60  0000 L CNN
F 1 "C_330u_KEMET_B" H 14350 1350 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:KEMET_B" H 14550 1700 60  0001 L CNN
F 3 "" H 14350 1500 50  0001 C CNN
F 4 "KEMET" H 14550 1900 60  0001 L CNN "Manufacturer"
F 5 "T520B337M006ATE040" H 14550 1800 60  0001 L CNN "MPN"
F 6 "330u" H 14468 1397 50  0000 L CNN "Val"
	1    14350 1500
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:C_330u_KEMET_B C10
U 1 1 60B97865
P 13800 1500
F 0 "C10" H 13918 1495 60  0000 L CNN
F 1 "C_330u_KEMET_B" H 13800 1350 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:KEMET_B" H 14000 1700 60  0001 L CNN
F 3 "" H 13800 1500 50  0001 C CNN
F 4 "KEMET" H 14000 1900 60  0001 L CNN "Manufacturer"
F 5 "T520B337M006ATE040" H 14000 1800 60  0001 L CNN "MPN"
F 6 "330u" H 13918 1397 50  0000 L CNN "Val"
	1    13800 1500
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:R_470R_0402 R14
U 1 1 62CD1118
P 11525 4225
F 0 "R14" V 11575 4000 60  0000 L CNN
F 1 "R_470R_0402" H 11525 4075 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 11725 4425 60  0001 L CNN
F 3 "" H 11525 4225 50  0001 C CNN
F 4 "VISHAY" H 11725 4625 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 11725 4525 60  0001 L CNN "MPN"
F 6 "470R" V 11475 3975 50  0000 L CNN "Val"
	1    11525 4225
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:R_470R_0402 R97
U 1 1 62CD1BDC
P 12800 4225
F 0 "R97" V 12850 4000 60  0000 L CNN
F 1 "R_470R_0402" H 12800 4075 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 13000 4425 60  0001 L CNN
F 3 "" H 12800 4225 50  0001 C CNN
F 4 "VISHAY" H 13000 4625 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 13000 4525 60  0001 L CNN "MPN"
F 6 "470R" V 12750 3975 50  0000 L CNN "Val"
	1    12800 4225
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:R_470R_0402 R111
U 1 1 62CD239C
P 14100 4225
F 0 "R111" V 14150 3925 60  0000 L CNN
F 1 "R_470R_0402" H 14100 4075 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 14300 4425 60  0001 L CNN
F 3 "" H 14100 4225 50  0001 C CNN
F 4 "VISHAY" H 14300 4625 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 14300 4525 60  0001 L CNN "MPN"
F 6 "470R" V 14050 3950 50  0000 L CNN "Val"
	1    14100 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 4375 14100 4425
Wire Wire Line
	14100 4075 14100 4025
Wire Wire Line
	12800 4075 12800 4025
Wire Wire Line
	12800 4375 12800 4425
Wire Wire Line
	11525 4375 11525 4425
Wire Wire Line
	11525 4075 11525 4025
Wire Wire Line
	12125 7675 12450 7675
Wire Wire Line
	12450 7325 12450 7275
Wire Wire Line
	12450 7625 12450 7675
Connection ~ 12450 7675
Wire Wire Line
	12450 7675 13225 7675
Wire Wire Line
	12300 7275 12300 7875
Wire Wire Line
	14100 5200 14350 5200
Wire Wire Line
	14650 5200 14750 5200
Wire Wire Line
	13900 2425 14200 2425
Wire Wire Line
	14600 2425 14800 2425
$Comp
L jetson-nano-baseboard:SPACER SP6
U 1 1 5E7103ED
P 15300 9225
F 0 "SP6" H 15200 9350 60  0000 L BNN
F 1 "9774060151" H 15200 9025 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:M2.5-6mm" H 15200 9025 60  0001 C CNN
F 3 "" H 15200 9025 60  0001 C CNN
F 4 "Wurth Elektronik" H 15300 9225 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 15300 9225 50  0001 C CNN "MPN"
	1    15300 9225
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:SPACER SP3
U 1 1 5E7103EE
P 15300 8775
F 0 "SP3" H 15195 8912 60  0000 L BNN
F 1 "9774060151" H 15200 8575 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:M2.5-6mm" H 15200 8575 60  0001 C CNN
F 3 "" H 15200 8575 60  0001 C CNN
F 4 "Wurth Elektronik" H 15300 8775 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 15300 8775 50  0001 C CNN "MPN"
	1    15300 8775
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:SPACER SP5
U 1 1 5E7103F2
P 14600 9225
F 0 "SP5" H 14500 9350 60  0000 L BNN
F 1 "9774060151" H 14500 9025 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:M2.5-6mm" H 14500 9025 60  0001 C CNN
F 3 "" H 14500 9025 60  0001 C CNN
F 4 "Wurth Elektronik" H 14600 9225 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 14600 9225 50  0001 C CNN "MPN"
	1    14600 9225
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:SPACER SP2
U 1 1 5E7103FD
P 14600 8775
F 0 "SP2" H 14470 8912 60  0000 L BNN
F 1 "9774060151" H 14500 8575 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:M2.5-6mm" H 14500 8575 60  0001 C CNN
F 3 "" H 14500 8575 60  0001 C CNN
F 4 "Wurth Elektronik" H 14600 8775 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 14600 8775 50  0001 C CNN "MPN"
	1    14600 8775
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:SPACER SP4
U 1 1 5E710408
P 13925 9225
F 0 "SP4" H 13825 9350 60  0000 L BNN
F 1 "9774060151" H 13825 9025 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:M2.5-6mm" H 13825 9025 60  0001 C CNN
F 3 "" H 13825 9025 60  0001 C CNN
F 4 "Wurth Elektronik" H 13925 9225 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 13925 9225 50  0001 C CNN "MPN"
	1    13925 9225
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:SPACER SP1
U 1 1 5E710413
P 13900 8775
F 0 "SP1" H 13795 8912 60  0000 L BNN
F 1 "9774060151" H 13800 8575 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:M2.5-6mm" H 13800 8575 60  0001 C CNN
F 3 "" H 13800 8575 60  0001 C CNN
F 4 "Wurth Elektronik" H 13900 8775 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 13900 8775 50  0001 C CNN "MPN"
	1    13900 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2600 6375 2650
Wire Wire Line
	6275 2650 6375 2650
Wire Wire Line
	6275 2750 6525 2750
Connection ~ 6375 2650
Wire Wire Line
	6375 2650 7275 2650
Wire Wire Line
	6525 2600 6525 2750
Connection ~ 6525 2750
Wire Wire Line
	6525 2750 7275 2750
Wire Wire Line
	3850 1775 4775 1775
Wire Wire Line
	3850 1875 4750 1875
Text GLabel 4775 1775 2    50   Output ~ 0
FAN_PWM
Text GLabel 4750 1875 2    50   Input ~ 0
FAN_TACH
$Comp
L jetson-nano-baseboard:Testpad TP13
U 1 1 5E710404
P 4575 2875
F 0 "TP13" V 4575 2975 60  0000 L BNN
F 1 "~" H 4575 2875 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4575 2875 50  0001 C CNN
F 3 "" H 4575 2875 50  0001 C CNN
F 4 "N/A" H -15455 13  50  0001 C CNN "MPN"
F 5 "N/A" H -15455 13  50  0001 C CNN "Manufacturer"
	1    4575 2875
	0    -1   1    0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP14
U 1 1 5E710403
P 4575 2975
F 0 "TP14" V 4575 3075 60  0000 L BNN
F 1 "~" H 4575 2975 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4575 2975 50  0001 C CNN
F 3 "" H 4575 2975 50  0001 C CNN
F 4 "N/A" H -15455 13  50  0001 C CNN "MPN"
F 5 "N/A" H -15455 13  50  0001 C CNN "Manufacturer"
	1    4575 2975
	0    -1   1    0   
$EndComp
Text GLabel 4625 2875 2    50   Input ~ 0
FAN_PWM
Text GLabel 4625 2975 2    50   Input ~ 0
FAN_TACH
Text GLabel 15100 5025 2    50   Input ~ 0
USR_LED
Text GLabel 13225 7675 2    50   Output ~ 0
USR_BUTTON
NoConn ~ 1875 10550
$Comp
L jetson-nano-baseboard:R_100k_0402 R112
U 1 1 61ED8249
P 12450 7475
F 0 "R112" V 12405 7545 60  0000 L CNN
F 1 "R_100k_0402" H 12450 7325 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 12650 7675 60  0001 L CNN
F 3 "" H 12450 7475 50  0001 C CNN
F 4 "VISHAY" H 12650 7875 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 12650 7775 60  0001 L CNN "MPN"
F 6 "100k" V 12503 7545 50  0000 L CNN "Val"
	1    12450 7475
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:742792022 FB2
U 1 1 6201B686
P 14400 2425
F 0 "FB2" H 14400 2818 60  0000 C CNN
F 1 "742792022" H 14400 2606 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0805-res" H 14600 2625 60  0001 L CNN
F 3 "https://www.we-online.com/katalog/datasheet/742792022.pdf" H 14600 2725 60  0001 L CNN
F 4 "742792022" H 14400 2712 60  0000 C CNN "MPN"
F 5 "Wurth Electronic" H 14400 2606 60  0000 C CNN "Manufacturer"
	1    14400 2425
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:5051101097 J10
U 1 1 62043EB3
P 11650 2275
F 0 "J10" H 11730 2867 50  0000 L CNN
F 1 "5051101097" H 11730 2776 50  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:5051101097" H 11500 2025 50  0001 C CNN
F 3 "" H 11200 1975 50  0001 C CNN
F 4 "5051101097" H 11350 1875 60  0001 L CNN "MPN"
F 5 "Molex" H 11200 2125 60  0001 L CNN "Manufacturer"
	1    11650 2275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
