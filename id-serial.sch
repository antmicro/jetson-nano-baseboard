EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
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
Text Notes 7025 3675 0    59   ~ 12
EEPROM with Unique ID
Text Notes 7777 5429 0    60   ~ 0
0x58h - SN
Text Notes 7777 5329 0    60   ~ 0
I2C address:
Text Notes 7777 5529 0    60   ~ 0
0x50h - memory
Text Label 6975 4725 0    60   ~ 0
GEN0_SDA
Text Label 6975 4825 0    60   ~ 0
GEN0_SCL
Text Label 6975 4925 0    60   ~ 0
SN_WP
Text GLabel 8600 4350 1    50   Input ~ 0
3V3_SYS
Text GLabel 9750 5100 1    50   Input ~ 0
3V3_SYS
Wire Notes Line
	31793 32618 31909 32618
$Comp
L jetson-nano-baseboard:GND #GND_0155
U 1 1 5E710469
P 9750 5650
F 0 "#GND_0155" H 9750 5650 20  0001 C CNN
F 1 "GND" H 9750 5516 30  0000 C CNN
F 2 "" H 9750 5650 70  0001 C CNN
F 3 "" H 9750 5650 70  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_035
U 1 1 5E710467
P 8525 5050
F 0 "#GND_035" H 8525 5050 20  0001 C CNN
F 1 "GND" H 8523 4927 30  0000 C CNN
F 2 "" H 8525 5050 70  0001 C CNN
F 3 "" H 8525 5050 70  0001 C CNN
	1    8525 5050
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:AT24CS01 IC17
U 1 1 5E71045F
P 7725 5225
F 0 "IC17" H 7725 5825 60  0000 L BNN
F 1 "AT24CS01-ST" H 7725 5325 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:SOT23-5" H 7725 5325 60  0001 C CNN
F 3 "" H 7725 5325 60  0001 C CNN
F 4 "AT24CS01-ST" H -1762 -22908 50  0001 C CNN "MPN"
F 5 "Atmel" H -1762 -22908 50  0001 C CNN "Manufacturer"
	1    7725 5225
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:diode D15
U 1 1 5EE8E781
P 8600 4450
F 0 "D15" H 8475 4325 60  0000 R CNN
F 1 "diode" H 8520 4503 60  0001 R CNN
F 2 "jetson-nano-baseboard-footprints:SOD-323" H 8600 4450 60  0001 C CNN
F 3 "" H 8600 4450 60  0001 C CNN
F 4 "ON Semiconductor" H 8600 4450 50  0001 C CNN "Manufacturer"
F 5 "1N4148WS" H 8275 4425 50  0000 C CNN "MPN"
	1    8600 4450
	-1   0    0    1   
$EndComp
$Comp
L jetson-nano-baseboard:TC2030 TP30
U 1 1 5F7A644A
P 8150 6400
F 0 "TP30" H 7884 6674 60  0000 L CNN
F 1 "TC2030" H 7926 5817 60  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:TC2030" H 8200 7000 60  0001 C CNN
F 3 "" H 8000 7150 60  0001 C CNN
F 4 "Tag Connect" H 8200 7000 50  0001 C CNN "Manufacturer"
F 5 "TC2030" H 8200 7000 50  0001 C CNN "MPN"
	1    8150 6400
	1    0    0    -1  
$EndComp
Text Label 9225 4725 2    60   ~ 0
EEPROM_PWR
Text Label 6800 6300 0    60   ~ 0
EEPROM_PWR
Text Label 6800 6600 0    60   ~ 0
GEN0_SCL
Text Label 6800 6700 0    60   ~ 0
GEN0_SDA
$Comp
L jetson-nano-baseboard:GND #GND_0119
U 1 1 60D686F7
P 7025 6825
F 0 "#GND_0119" H 7025 6825 20  0001 C CNN
F 1 "GND" H 7023 6702 30  0000 C CNN
F 2 "" H 7025 6825 70  0001 C CNN
F 3 "" H 7025 6825 70  0001 C CNN
	1    7025 6825
	1    0    0    -1  
$EndComp
Text Label 6800 6500 0    60   ~ 0
GEN0_SDA
Wire Wire Line
	6975 4725 7525 4725
Wire Wire Line
	6975 4825 7525 4825
Wire Wire Line
	6975 4925 7525 4925
Wire Wire Line
	8525 4725 8600 4725
Wire Wire Line
	8600 4550 8600 4725
Connection ~ 8600 4725
Wire Wire Line
	8600 4725 9225 4725
Wire Wire Line
	8525 4825 8525 5050
Text Notes 725  950  0    98   ~ 20
ID serial
Text GLabel 6975 4725 0    50   Input ~ 0
GEN0_SDA
Text GLabel 6975 4825 0    50   Input ~ 0
GEN0_SCL
$Comp
L jetson-nano-baseboard:R_0R_0402 R132
U 1 1 62DF2D52
P 7450 6400
F 0 "R132" H 7225 6450 60  0000 C CNN
F 1 "R_0R_0402" H 7450 6250 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 7650 6600 60  0001 L CNN
F 3 "" H 7450 6400 50  0001 C CNN
F 4 "PANASONIC" H 7650 6800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7650 6700 60  0001 L CNN "MPN"
F 6 "0R" H 7625 6450 50  0000 C CNN "Val"
	1    7450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6300 7650 6300
Wire Wire Line
	7650 6400 7600 6400
Text Label 6800 6400 0    60   ~ 0
SN_WP
Wire Wire Line
	6800 6400 7300 6400
Wire Wire Line
	7650 6800 7025 6800
Wire Wire Line
	7025 6800 7025 6825
Wire Wire Line
	6800 6500 7650 6500
Wire Wire Line
	7650 6600 6800 6600
Wire Wire Line
	6800 6700 7650 6700
$Comp
L jetson-nano-baseboard:C_100n_0402 C36
U 1 1 62DFC9B6
P 9750 5400
F 0 "C36" H 9450 5350 60  0000 L CNN
F 1 "C_100n_0402" H 9750 5250 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 9950 5600 60  0001 L CNN
F 3 "" H 9750 5400 50  0001 C CNN
F 4 "Walsin" H 9950 5800 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9950 5700 60  0001 L CNN "MPN"
F 6 "100n" H 9425 5425 50  0000 L CNN "Val"
	1    9750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5550 9750 5650
Wire Wire Line
	9750 5100 9750 5250
$EndSCHEMATC
