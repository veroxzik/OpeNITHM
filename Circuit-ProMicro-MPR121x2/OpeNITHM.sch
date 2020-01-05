EESchema Schematic File Version 4
LIBS:OpeNITHM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8150 800  0    79   ~ 16
Capacitive Touch Sensing
Text Notes 3100 800  0    79   ~ 16
Pro Micro Headers
$Comp
L Device:R R4
U 1 1 5C729DF3
P 1900 5650
F 0 "R4" H 1750 5700 50  0000 C CNN
F 1 "51k" H 1750 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C72A0CC
P 1900 5850
F 0 "#PWR0114" H 1900 5600 50  0001 C CNN
F 1 "GND" H 1905 5677 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5850 1900 5800
Text Label 1600 5400 0    50   ~ 0
AIR_0
Text Notes 8150 7650 0    50   ~ 0
2019/06/27
Text Notes 7400 7500 0    59   ~ 0
OpeNITHM controller board
Text Notes 10600 7650 0    59   ~ 0
1
Text Notes 7150 6850 0    177  ~ 35
OpeNITHM (MPR121 Variant)
Text Notes 7000 7050 0    79   ~ 0
Design by VeroxZik
Wire Wire Line
	1900 5400 1900 5500
$Comp
L power:GND #PWR0116
U 1 1 5C56559A
P 2350 5850
F 0 "#PWR0116" H 2350 5600 50  0001 C CNN
F 1 "GND" H 2355 5677 50  0000 C CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5850 2350 5800
Text Label 2050 5400 0    50   ~ 0
AIR_1
Wire Wire Line
	2350 5400 2350 5500
$Comp
L power:GND #PWR0118
U 1 1 5C56F9CA
P 2800 5850
F 0 "#PWR0118" H 2800 5600 50  0001 C CNN
F 1 "GND" H 2805 5677 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5850 2800 5800
Text Label 2500 5400 0    50   ~ 0
AIR_2
Wire Wire Line
	2800 5400 2800 5500
$Comp
L power:GND #PWR0120
U 1 1 5C575383
P 3250 5850
F 0 "#PWR0120" H 3250 5600 50  0001 C CNN
F 1 "GND" H 3255 5677 50  0000 C CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5850 3250 5800
Text Label 2950 5400 0    50   ~ 0
AIR_3
Wire Wire Line
	3250 5400 3250 5500
$Comp
L power:GND #PWR0122
U 1 1 5C57B691
P 3700 5850
F 0 "#PWR0122" H 3700 5600 50  0001 C CNN
F 1 "GND" H 3705 5677 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 5800
Text Label 3400 5400 0    50   ~ 0
AIR_4
Wire Wire Line
	3700 5400 3700 5500
$Comp
L power:GND #PWR0124
U 1 1 5C5820E4
P 4150 5850
F 0 "#PWR0124" H 4150 5600 50  0001 C CNN
F 1 "GND" H 4155 5677 50  0000 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 4150 5800
Text Label 3850 5400 0    50   ~ 0
AIR_5
Text Notes 5650 4050 0    50   ~ 0
 Connected to\n   off-board\nphototransistors
Text Notes 2400 4450 0    79   ~ 16
IR Sensors
$Comp
L Device:R R1
U 1 1 5C6561AE
P 7650 3200
F 0 "R1" V 7550 3200 50  0000 C CNN
F 1 "33" V 7750 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C656A75
P 7650 3550
F 0 "R2" V 7550 3550 50  0000 C CNN
F 1 "33" V 7750 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C656AD7
P 7650 3900
F 0 "R3" V 7550 3900 50  0000 C CNN
F 1 "33" V 7750 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3450
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7900 3900 7900 3650
Wire Wire Line
	7500 3200 7100 3200
Wire Wire Line
	7500 3550 7100 3550
Wire Wire Line
	7500 3900 7100 3900
Text Label 7100 3200 0    50   ~ 0
LED_0
Text Label 7100 3550 0    50   ~ 0
LED_1
Text Label 7100 3900 0    50   ~ 0
LED_2
$Comp
L Device:R R5
U 1 1 5C7370DB
P 2350 5650
F 0 "R5" H 2200 5700 50  0000 C CNN
F 1 "51k" H 2200 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C737141
P 2800 5650
F 0 "R6" H 2650 5700 50  0000 C CNN
F 1 "51k" H 2650 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 5650 50  0001 C CNN
F 3 "~" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C7371B3
P 3250 5650
F 0 "R7" H 3100 5700 50  0000 C CNN
F 1 "51k" H 3100 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 5650 50  0001 C CNN
F 3 "~" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C737282
P 3700 5650
F 0 "R8" H 3550 5700 50  0000 C CNN
F 1 "51k" H 3550 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C737302
P 4150 5650
F 0 "R9" H 4000 5700 50  0000 C CNN
F 1 "51k" H 4000 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Text Notes 7500 2850 0    79   ~ 16
IR LEDs
Wire Notes Line
	6450 2350 6450 600 
Wire Notes Line
	9000 2950 9300 2950
Wire Notes Line
	9300 2800 9000 2800
Wire Notes Line
	9300 2950 9300 2800
Wire Notes Line
	9000 2950 9000 2800
Text Notes 8950 2850 0    31   ~ 0
A
Text Notes 8950 2950 0    31   ~ 0
K
Wire Notes Line
	9000 3200 9300 3200
Wire Notes Line
	9300 3050 9000 3050
Wire Notes Line
	9300 3200 9300 3050
Wire Notes Line
	9000 3200 9000 3050
Text Notes 8950 3100 0    31   ~ 0
A
Text Notes 8950 3200 0    31   ~ 0
K
Wire Notes Line
	9000 3450 9300 3450
Wire Notes Line
	9300 3300 9000 3300
Wire Notes Line
	9300 3450 9300 3300
Wire Notes Line
	9000 3450 9000 3300
Text Notes 8950 3350 0    31   ~ 0
A
Text Notes 8950 3450 0    31   ~ 0
K
Wire Notes Line
	9000 3700 9300 3700
Wire Notes Line
	9300 3550 9000 3550
Wire Notes Line
	9300 3700 9300 3550
Wire Notes Line
	9000 3700 9000 3550
Text Notes 8950 3600 0    31   ~ 0
A
Text Notes 8950 3700 0    31   ~ 0
K
Wire Notes Line
	9000 3950 9300 3950
Wire Notes Line
	9300 3800 9000 3800
Wire Notes Line
	9300 3950 9300 3800
Wire Notes Line
	9000 3950 9000 3800
Text Notes 8950 3850 0    31   ~ 0
A
Text Notes 8950 3950 0    31   ~ 0
K
Wire Notes Line
	9000 4200 9300 4200
Wire Notes Line
	9300 4050 9000 4050
Text Notes 9000 4150 0    51   ~ 0
LED #1
Wire Notes Line
	9300 4200 9300 4050
Wire Notes Line
	9000 4200 9000 4050
Text Notes 8950 4100 0    31   ~ 0
A
Text Notes 8950 4200 0    31   ~ 0
K
Wire Notes Line
	8850 2900 9000 2900
Wire Notes Line
	9000 3100 8850 3100
Wire Notes Line
	9000 3900 8850 3900
Wire Notes Line
	9000 4100 8850 4100
Wire Notes Line rgb(194, 0, 0)
	8750 3400 9000 3400
Wire Notes Line rgb(194, 0, 0)
	9000 4150 8750 4150
Wire Notes Line rgb(194, 0, 0)
	9000 3850 8750 3850
Wire Notes Line rgb(0, 194, 0)
	8650 2850 9000 2850
Wire Notes Line rgb(0, 194, 0)
	9000 3150 8650 3150
Wire Notes Line rgb(0, 194, 0)
	9000 3350 8650 3350
Wire Notes Line
	6600 2600 11050 2600
Wire Notes Line
	8850 4100 8850 2900
Wire Notes Line rgb(194, 0, 0)
	8750 4150 8750 3400
Wire Notes Line rgb(0, 194, 0)
	8650 3650 8650 2850
Wire Notes Line rgb(194, 0, 0)
	9000 3600 8750 3600
Wire Notes Line
	6600 2600 6600 4400
Wire Notes Line
	6600 4400 11050 4400
Wire Notes Line
	11050 4400 11050 2600
Wire Notes Line
	8400 3450 8850 3450
Wire Notes Line rgb(194, 0, 0)
	8400 3550 8750 3550
Wire Notes Line rgb(0, 194, 0)
	8400 3650 9000 3650
Text Notes 9000 3900 0    51   ~ 0
LED #2
Text Notes 9000 3650 0    51   ~ 0
LED #3
Text Notes 9000 3400 0    51   ~ 0
LED #4
Text Notes 9000 3150 0    51   ~ 0
LED #5
Text Notes 9000 2900 0    51   ~ 0
LED #6
Wire Notes Line
	6600 600  11050 600 
Wire Notes Line
	11050 2500 11050 600 
Wire Notes Line
	11050 2500 6600 2500
Wire Notes Line
	6600 2500 6600 600 
Wire Notes Line
	6450 6200 650  6200
Wire Wire Line
	4150 5400 4150 5500
Wire Wire Line
	3850 5400 4150 5400
Wire Wire Line
	3400 5400 3700 5400
Wire Wire Line
	2950 5400 3250 5400
Wire Wire Line
	2500 5400 2800 5400
Wire Wire Line
	2050 5400 2350 5400
Wire Wire Line
	1600 5400 1900 5400
Wire Notes Line
	800  4750 1100 4750
Wire Notes Line
	1100 4600 800  4600
Wire Notes Line
	1100 4750 1100 4600
Wire Notes Line
	800  4750 800  4600
Wire Notes Line
	800  5000 1100 5000
Wire Notes Line
	1100 4850 800  4850
Wire Notes Line
	1100 5000 1100 4850
Wire Notes Line
	800  5000 800  4850
Wire Notes Line
	800  5250 1100 5250
Wire Notes Line
	1100 5100 800  5100
Wire Notes Line
	1100 5250 1100 5100
Wire Notes Line
	800  5250 800  5100
Wire Notes Line
	800  5500 1100 5500
Wire Notes Line
	1100 5350 800  5350
Wire Notes Line
	1100 5500 1100 5350
Wire Notes Line
	800  5500 800  5350
Wire Notes Line
	800  5750 1100 5750
Wire Notes Line
	1100 5600 800  5600
Wire Notes Line
	1100 5750 1100 5600
Wire Notes Line
	800  5750 800  5600
Wire Notes Line
	800  6000 1100 6000
Wire Notes Line
	1100 5850 800  5850
Wire Notes Line
	1100 6000 1100 5850
Wire Notes Line
	800  6000 800  5850
Text Notes 1150 4650 2    31   ~ 0
C
Text Notes 1150 4750 2    31   ~ 0
E
Text Notes 1150 4900 2    31   ~ 0
C
Text Notes 1150 5000 2    31   ~ 0
E
Text Notes 1150 5150 2    31   ~ 0
C
Text Notes 1150 5250 2    31   ~ 0
E
Text Notes 1150 5400 2    31   ~ 0
C
Text Notes 1150 5500 2    31   ~ 0
E
Text Notes 1150 5650 2    31   ~ 0
C
Text Notes 1150 5750 2    31   ~ 0
E
Text Notes 1150 5900 2    31   ~ 0
C
Text Notes 1150 6000 2    31   ~ 0
E
Wire Notes Line rgb(194, 0, 0)
	1100 5900 1250 5900
Wire Notes Line rgb(194, 0, 0)
	1250 5900 1250 4650
Wire Notes Line rgb(194, 0, 0)
	1100 5650 1250 5650
Wire Notes Line rgb(194, 0, 0)
	1100 5400 1250 5400
Wire Notes Line rgb(194, 0, 0)
	1100 5150 1250 5150
Wire Notes Line rgb(194, 0, 0)
	1100 4900 1250 4900
Wire Notes Line
	1100 5950 1500 5950
Wire Notes Line
	1500 4950 1900 4950
Wire Notes Line
	1100 5700 1450 5700
Wire Notes Line
	1450 4900 2350 4900
Wire Notes Line
	1100 5450 1400 5450
Wire Notes Line
	1400 4850 2800 4850
Wire Notes Line
	1100 5200 1350 5200
Wire Notes Line
	1350 4800 3250 4800
Wire Notes Line
	1100 4950 1300 4950
Wire Notes Line
	1300 4750 3700 4750
Wire Notes Line
	1100 4700 4150 4700
Wire Notes Line rgb(194, 0, 0)
	1100 4650 4600 4650
Wire Notes Line
	1500 5950 1500 4950
Wire Notes Line
	1450 5700 1450 4900
Wire Notes Line
	1400 5450 1400 4850
Wire Notes Line
	1350 5200 1350 4800
Wire Notes Line
	1300 4950 1300 4750
Wire Notes Line
	6450 6200 6450 4250
Wire Notes Line
	6450 2350 650  2350
Wire Notes Line
	650  4250 650  6200
Text Notes 850  4750 0    28   ~ 0
  IR\nSensor\n  #6
Wire Notes Line
	650  600  6450 600 
Wire Wire Line
	1150 3100 1800 3100
Wire Wire Line
	1150 3200 1800 3200
Wire Wire Line
	1150 3300 1800 3300
Wire Wire Line
	1150 3400 1800 3400
Wire Wire Line
	1150 3500 1800 3500
Wire Wire Line
	1150 3600 1800 3600
Wire Wire Line
	1150 3700 1800 3700
Wire Wire Line
	1150 3800 1800 3800
Wire Wire Line
	3800 3100 4450 3100
Wire Wire Line
	3800 3200 4450 3200
Wire Wire Line
	3800 3300 4450 3300
Wire Wire Line
	3800 3400 4450 3400
Wire Wire Line
	3800 3500 4450 3500
Wire Wire Line
	3800 3600 4450 3600
Wire Wire Line
	3800 3700 4450 3700
Wire Wire Line
	3800 3800 4450 3800
Text Label 1150 3100 0    50   ~ 0
KEY_0
Text Label 1150 3200 0    50   ~ 0
KEY_1
Text Label 1150 3300 0    50   ~ 0
KEY_2
Text Label 1150 3400 0    50   ~ 0
KEY_3
Text Label 1150 3500 0    50   ~ 0
KEY_4
Text Label 1150 3600 0    50   ~ 0
KEY_5
Text Label 1150 3700 0    50   ~ 0
KEY_6
Text Label 1150 3800 0    50   ~ 0
KEY_7
Text Label 3800 3100 0    50   ~ 0
KEY_8
Text Label 3800 3200 0    50   ~ 0
KEY_9
Text Label 3800 3300 0    50   ~ 0
KEY_10
Text Label 3800 3400 0    50   ~ 0
KEY_11
Text Label 3800 3500 0    50   ~ 0
KEY_12
Text Label 3800 3600 0    50   ~ 0
KEY_13
Text Label 3800 3700 0    50   ~ 0
KEY_14
Text Label 3800 3800 0    50   ~ 0
KEY_15
Text Label 2450 3100 0    50   ~ 0
LED_0_OUT
Text Label 2450 3200 0    50   ~ 0
LED_1_OUT
Text Label 2450 3300 0    50   ~ 0
LED_2_OUT
Wire Wire Line
	3350 3500 3350 3450
Wire Wire Line
	3350 3800 3350 3850
Text Label 3450 3700 2    50   ~ 0
RGB_CO
Text Label 3450 3600 2    50   ~ 0
RGB_DO
$Comp
L power:+5V #PWR0111
U 1 1 5D492DB8
P 3350 3450
F 0 "#PWR0111" H 3350 3300 50  0001 C CNN
F 1 "+5V" H 3365 3623 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D492DBE
P 3350 3850
F 0 "#PWR0112" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 3350 3500
Wire Wire Line
	2300 3600 3450 3600
Wire Wire Line
	2300 3700 3450 3700
Wire Wire Line
	2300 3800 3350 3800
Wire Wire Line
	4950 3200 5550 3200
Wire Wire Line
	4950 3300 5550 3300
Wire Wire Line
	4950 3500 5550 3500
Wire Wire Line
	4950 3700 5550 3700
Wire Wire Line
	4950 3400 5550 3400
Wire Wire Line
	4950 3600 5550 3600
Text Label 5300 3200 0    50   ~ 0
AIR_0
Text Label 5300 3300 0    50   ~ 0
AIR_1
Text Label 5300 3400 0    50   ~ 0
AIR_2
Text Label 5300 3500 0    50   ~ 0
AIR_3
Text Label 5300 3600 0    50   ~ 0
AIR_4
Text Label 5300 3700 0    50   ~ 0
AIR_5
$Comp
L power:+3.3V #PWR0113
U 1 1 5D5F2DAE
P 5400 3050
F 0 "#PWR0113" H 5400 2900 50  0001 C CNN
F 1 "+3.3V" H 5415 3223 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3050
Wire Wire Line
	2850 3100 2300 3100
Wire Wire Line
	2850 3300 2300 3300
Wire Wire Line
	2850 3200 2300 3200
Wire Notes Line
	3250 4800 3250 5400
Wire Notes Line
	4150 4700 4150 5400
Wire Notes Line
	3700 4750 3700 5400
Wire Notes Line
	2800 4850 2800 5400
Wire Notes Line
	2350 4900 2350 5400
Wire Notes Line
	1900 4950 1900 5400
Text Label 8000 3450 0    50   ~ 0
LED_0_OUT
Text Label 8000 3550 0    50   ~ 0
LED_1_OUT
Text Label 8000 3650 0    50   ~ 0
LED_2_OUT
Wire Wire Line
	7900 3450 8400 3450
Wire Wire Line
	7800 3550 8400 3550
Wire Wire Line
	7900 3650 8400 3650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5E036596
P 2000 3400
F 0 "J7" H 2050 3825 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2050 3826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 2000 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5E0481E5
P 4650 3400
F 0 "J8" H 4700 3825 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4700 3826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6450 4250 650  4250
Text Notes 3150 2650 0    79   ~ 16
External Pin Headers
Wire Notes Line
	650  600  650  2350
Wire Notes Line
	6450 4150 650  4150
Wire Notes Line
	650  2450 650  4150
Wire Notes Line
	6450 2450 650  2450
Wire Notes Line
	6450 2450 6450 4150
Wire Notes Line
	5650 2800 5650 3800
Wire Notes Line
	5650 3800 5150 3800
Wire Notes Line
	5150 2800 5150 3800
Wire Notes Line
	5650 2800 5150 2800
Wire Notes Line
	5650 2950 5950 2950
Wire Notes Line
	5950 2950 5950 3800
Wire Notes Line
	2400 3400 2900 3400
Wire Notes Line
	2900 3400 2900 2950
Wire Notes Line
	2400 3400 2400 2950
Wire Notes Line
	2400 2950 2900 2950
Text Notes 700  2800 0    50   ~ 0
Connected to off-board Charlieplexed LEDs
Wire Notes Line
	2400 2750 2600 2750
Wire Notes Line
	2600 2750 2600 2950
Wire Notes Line
	6600 4500 6600 5950
Wire Notes Line
	6600 4500 11050 4500
Text Notes 7550 4750 0    79   ~ 16
Level Shifter
Wire Notes Line
	6600 5950 11050 5950
Wire Notes Line
	11050 4500 11050 5950
Wire Notes Line
	1050 3900 1050 2950
Wire Notes Line
	1050 2950 1450 2950
Wire Notes Line
	1050 3900 1450 3900
Wire Notes Line
	1450 3900 1450 2950
Text Notes 950  4050 0    50   ~ 0
Connected to Copper Pads
Wire Notes Line
	950  4000 900  4000
Wire Notes Line
	900  4000 900  3400
Wire Notes Line
	900  3400 1050 3400
Wire Notes Line
	3750 3900 3750 2950
Wire Notes Line
	3750 3900 4150 3900
Wire Notes Line
	4150 3900 4150 2950
Text Notes 3650 4050 0    50   ~ 0
Connected to Copper Pads
Wire Notes Line
	3650 4000 3600 4000
Wire Notes Line
	3600 4000 3600 3400
Wire Notes Line
	3600 3400 3750 3400
Wire Notes Line
	3750 2950 4150 2950
Wire Notes Line
	2950 4100 3500 4100
Wire Notes Line
	2950 4100 2950 3200
Wire Notes Line
	3500 4100 3500 3200
Wire Notes Line
	2950 3200 3500 3200
Text Notes 2300 4050 0    50   ~ 0
Connected to\nRGB Strip
Wire Notes Line
	2700 4000 2950 4000
Text Notes 9600 4350 0    50   ~ 0
A - Anode (Long Pin)\nK - Cathode (Short Pin, Flat Side)
Text Notes 4600 4700 0    50   ~ 0
To +3.3V
Text Notes 4950 6050 0    50   ~ 0
If using Phototransistor:\nC - Collector\nE - Emitter\n\nIf using Photodiode:\nC - Cathode (Short Pin, Flat Side)\nE - Anode (Long Pin)
Text Notes 850  5000 0    28   ~ 0
  IR\nSensor\n  #5
Text Notes 850  5250 0    28   ~ 0
  IR\nSensor\n  #4
Text Notes 850  5500 0    28   ~ 0
  IR\nSensor\n  #3
Text Notes 850  5750 0    28   ~ 0
  IR\nSensor\n  #2
Text Notes 850  6000 0    28   ~ 0
  IR\nSensor\n  #1
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5E0D2133
P 2700 1600
F 0 "J1" H 2650 2250 50  0000 L CNN
F 1 "Conn_01x12" H 2780 1501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Text Notes 2800 1350 0    59   ~ 0
GND
Text Notes 2800 1450 0    59   ~ 0
GND
Text Notes 2800 1250 0    59   ~ 0
D0
Text Notes 2800 1150 0    59   ~ 0
D1
Text Notes 2800 1650 0    59   ~ 0
D3
Text Notes 2800 1550 0    59   ~ 0
D2
Text Notes 2800 1850 0    59   ~ 0
D5
Text Notes 2800 1750 0    59   ~ 0
D4
Text Notes 2800 2050 0    59   ~ 0
D7
Text Notes 2800 1950 0    59   ~ 0
D6
Text Notes 2800 2250 0    59   ~ 0
D9/A9
Text Notes 2800 2150 0    59   ~ 0
D8
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5E1AD498
P 5300 1600
F 0 "J2" H 5250 2250 50  0000 L CNN
F 1 "Conn_01x12" H 5380 1501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5300 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Text Notes 5400 1350 0    59   ~ 0
RST
Text Notes 5400 1450 0    59   ~ 0
VCC
Text Notes 5400 1250 0    59   ~ 0
GND
Text Notes 5400 1150 0    59   ~ 0
RAW
Text Notes 5400 1650 0    59   ~ 0
D20/A2
Text Notes 5400 1550 0    59   ~ 0
D21/A3
Text Notes 5400 1850 0    59   ~ 0
D18/A0
Text Notes 5400 1750 0    59   ~ 0
D19/A1
Text Notes 5400 2050 0    59   ~ 0
D14/MISO
Text Notes 5400 1950 0    59   ~ 0
D15/SCLK
Text Notes 5400 2250 0    59   ~ 0
D10/A10
Text Notes 5400 2150 0    59   ~ 0
D16/MOSI
Text Label 4450 1900 0    50   ~ 0
RGB_CO
Wire Wire Line
	4450 1900 5100 1900
Text Label 4450 2100 0    50   ~ 0
RGB_DO
Wire Wire Line
	4450 2100 5100 2100
Wire Wire Line
	4450 1800 5100 1800
Wire Wire Line
	4450 2200 5100 2200
Wire Wire Line
	4450 1500 5100 1500
Wire Wire Line
	4450 1700 5100 1700
Wire Wire Line
	1850 2200 2500 2200
Wire Wire Line
	4450 1600 5100 1600
Text Label 4450 1800 0    50   ~ 0
AIR_0
Text Label 4450 2200 0    50   ~ 0
AIR_1
Text Label 1850 2200 0    50   ~ 0
AIR_2
Text Label 4450 1500 0    50   ~ 0
AIR_3
Text Label 4450 1600 0    50   ~ 0
AIR_4
Text Label 4450 1700 0    50   ~ 0
AIR_5
Wire Wire Line
	2500 2000 1850 2000
Text Label 1850 2000 0    50   ~ 0
LED_1
Wire Wire Line
	1850 2100 2500 2100
Text Label 1850 2100 0    50   ~ 0
LED_0
Wire Wire Line
	1850 1900 2500 1900
Text Label 1850 1900 0    50   ~ 0
LED_2
Wire Wire Line
	1850 1500 2500 1500
Text Label 1850 1500 0    50   ~ 0
SDA_H
Wire Wire Line
	1850 1600 2500 1600
Text Label 1850 1600 0    50   ~ 0
SCL_H
$Comp
L power:GND #PWR0101
U 1 1 5E34919B
P 1950 1250
F 0 "#PWR0101" H 1950 1000 50  0001 C CNN
F 1 "GND" H 1850 1250 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1300
Wire Wire Line
	2150 1300 2500 1300
Wire Wire Line
	1950 1100 1950 1250
Wire Wire Line
	2500 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	5100 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1000
$Comp
L power:VCC #PWR0102
U 1 1 5E3F3CA9
P 4700 1000
F 0 "#PWR0102" H 4700 850 50  0001 C CNN
F 1 "VCC" H 4717 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1000
$Comp
L power:GND #PWR0103
U 1 1 5E41F077
P 4600 1250
F 0 "#PWR0103" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4500 1250 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4800 1100
Wire Wire Line
	4600 1100 4600 1250
Wire Wire Line
	5100 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1100
Wire Notes Line rgb(194, 0, 0)
	4450 1850 4200 1850
Wire Notes Line rgb(194, 0, 0)
	4200 1850 4200 2050
Wire Notes Line rgb(194, 0, 0)
	4200 2050 4450 2050
Wire Notes Line rgb(194, 0, 0)
	4200 1950 4050 1950
Wire Notes Line rgb(194, 0, 0)
	4050 1950 4050 1800
Text Notes 3750 1800 0    39   ~ 0
RGB Lighting
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E4A7884
P 7350 1600
F 0 "J3" H 7300 1950 50  0000 L CNN
F 1 "Conn_01x06" H 7430 1501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7350 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Text Notes 7450 1650 0    59   ~ 0
SCL
Text Notes 7450 1750 0    59   ~ 0
SDA
Text Notes 7450 1550 0    59   ~ 0
IRQ
Text Notes 7450 1450 0    59   ~ 0
3V3
Text Notes 7450 1950 0    59   ~ 0
GND
Text Notes 7450 1850 0    59   ~ 0
ADD
$Comp
L power:GND #PWR0104
U 1 1 5E4BEED0
P 7050 1950
F 0 "#PWR0104" H 7050 1700 50  0001 C CNN
F 1 "GND" H 7055 1777 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7150 1900
Wire Wire Line
	7050 1950 7050 1900
$Comp
L power:+3.3V #PWR0105
U 1 1 5E4D6657
P 7050 1300
F 0 "#PWR0105" H 7050 1150 50  0001 C CNN
F 1 "+3.3V" H 7065 1473 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1300
Wire Wire Line
	6800 1700 7150 1700
Text Label 6800 1700 0    50   ~ 0
SDA_L
Wire Wire Line
	6800 1600 7150 1600
Text Label 6800 1600 0    50   ~ 0
SCL_L
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5E54CAE1
P 8350 1700
F 0 "J4" H 8300 2350 50  0000 L CNN
F 1 "Conn_01x12" H 8430 1601 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 8150 1900
Wire Wire Line
	7800 1800 8150 1800
Wire Wire Line
	7800 1700 8150 1700
Wire Wire Line
	7800 1600 8150 1600
Wire Wire Line
	7800 1500 8150 1500
Wire Wire Line
	7800 1400 8150 1400
Wire Wire Line
	7800 1300 8150 1300
Wire Wire Line
	7800 1200 8150 1200
Text Label 7800 1900 0    50   ~ 0
KEY_0
Text Label 7800 1800 0    50   ~ 0
KEY_1
Text Label 7800 1700 0    50   ~ 0
KEY_2
Text Label 7800 1600 0    50   ~ 0
KEY_3
Text Label 7800 1500 0    50   ~ 0
KEY_4
Text Label 7800 1400 0    50   ~ 0
KEY_5
Text Label 7800 1300 0    50   ~ 0
KEY_6
Text Label 7800 1200 0    50   ~ 0
KEY_7
Text Notes 8450 1450 0    59   ~ 0
2
Text Notes 8450 1550 0    59   ~ 0
3
Text Notes 8450 1350 0    59   ~ 0
1
Text Notes 8450 1250 0    59   ~ 0
0
Text Notes 8450 1750 0    59   ~ 0
5
Text Notes 8450 1650 0    59   ~ 0
4
Text Notes 8450 1950 0    59   ~ 0
7
Text Notes 8450 1850 0    59   ~ 0
6
Text Notes 8450 2150 0    59   ~ 0
9
Text Notes 8450 2050 0    59   ~ 0
8
Text Notes 8450 2350 0    59   ~ 0
11
Text Notes 8450 2250 0    59   ~ 0
10
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5E580373
P 9550 1600
F 0 "J5" H 9500 1950 50  0000 L CNN
F 1 "Conn_01x06" H 9630 1501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9550 1600 50  0001 C CNN
F 3 "~" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Text Notes 9650 1650 0    59   ~ 0
SCL
Text Notes 9650 1750 0    59   ~ 0
SDA
Text Notes 9650 1550 0    59   ~ 0
IRQ
Text Notes 9650 1450 0    59   ~ 0
3V3
Text Notes 9650 1950 0    59   ~ 0
GND
Text Notes 9650 1850 0    59   ~ 0
ADD
$Comp
L power:GND #PWR0106
U 1 1 5E580380
P 9250 1950
F 0 "#PWR0106" H 9250 1700 50  0001 C CNN
F 1 "GND" H 9255 1777 50  0000 C CNN
F 2 "" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	9250 1950 9250 1900
$Comp
L power:+3.3V #PWR0107
U 1 1 5E580388
P 9250 1300
F 0 "#PWR0107" H 9250 1150 50  0001 C CNN
F 1 "+3.3V" H 9265 1473 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 1300
Wire Wire Line
	9000 1700 9350 1700
Text Label 9000 1700 0    50   ~ 0
SDA_L
Wire Wire Line
	9000 1600 9350 1600
Text Label 9000 1600 0    50   ~ 0
SCL_L
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 5E580394
P 10550 1700
F 0 "J6" H 10500 2350 50  0000 L CNN
F 1 "Conn_01x12" H 10630 1601 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10550 1700 50  0001 C CNN
F 3 "~" H 10550 1700 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
Text Notes 10650 1450 0    59   ~ 0
2
Text Notes 10650 1550 0    59   ~ 0
3
Text Notes 10650 1350 0    59   ~ 0
1
Text Notes 10650 1250 0    59   ~ 0
0
Text Notes 10650 1750 0    59   ~ 0
5
Text Notes 10650 1650 0    59   ~ 0
4
Text Notes 10650 1950 0    59   ~ 0
7
Text Notes 10650 1850 0    59   ~ 0
6
Text Notes 10650 2150 0    59   ~ 0
9
Text Notes 10650 2050 0    59   ~ 0
8
Text Notes 10650 2350 0    59   ~ 0
11
Text Notes 10650 2250 0    59   ~ 0
10
Wire Wire Line
	10000 2300 10350 2300
Wire Wire Line
	10000 2200 10350 2200
Wire Wire Line
	10000 2100 10350 2100
Wire Wire Line
	10000 2000 10350 2000
Wire Wire Line
	10000 1900 10350 1900
Wire Wire Line
	10000 1800 10350 1800
Wire Wire Line
	10000 1700 10350 1700
Wire Wire Line
	10000 1600 10350 1600
Text Label 10000 2300 0    50   ~ 0
KEY_8
Text Label 10000 2200 0    50   ~ 0
KEY_9
Text Label 10000 2100 0    50   ~ 0
KEY_10
Text Label 10000 2000 0    50   ~ 0
KEY_11
Text Label 10000 1900 0    50   ~ 0
KEY_12
Text Label 10000 1800 0    50   ~ 0
KEY_13
Text Label 10000 1700 0    50   ~ 0
KEY_14
Text Label 10000 1600 0    50   ~ 0
KEY_15
Text Notes 8300 7050 0    59   ~ 0
Assistance from WinEpic, mickabrig7, somewhatlurker, skogaby
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5E6CEBDD
P 9050 1800
F 0 "JP2" H 9050 1913 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9050 1914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9050 1800 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5E826059
P 7650 5400
F 0 "J9" H 7600 5750 50  0000 L CNN
F 1 "Conn_01x06" H 7730 5301 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7650 5400 50  0001 C CNN
F 3 "~" H 7650 5400 50  0001 C CNN
	1    7650 5400
	1    0    0    -1  
$EndComp
Text Notes 7750 5450 0    59   ~ 0
GND
Text Notes 7750 5550 0    59   ~ 0
HV
Text Notes 7750 5350 0    59   ~ 0
HV3
Text Notes 7750 5250 0    59   ~ 0
HV4
Text Notes 7750 5750 0    59   ~ 0
HV1
Text Notes 7750 5650 0    59   ~ 0
HV2
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5E85FFB6
P 9050 5400
F 0 "J10" H 9000 5750 50  0000 L CNN
F 1 "Conn_01x06" H 9130 5301 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9050 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
Text Notes 9150 5450 0    59   ~ 0
GND
Text Notes 9150 5550 0    59   ~ 0
LV
Text Notes 9150 5350 0    59   ~ 0
LV3
Text Notes 9150 5250 0    59   ~ 0
LV4
Text Notes 9150 5750 0    59   ~ 0
LV1
Text Notes 9150 5650 0    59   ~ 0
LV2
Wire Wire Line
	8300 5700 8850 5700
Text Label 8300 5700 0    50   ~ 0
SDA_L
Wire Wire Line
	8300 5600 8850 5600
Text Label 8300 5600 0    50   ~ 0
SCL_L
Wire Wire Line
	6900 5700 7450 5700
Text Label 6900 5700 0    50   ~ 0
SDA_H
Wire Wire Line
	6900 5600 7450 5600
Text Label 6900 5600 0    50   ~ 0
SCL_H
$Comp
L power:GND #PWR0108
U 1 1 5E92DBB3
P 7200 5200
F 0 "#PWR0108" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7205 5027 50  0000 C CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E9692D5
P 8300 5300
F 0 "#PWR0109" H 8300 5150 50  0001 C CNN
F 1 "+3.3V" H 8315 5473 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E9C289B
P 8600 5200
F 0 "#PWR0110" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8605 5027 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5300
Wire Wire Line
	8850 5500 8300 5500
Wire Wire Line
	8300 5500 8300 5300
Wire Wire Line
	7450 5400 7350 5400
Wire Wire Line
	7350 5400 7350 5100
Wire Wire Line
	7350 5100 7200 5100
Wire Wire Line
	7200 5100 7200 5200
Wire Wire Line
	8850 5400 8750 5400
Wire Wire Line
	8750 5400 8750 5100
Wire Wire Line
	8750 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5200
$Comp
L power:GND #PWR0115
U 1 1 5EB976DC
P 5050 3850
F 0 "#PWR0115" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3850
Wire Wire Line
	4950 3800 5050 3800
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5EC37084
P 10200 5050
F 0 "JP3" H 10200 5163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10200 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10200 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 10050 5350
Text Label 9700 5350 0    50   ~ 0
SDA_H
Wire Wire Line
	9700 5050 10050 5050
Text Label 9700 5050 0    50   ~ 0
SCL_H
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5EC77894
P 10200 5350
F 0 "JP4" H 10200 5463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10200 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10200 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5350 10750 5350
Text Label 10500 5350 0    50   ~ 0
SDA_L
Wire Wire Line
	10350 5050 10750 5050
Text Label 10500 5050 0    50   ~ 0
SCL_L
$Comp
L Regulator_Linear:L78L33_TO92 U1
U 1 1 5EE4028B
P 3400 6750
F 0 "U1" H 3400 6992 50  0000 C CNN
F 1 "L4931CZ33" H 3400 6901 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3400 6975 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3400 6700 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 2900 6750
Wire Wire Line
	2900 6750 2900 6650
$Comp
L power:GND #PWR0117
U 1 1 5EE827FD
P 3400 7300
F 0 "#PWR0117" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3405 7127 50  0000 C CNN
F 2 "" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5EEC4A4B
P 3900 6650
F 0 "#PWR0119" H 3900 6500 50  0001 C CNN
F 1 "+3.3V" H 3915 6823 50  0000 C CNN
F 2 "" H 3900 6650 50  0001 C CNN
F 3 "" H 3900 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6750 3900 6750
Wire Wire Line
	3900 6750 3900 6650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EF4A3C6
P 1400 7050
F 0 "JP1" H 1400 7163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1400 7164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5EFAED4E
P 1750 6950
F 0 "#PWR0121" H 1750 6800 50  0001 C CNN
F 1 "+3.3V" H 1765 7123 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 1750 7050
Wire Wire Line
	1750 7050 1750 6950
Wire Wire Line
	1250 7050 1050 7050
Wire Wire Line
	1050 7050 1050 6950
$Comp
L power:VCC #PWR0123
U 1 1 5F014509
P 1050 6950
F 0 "#PWR0123" H 1050 6800 50  0001 C CNN
F 1 "VCC" H 1067 7123 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F05835A
P 3900 7000
F 0 "C2" H 4015 7046 50  0000 L CNN
F 1 "35V 10uF" H 4015 6955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3900 7000 50  0001 C CNN
F 3 "~" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F09C546
P 2900 7000
F 0 "C1" H 3015 7046 50  0000 L CNN
F 1 "35V 10uF" H 3015 6955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2900 7000 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 6750 3900 6850
Connection ~ 3900 6750
Wire Wire Line
	2900 6750 2900 6850
Connection ~ 2900 6750
Wire Wire Line
	3400 7050 3400 7200
Wire Wire Line
	3900 7150 3900 7200
Wire Wire Line
	3900 7200 3400 7200
Connection ~ 3400 7200
Wire Wire Line
	3400 7200 3400 7300
Wire Wire Line
	2900 7150 2900 7200
Wire Wire Line
	2900 7200 3400 7200
$Comp
L power:+5V #PWR0125
U 1 1 5F1F43FA
P 4950 1000
F 0 "#PWR0125" H 4950 850 50  0001 C CNN
F 1 "+5V" H 4965 1173 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5F239D2D
P 6900 5300
F 0 "#PWR0126" H 6900 5150 50  0001 C CNN
F 1 "+5V" H 6915 5473 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5F27F63E
P 2900 6650
F 0 "#PWR0127" H 2900 6500 50  0001 C CNN
F 1 "+5V" H 2915 6823 50  0000 C CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
Wire Notes Line rgb(181, 36, 0)
	1850 1850 1350 1850
Wire Notes Line rgb(181, 36, 0)
	1350 1800 1350 1850
Text Notes 1150 1800 0    39   ~ 0
IR LEDs
Wire Notes Line rgb(181, 36, 0)
	1700 2050 1700 1850
Wire Notes Line rgb(181, 36, 0)
	1850 1950 1700 1950
Wire Notes Line rgb(181, 36, 0)
	1850 2050 1700 2050
Wire Notes Line rgb(0, 194, 0)
	1850 1450 1350 1450
Wire Notes Line rgb(0, 194, 0)
	1350 1400 1350 1450
Text Notes 1150 1400 0    39   ~ 0
MPR121 Lines
Wire Notes Line rgb(0, 194, 0)
	1700 1550 1700 1450
Wire Notes Line rgb(0, 194, 0)
	1850 1550 1700 1550
Wire Notes Line
	4300 1450 4300 2150
Wire Notes Line
	4300 2150 4450 2150
Wire Notes Line
	4450 1750 4300 1750
Wire Notes Line
	4150 1450 4150 1400
Text Notes 4200 1400 2    39   ~ 0
IR Receivers
Wire Notes Line
	1850 2150 1550 2150
Wire Notes Line
	1550 2150 1550 2000
Text Notes 1600 2000 2    39   ~ 0
IR Receivers
Wire Notes Line
	4450 1550 4300 1550
Wire Notes Line
	4450 1650 4300 1650
Wire Notes Line
	4150 1450 4450 1450
Wire Wire Line
	8850 1800 8900 1800
Wire Wire Line
	9350 1800 9200 1800
Wire Wire Line
	8850 1400 8850 1800
Connection ~ 9250 1400
Wire Wire Line
	9250 1400 8850 1400
Text Notes 7400 1000 0    50   ~ 0
MPR121 Module
Text Notes 9600 1000 0    50   ~ 0
MPR121 Module
Text Notes 800  6500 0    79   ~ 16
3.3V Power Supply
Wire Notes Line
	6450 7600 6450 6300
Wire Notes Line
	650  6300 650  7600
Wire Notes Line
	6450 6300 650  6300
Wire Notes Line
	6450 7600 650  7600
Text Notes 4800 7500 0    50   ~ 0
If using 3.3V Pro Micro,\nShort jumper J1 and do NOT solder LDO
Text Notes 9800 5850 0    50   ~ 0
If using 3.3V Pro Micro,\nShort jumpers and \ndo NOT solder level shifter
$Comp
L Mechanical:MountingHole MH1
U 1 1 6083EB99
P 7350 6250
F 0 "MH1" H 7450 6296 50  0000 L CNN
F 1 "MountingHole" H 7450 6205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 7350 6250 50  0001 C CNN
F 3 "~" H 7350 6250 50  0001 C CNN
	1    7350 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 6083EDD6
P 8150 6250
F 0 "MH2" H 8250 6296 50  0000 L CNN
F 1 "MountingHole" H 8250 6205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 8150 6250 50  0001 C CNN
F 3 "~" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 6084F5D3
P 8950 6250
F 0 "MH3" H 9050 6296 50  0000 L CNN
F 1 "MountingHole" H 9050 6205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 8950 6250 50  0001 C CNN
F 3 "~" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 6084F5DA
P 9750 6250
F 0 "MH4" H 9850 6296 50  0000 L CNN
F 1 "MountingHole" H 9850 6205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 9750 6250 50  0001 C CNN
F 3 "~" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
