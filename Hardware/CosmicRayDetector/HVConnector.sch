EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Device:R R22
U 1 1 5FA2FA96
P 3250 2400
F 0 "R22" V 3043 2400 50  0000 C CNN
F 1 "6M8" V 3134 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    1    1    0   
$EndComp
Text GLabel 3000 2400 0    50   Input ~ 0
GM_CONNECTOR_1
Text GLabel 3000 2750 0    50   Input ~ 0
GM_CONNECTOR_2
Text GLabel 3000 3100 0    50   Input ~ 0
GM_CONNECTOR_3
Text GLabel 3000 3450 0    50   Input ~ 0
GM_CONNECTOR_4
$Comp
L Device:R R23
U 1 1 5FA384DB
P 3250 2750
F 0 "R23" V 3043 2750 50  0000 C CNN
F 1 "6M8" V 3134 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FA3866D
P 3250 3100
F 0 "R24" V 3043 3100 50  0000 C CNN
F 1 "6M8" V 3134 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5FA387BB
P 3250 3450
F 0 "R25" V 3043 3450 50  0000 C CNN
F 1 "6M8" V 3134 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5FA3AFB4
P 4200 2950
AR Path="/5CEF836A/5FA3AFB4" Ref="J?"  Part="1" 
AR Path="/5FA35CE1/5FA3AFB4" Ref="J?"  Part="1" 
AR Path="/5FA2327E/5FA3AFB4" Ref="J3"  Part="1" 
F 0 "J3" H 4092 3135 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4092 3044 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	3400 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3100
Wire Wire Line
	3550 2400 3400 2400
Wire Wire Line
	3400 2750 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 3550 2400
Wire Wire Line
	3400 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3550 2750
Wire Wire Line
	3550 2950 4000 2950
$EndSCHEMATC