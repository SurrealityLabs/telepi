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
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 609033B9
P 2950 2500
F 0 "J1" H 3000 3317 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 3000 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 609056EE
P 3500 1800
F 0 "#PWR0101" H 3500 1650 50  0001 C CNN
F 1 "+5V" H 3515 1973 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1900
Wire Wire Line
	3250 1900 3500 1900
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3500 1800
$Comp
L power:+3.3V #PWR0102
U 1 1 60907A5A
P 2500 1800
F 0 "#PWR0102" H 2500 1650 50  0001 C CNN
F 1 "+3.3V" H 2515 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1800
Wire Wire Line
	2750 2700 2500 2700
Wire Wire Line
	2500 2700 2500 1900
Connection ~ 2500 1900
$Comp
L power:GND #PWR0103
U 1 1 60908371
P 2650 3200
F 0 "#PWR0103" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2655 3027 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2650 2300 2650 3100
Wire Wire Line
	2750 3100 2650 3100
Connection ~ 2650 3100
Wire Wire Line
	2650 3100 2650 3200
$Comp
L power:GND #PWR0104
U 1 1 6090890F
P 3350 3200
F 0 "#PWR0104" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2500
Wire Wire Line
	3250 2500 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3350 2800
Wire Wire Line
	3250 2800 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 3350 3200
NoConn ~ 2750 2400
NoConn ~ 3250 2700
NoConn ~ 2750 2800
NoConn ~ 2750 2900
NoConn ~ 3250 2900
NoConn ~ 2750 3000
NoConn ~ 3250 3000
NoConn ~ 3250 3100
Text Label 3750 2200 2    50   ~ 0
TXD
Text Label 3750 2300 2    50   ~ 0
RXD
Wire Wire Line
	3750 2300 3250 2300
Wire Wire Line
	3250 2200 3750 2200
Text Label 2250 2000 0    50   ~ 0
SDA
Text Label 2250 2100 0    50   ~ 0
SCL
Wire Wire Line
	2250 2100 2750 2100
Wire Wire Line
	2750 2000 2250 2000
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6090B4DF
P 5500 2500
F 0 "J2" H 5580 2542 50  0000 L CNN
F 1 "Conn_01x05" H 5580 2451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A-1_1x05_P2.50mm_Horizontal" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6090BBB0
P 5200 2800
F 0 "#PWR0105" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2700
Wire Wire Line
	5300 2700 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5200 2800
$Comp
L Device:R R1
U 1 1 6090C6E1
P 4950 2500
F 0 "R1" V 4743 2500 50  0000 C CNN
F 1 "1K" V 4834 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6090CBFB
P 4650 2600
F 0 "R2" V 4443 2600 50  0000 C CNN
F 1 "1K" V 4534 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2600 5300 2600
Wire Wire Line
	5300 2500 5100 2500
Text Label 4250 2600 0    50   ~ 0
TXD
Text Label 4250 2500 0    50   ~ 0
RXD
Wire Wire Line
	4250 2500 4800 2500
Wire Wire Line
	4500 2600 4250 2600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6090EF2D
P 5500 1950
F 0 "J3" H 5580 1942 50  0000 L CNN
F 1 "Conn_01x02" H 5580 1851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6090F753
P 5200 3700
F 0 "#PWR0106" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6090FD74
P 4850 3100
F 0 "R3" V 4643 3100 50  0000 C CNN
F 1 "10K" V 4734 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 609103B8
P 4600 3000
F 0 "#PWR0107" H 4600 2850 50  0001 C CNN
F 1 "+3.3V" H 4615 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	5300 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3100
Wire Wire Line
	5200 3100 5000 3100
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5200 3400 4250 3400
Connection ~ 5200 3400
Text Label 4250 3400 0    50   ~ 0
ACK_BUTTON
Text Label 2250 2200 0    50   ~ 0
ACK_BUTTON
Wire Wire Line
	2250 2200 2750 2200
$Comp
L power:+5V #PWR0108
U 1 1 60914717
P 5100 1850
F 0 "#PWR0108" H 5100 1700 50  0001 C CNN
F 1 "+5V" H 5115 2023 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5100 2300
Wire Wire Line
	5100 2300 5100 1950
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60916C02
P 5500 3500
F 0 "J4" H 5580 3542 50  0000 L CNN
F 1 "Conn_01x03" H 5580 3451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 609187D0
P 4850 3250
F 0 "R4" V 4643 3250 50  0000 C CNN
F 1 "10K" V 4734 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3100 4600 3250
Wire Wire Line
	4600 3250 4700 3250
Connection ~ 4600 3100
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3250
Wire Wire Line
	5100 3250 5000 3250
Wire Wire Line
	5100 3500 4250 3500
Connection ~ 5100 3500
Text Label 3750 2400 2    50   ~ 0
PWR_BUTTON
Wire Wire Line
	3750 2400 3250 2400
Text Label 4250 3500 0    50   ~ 0
PWR_BUTTON
Wire Wire Line
	5300 2050 5200 2050
Wire Wire Line
	5200 2050 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	5300 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5100 1850
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60921B18
P 5550 4450
F 0 "J5" H 5630 4442 50  0000 L CNN
F 1 "Conn_01x04" H 5630 4351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 609224D1
P 5250 4250
F 0 "#PWR0109" H 5250 4100 50  0001 C CNN
F 1 "+5V" H 5265 4423 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5250 4450
Wire Wire Line
	5250 4450 5250 4250
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60923C0B
P 4850 5050
F 0 "Q1" H 5041 5096 50  0000 L CNN
F 1 "MMBT3904" H 5041 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4850 5050 50  0001 L CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60924BA5
P 5100 4650
F 0 "R7" V 4893 4650 50  0000 C CNN
F 1 "470" V 4984 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60924EEB
P 4800 4550
F 0 "R6" V 4593 4550 50  0000 C CNN
F 1 "330" V 4684 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 609251A1
P 4500 4350
F 0 "R5" V 4293 4350 50  0000 C CNN
F 1 "330" V 4384 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4430 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4350 5350 4350
Wire Wire Line
	5350 4550 4950 4550
Wire Wire Line
	5350 4650 5250 4650
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 60927F38
P 4450 5450
F 0 "Q2" H 4641 5496 50  0000 L CNN
F 1 "MMBT3904" H 4641 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4450 5450 50  0001 L CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 6092989A
P 4050 5850
F 0 "Q3" H 4241 5896 50  0000 L CNN
F 1 "MMBT3904" H 4241 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 5775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4050 5850 50  0001 L CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 4150 6150
Wire Wire Line
	4150 6150 4550 6150
Wire Wire Line
	4950 6150 4950 5250
Wire Wire Line
	4550 5650 4550 6150
Connection ~ 4550 6150
Wire Wire Line
	4550 6150 4950 6150
Wire Wire Line
	4950 4650 4950 4850
Wire Wire Line
	4650 4550 4550 4550
Wire Wire Line
	4550 4550 4550 5250
Wire Wire Line
	4350 4350 4150 4350
Wire Wire Line
	4150 4350 4150 5650
$Comp
L Device:R R8
U 1 1 609301A5
P 3600 5050
F 0 "R8" V 3393 5050 50  0000 C CNN
F 1 "1K" V 3484 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60930785
P 3600 5450
F 0 "R9" V 3393 5450 50  0000 C CNN
F 1 "1K" V 3484 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60930A2A
P 3600 5850
F 0 "R10" V 3393 5850 50  0000 C CNN
F 1 "1K" V 3484 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 5850 50  0001 C CNN
F 3 "~" H 3600 5850 50  0001 C CNN
	1    3600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5450 4250 5450
Wire Wire Line
	4650 5050 3750 5050
Wire Wire Line
	3750 5850 3850 5850
$Comp
L power:GND #PWR0110
U 1 1 60934F4E
P 4150 6250
F 0 "#PWR0110" H 4150 6000 50  0001 C CNN
F 1 "GND" H 4155 6077 50  0000 C CNN
F 2 "" H 4150 6250 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4150 6150
Connection ~ 4150 6150
Text Label 3250 5850 0    50   ~ 0
LED_R
Text Label 3250 5450 0    50   ~ 0
LED_G
Text Label 3250 5050 0    50   ~ 0
LED_B
Wire Wire Line
	3250 5050 3450 5050
Wire Wire Line
	3450 5450 3250 5450
Wire Wire Line
	3250 5850 3450 5850
Text Label 3750 2600 2    50   ~ 0
LED_B
Wire Wire Line
	3750 2600 3250 2600
Text Label 2250 2600 0    50   ~ 0
LED_G
Text Label 2250 2500 0    50   ~ 0
LED_R
Wire Wire Line
	2250 2500 2750 2500
Wire Wire Line
	2750 2600 2250 2600
$EndSCHEMATC
