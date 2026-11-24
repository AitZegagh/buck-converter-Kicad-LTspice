EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Regulator_Switching:TPS54202DDC U1
U 1 1 6B05D230
P 3950 3000
F 0 "U1" H 3950 3367 50  0000 C CNN
F 1 "TPS54202DDC" H 3950 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4000 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54202.pdf" H 3650 3350 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cin1
U 1 1 6B05E667
P 2600 3050
F 0 "Cin1" H 2715 3096 50  0000 L CNN
F 1 "10uF" H 2715 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 2900 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6B0625B7
P 2250 3550
F 0 "#PWR01" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2255 3377 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Vout1
U 1 1 6B06663E
P 8800 3000
F 0 "Vout1" H 8772 2882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8772 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3000 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
	1    8800 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6B069D01
P 8600 3650
F 0 "#PWR06" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8605 3477 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3650
$Comp
L Device:R R1
U 1 1 6B06B700
P 7900 3600
F 0 "R1" H 7970 3646 50  0000 L CNN
F 1 "100k" H 7970 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6B0735C9
P 7900 4050
F 0 "R2" H 7970 4096 50  0000 L CNN
F 1 "22.1K" H 7970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 7900 3900
$Comp
L power:GND #PWR05
U 1 1 6B078BFE
P 7900 4750
F 0 "#PWR05" H 7900 4500 50  0001 C CNN
F 1 "GND" H 7905 4577 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4750
$Comp
L pspice:INDUCTOR L1
U 1 1 6B078F2D
P 5700 3000
F 0 "L1" H 5700 3215 50  0000 C CNN
F 1 "10uH" H 5700 3124 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
F 4 "SRN6045TA-100M" H 5700 3000 50  0001 C CNN "MPN"
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4850 3000
Wire Wire Line
	5450 3100 4350 3100
$Comp
L Device:C Cboot1
U 1 1 6B089A33
P 4700 2900
F 0 "Cboot1" V 4952 2900 50  0000 C CNN
F 1 "0.1uF" V 4861 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 2750 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	4850 2900 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 5450 3000
$Comp
L power:GND #PWR03
U 1 1 6B08A709
P 3950 3300
F 0 "#PWR03" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 6300 3000
$Comp
L Device:C Cout1
U 1 1 6B09633C
P 6300 3150
F 0 "Cout1" H 6415 3196 50  0000 L CNN
F 1 "22uF" H 6415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6338 3000 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6800 3000
$Comp
L Device:C Cout2
U 1 1 6B097792
P 6800 3150
F 0 "Cout2" H 6915 3196 50  0000 L CNN
F 1 "22uF" H 6915 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6838 3000 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3300
$Comp
L power:GND #PWR04
U 1 1 6B09AA2A
P 6300 3450
F 0 "#PWR04" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6305 3277 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Connection ~ 6300 3450
Wire Wire Line
	6800 3450 6800 3300
Wire Wire Line
	6300 3450 6800 3450
Wire Wire Line
	5450 3800 7500 3800
Wire Wire Line
	5450 3100 5450 3800
Wire Wire Line
	7900 3450 7900 3300
Connection ~ 7900 3000
Wire Wire Line
	7900 3000 8600 3000
Wire Wire Line
	6800 3000 7900 3000
Connection ~ 6800 3000
$Comp
L power:GND #PWR02
U 1 1 6B0A2962
P 2600 3550
F 0 "#PWR02" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2600 3550
$Comp
L Device:C C1
U 1 1 6B0A45D4
P 7500 3450
F 0 "C1" H 7615 3496 50  0000 L CNN
F 1 "56pF" H 7615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 3000
Wire Wire Line
	7500 3600 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7900 3800
$Comp
L Connector:Conn_01x02_Male Vin1
U 1 1 6B0AA693
P 1700 2900
F 0 "Vin1" H 1808 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1808 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 2250 2900
Connection ~ 2600 2900
Wire Wire Line
	1900 3000 2250 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6B0C922D
P 2250 2900
F 0 "#FLG0101" H 2250 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3073 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2600 2900
Wire Wire Line
	2250 3000 2250 3300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6B0CB3B6
P 2250 3300
F 0 "#FLG0102" H 2250 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 3427 50  0000 L CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2250 3550
Wire Wire Line
	2600 2900 3550 2900
NoConn ~ 3550 3100
$EndSCHEMATC
