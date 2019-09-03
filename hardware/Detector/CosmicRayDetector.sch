EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:GND #PWR057
U 1 1 5CE418AC
P 5200 2850
F 0 "#PWR057" H 5200 2600 50  0001 C CNN
F 1 "GND" H 5205 2677 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2650
Wire Wire Line
	5200 2350 5200 2100
Connection ~ 5200 2100
$Sheet
S 1650 4150 500  150 
U 5CF2BB44
F0 "DataAcquisition" 50
F1 "DataAcquisition.sch" 50
$EndSheet
$Comp
L Device:C C1
U 1 1 5CF17EEF
P 5200 2500
F 0 "C1" H 5085 2454 50  0000 R CNN
F 1 "100n" H 5085 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 2350 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CFACDC7
P 4450 2300
F 0 "J1" H 4507 2767 50  0000 C CNN
F 1 "USB_B_Micro" H 4507 2676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5CFC5785
P 4450 2850
F 0 "#PWR052" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2750
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4450 2700 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4750 2100 5200 2100
$Comp
L Device:LED D1
U 1 1 5D17314D
P 5600 2300
F 0 "D1" V 5639 2182 50  0000 R CNN
F 1 "red" V 5548 2182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D17362A
P 5600 2650
F 0 "R1" H 5530 2696 50  0000 R CNN
F 1 "520R" H 5530 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D173982
P 5600 2850
F 0 "#PWR01" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2500 5600 2450
Wire Wire Line
	5600 2850 5600 2800
Wire Wire Line
	5200 2100 5600 2100
Wire Wire Line
	4750 2300 4900 2300
Wire Wire Line
	4750 2400 4900 2400
Wire Wire Line
	4750 2500 4900 2500
NoConn ~ 4900 2300
NoConn ~ 4900 2400
NoConn ~ 4900 2500
$Sheet
S 1650 2400 500  150 
U 5CEF836A
F0 "AnalogFrontend" 50
F1 "AnalogFrontend.sch" 50
$EndSheet
Wire Wire Line
	6200 2100 6200 2050
$Comp
L power:+5V #PWR062
U 1 1 5CE5629A
P 6200 2050
F 0 "#PWR062" H 6200 1900 50  0001 C CNN
F 1 "+5V" H 6215 2223 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Connection ~ 6000 2100
Wire Wire Line
	5600 2100 6000 2100
Wire Wire Line
	6200 2100 6000 2100
Wire Wire Line
	6000 2100 6000 1950
Text GLabel 6000 1950 1    50   Input ~ 0
VCC_5V
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D20EA8C
P 4650 3850
F 0 "H1" H 4750 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 4650 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D20EDBD
P 5500 3850
F 0 "H3" H 5600 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D20F1DE
P 4650 4500
F 0 "H2" H 4750 4549 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 4458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D20F6D5
P 5500 4500
F 0 "H4" H 5600 4549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 4458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D20F9A2
P 4650 4000
F 0 "#PWR05" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D214848
P 5500 4000
F 0 "#PWR07" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D214B22
P 4650 4650
F 0 "#PWR06" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4655 4477 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D214DDD
P 5500 4650
F 0 "#PWR08" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 3950
Wire Wire Line
	5500 4000 5500 3950
Wire Wire Line
	4650 4650 4650 4600
Wire Wire Line
	5500 4650 5500 4600
$Sheet
S 1650 3250 500  150 
U 5D19D9F3
F0 "BoardConnector" 50
F1 "BoardConnector.sch" 50
$EndSheet
$EndSCHEMATC
