EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L 4xxx:HEF4093B U1
U 2 1 5E666598
P 4050 4250
F 0 "U1" H 4050 4575 50  0000 C CNN
F 1 "HEF4093B" H 4050 4484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 4050 4250 50  0001 C CNN
	2    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 1 1 5E66490D
P 4100 5450
F 0 "U1" H 4100 5775 50  0000 C CNN
F 1 "HEF4093B" H 4100 5684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3700 4150
Wire Wire Line
	3700 4350 3750 4350
Wire Wire Line
	3800 5550 3750 5550
Wire Wire Line
	3750 5350 3800 5350
Text GLabel 2150 2650 0    50   Input ~ 0
GM_CONNECTOR_2
Text GLabel 2200 3950 0    50   Input ~ 0
GM_CONNECTOR_3
Text GLabel 2150 5150 0    50   Input ~ 0
GM_CONNECTOR_4
Wire Wire Line
	2300 7350 2400 7350
Wire Wire Line
	2200 3950 3050 3950
Wire Wire Line
	2150 5150 3100 5150
Wire Wire Line
	3000 1400 3000 1700
Wire Wire Line
	2150 1400 3000 1400
Text GLabel 2150 1400 0    50   Input ~ 0
GM_CONNECTOR_1
Wire Wire Line
	3000 2150 3000 2100
Wire Wire Line
	3000 1700 3000 1800
$Comp
L power:GND #PWR01
U 1 1 5D725BC9
P 3000 2150
F 0 "#PWR01" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D725BC3
P 3000 1950
F 0 "R1" H 2931 1996 50  0000 R CNN
F 1 "10k" H 2931 1905 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1600
Connection ~ 3650 1700
Wire Wire Line
	3650 1600 3700 1600
Wire Wire Line
	3650 1800 3650 1700
Wire Wire Line
	3700 1800 3650 1800
$Comp
L Device:D_Zener D1
U 1 1 5CFFC71B
P 3350 1950
F 0 "D1" V 3304 1871 50  0000 R CNN
F 1 "5V1" V 3395 1871 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2150 3350 2100
Connection ~ 3000 1700
Wire Wire Line
	3350 1800 3350 1700
$Comp
L power:GND #PWR05
U 1 1 5CEF8EC2
P 3350 2150
F 0 "#PWR05" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3355 1977 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CF08E0B
P 5750 5950
F 0 "C5" H 5865 5996 50  0000 L CNN
F 1 "100n" H 5865 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 5800 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CF09188
P 6400 6650
F 0 "#PWR013" H 6400 6400 50  0001 C CNN
F 1 "GND" H 6405 6477 50  0000 C CNN
F 2 "" H 6400 6650 50  0001 C CNN
F 3 "" H 6400 6650 50  0001 C CNN
	1    6400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6650 6400 6600
Wire Wire Line
	5750 6100 5750 6600
Wire Wire Line
	5750 6600 6400 6600
Connection ~ 6400 6600
Wire Wire Line
	5750 5800 5750 5400
Wire Wire Line
	5750 5400 6400 5400
Wire Wire Line
	6400 5400 6400 5350
Connection ~ 6400 5400
Wire Wire Line
	6400 6500 6400 6600
Wire Wire Line
	6400 5400 6400 5500
$Comp
L 4xxx:HEF4093B U1
U 5 1 5E66C6CF
P 6400 6000
F 0 "U1" H 6630 6046 50  0000 L CNN
F 1 "HEF4093B" H 6630 5955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6400 6000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 6400 6000 50  0001 C CNN
	5    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D788AE1
P 5100 3800
F 0 "J1" H 5180 3792 50  0000 L CNN
F 1 "Conn_01x04" H 5180 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2650 3000 2650
Text GLabel 6400 5350 1    50   Input ~ 0
+3V3
Wire Wire Line
	4300 1700 4700 1700
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3700
Wire Wire Line
	4550 3700 4900 3700
Wire Wire Line
	4550 3800 4550 4250
Wire Wire Line
	4550 4250 4350 4250
Wire Wire Line
	4700 3900 4700 5450
Wire Wire Line
	4700 5450 4400 5450
Wire Wire Line
	4700 3900 4900 3900
Wire Wire Line
	3000 1700 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3650 1700
Wire Wire Line
	3700 4150 3700 4250
Wire Wire Line
	3750 5350 3750 5450
Wire Wire Line
	3000 2650 3000 2950
Wire Wire Line
	3000 3400 3000 3350
Wire Wire Line
	3000 2950 3000 3050
$Comp
L power:GND #PWR0101
U 1 1 5FE5AE99
P 3000 3400
F 0 "#PWR0101" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3005 3227 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE5AE9F
P 3000 3200
F 0 "R2" H 2931 3246 50  0000 R CNN
F 1 "10k" H 2931 3155 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5FE5AEA5
P 3350 3200
F 0 "D2" V 3304 3121 50  0000 R CNN
F 1 "5V1" V 3395 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3400 3350 3350
Connection ~ 3000 2950
Wire Wire Line
	3350 3050 3350 2950
$Comp
L power:GND #PWR0102
U 1 1 5FE5AEAE
P 3350 3400
F 0 "#PWR0102" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3355 3227 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3350 2950
Wire Wire Line
	3050 3950 3050 4250
Wire Wire Line
	3050 4700 3050 4650
Wire Wire Line
	3050 4250 3050 4350
$Comp
L power:GND #PWR0103
U 1 1 5FE5C4AB
P 3050 4700
F 0 "#PWR0103" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3055 4527 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE5C4B1
P 3050 4500
F 0 "R3" H 2981 4546 50  0000 R CNN
F 1 "10k" H 2981 4455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5FE5C4B7
P 3400 4500
F 0 "D3" V 3354 4421 50  0000 R CNN
F 1 "5V1" V 3445 4421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4700 3400 4650
Connection ~ 3050 4250
Wire Wire Line
	3400 4350 3400 4250
$Comp
L power:GND #PWR0104
U 1 1 5FE5C4C0
P 3400 4700
F 0 "#PWR0104" H 3400 4450 50  0001 C CNN
F 1 "GND" H 3405 4527 50  0000 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3700 4250
Wire Wire Line
	3100 5150 3100 5450
Wire Wire Line
	3100 5900 3100 5850
Wire Wire Line
	3100 5450 3100 5550
$Comp
L power:GND #PWR0105
U 1 1 5FE5F78A
P 3100 5900
F 0 "#PWR0105" H 3100 5650 50  0001 C CNN
F 1 "GND" H 3105 5727 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE5F790
P 3100 5700
F 0 "R4" H 3031 5746 50  0000 R CNN
F 1 "10k" H 3031 5655 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5FE5F796
P 3450 5700
F 0 "D4" V 3404 5621 50  0000 R CNN
F 1 "5V1" V 3495 5621 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3450 5700 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5900 3450 5850
Connection ~ 3100 5450
Wire Wire Line
	3450 5550 3450 5450
$Comp
L power:GND #PWR0106
U 1 1 5FE5F79F
P 3450 5900
F 0 "#PWR0106" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3455 5727 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5450 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3750 5450
Wire Wire Line
	4550 3800 4900 3800
Wire Wire Line
	4700 1700 4700 3600
Wire Wire Line
	4700 3600 4900 3600
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 3750 5550
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 3700 4350
Wire Wire Line
	3700 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	3650 3050 3700 3050
Wire Wire Line
	3350 2950 3650 2950
Connection ~ 3350 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3650 3050
$Comp
L 4xxx:HEF4093B U1
U 3 1 5E668E20
P 4000 2950
F 0 "U1" H 4000 3275 50  0000 C CNN
F 1 "HEF4093B" H 4000 3184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 4000 2950 50  0001 C CNN
	3    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 4 1 5E66A76F
P 4000 1700
F 0 "U1" H 4000 2025 50  0000 C CNN
F 1 "HEF4093B" H 4000 1934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 4000 1700 50  0001 C CNN
	4    4000 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
