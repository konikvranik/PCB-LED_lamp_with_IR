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
L PCB-LED_lamp_with_IR-rescue:ESP-01v090-ESP8266 U1
U 1 1 5E4556D7
P 5700 4300
F 0 "U1" H 5700 3785 50  0000 C CNN
F 1 "ESP-01v090" H 5700 3876 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 5700 4300 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5700 4300 50  0001 C CNN
	1    5700 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5E455E6E
P 4750 4600
F 0 "#PWR0101" H 4750 4350 50  0001 C CNN
F 1 "GNDREF" H 4755 4427 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E45D1B2
P 6950 3950
F 0 "#PWR0102" H 6950 3800 50  0001 C CNN
F 1 "+3V3" H 6965 4123 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4450
$Comp
L Device:CP C2
U 1 1 5E46606F
P 2950 2250
F 0 "C2" H 3068 2296 50  0000 L CNN
F 1 "10µ" H 3068 2205 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 2988 2100 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E466399
P 1950 2250
F 0 "C1" H 2068 2296 50  0000 L CNN
F 1 "10µ" H 2068 2205 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 1988 2100 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E466CBD
P 2500 2100
F 0 "U2" H 2500 2342 50  0000 C CNN
F 1 "AMS1117-3.3" H 2500 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 2300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2600 1850 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	1950 2400 2500 2400
Wire Wire Line
	2500 2400 2950 2400
Connection ~ 2500 2400
Wire Wire Line
	2950 2100 2800 2100
$Comp
L power:+5V #PWR0103
U 1 1 5E46A6D4
P 1950 2000
F 0 "#PWR0103" H 1950 1850 50  0001 C CNN
F 1 "+5V" H 1965 2173 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1950 2100
Connection ~ 1950 2100
$Comp
L power:GNDREF #PWR0104
U 1 1 5E46B087
P 2950 2450
F 0 "#PWR0104" H 2950 2200 50  0001 C CNN
F 1 "GNDREF" H 2955 2277 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2400
Connection ~ 2950 2400
$Comp
L power:+3V3 #PWR0105
U 1 1 5E46B97C
P 2950 2000
F 0 "#PWR0105" H 2950 1850 50  0001 C CNN
F 1 "+3V3" H 2965 2173 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2950 2100
Connection ~ 2950 2100
$Comp
L Device:R R3
U 1 1 5E486DC0
P 6800 4450
F 0 "R3" V 6593 4450 50  0000 C CNN
F 1 "3K3" V 6684 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_3216Metric" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	6650 4250 6650 4150
Connection ~ 6650 4250
Wire Wire Line
	6950 3950 6950 4150
Wire Wire Line
	6650 4150 6950 4150
Connection ~ 6650 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 6950 4450
$Comp
L Device:R R2
U 1 1 5E494BC1
P 4650 4100
F 0 "R2" V 4443 4100 50  0000 C CNN
F 1 "R" V 4534 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_3216Metric" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E49C141
P 4200 3900
F 0 "#PWR0106" H 4200 3750 50  0001 C CNN
F 1 "+3V3" H 4215 4073 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 3900
$Comp
L Interface_Optical:TSOP384xx U3
U 1 1 5E45990C
P 8750 3300
F 0 "U3" H 8738 3725 50  0000 C CNN
F 1 "TSOP384xx" H 8738 3634 50  0000 C CNN
F 2 "" H 8700 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 9400 3600 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E45A66A
P 9150 3000
F 0 "#PWR0107" H 9150 2850 50  0001 C CNN
F 1 "+3V3" H 9165 3173 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5E45ACA0
P 9150 3600
F 0 "#PWR0108" H 9150 3350 50  0001 C CNN
F 1 "GNDREF" H 9155 3427 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9150 3100
Wire Wire Line
	9150 3500 9150 3600
Text GLabel 9250 3300 2    50   Input ~ 0
IR
Wire Wire Line
	9250 3300 9150 3300
Text GLabel 6650 4650 2    50   Input ~ 0
IR
Wire Wire Line
	4200 3950 4650 3950
Wire Wire Line
	4200 3950 4200 4350
Connection ~ 4200 3950
$Comp
L Device:R R1
U 1 1 5E4880A5
P 4400 4350
F 0 "R1" V 4193 4350 50  0000 C CNN
F 1 "R" V 4284 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_3216Metric" V 4330 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4350 4250 4350
Wire Wire Line
	4550 4350 4650 4350
Text GLabel 4750 3650 0    50   Input ~ 0
LEDS3
Text GLabel 4650 4500 0    50   Input ~ 0
LEDS2
Wire Wire Line
	4650 4500 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4650 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4200
Connection ~ 4650 4250
Text GLabel 4500 4200 0    50   Input ~ 0
LEDS1
$Comp
L LED:WS2812B D1
U 1 1 5E470DDC
P 2400 6200
F 0 "D1" H 2744 6246 50  0000 L CNN
F 1 "WS2812B" H 2744 6155 50  0000 L CNN
F 2 "" H 2450 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 5825 50  0001 L TNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 5E4721D2
P 2400 6550
F 0 "#PWR0109" H 2400 6300 50  0001 C CNN
F 1 "GNDREF" H 2405 6377 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E472B99
P 2400 5850
F 0 "#PWR0110" H 2400 5700 50  0001 C CNN
F 1 "+5V" H 2415 6023 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2400 5900
Wire Wire Line
	2400 6500 2400 6550
Text GLabel 2050 6200 0    50   Input ~ 0
LEDS1
Wire Wire Line
	2050 6200 2100 6200
$Comp
L LED:WS2812B D2
U 1 1 5E481BDA
P 3750 6200
F 0 "D2" H 4094 6246 50  0000 L CNN
F 1 "WS2812B" H 4094 6155 50  0000 L CNN
F 2 "" H 3800 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3850 5825 50  0001 L TNN
	1    3750 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5E48418F
P 5100 6200
F 0 "D3" H 5444 6246 50  0000 L CNN
F 1 "WS2812B" H 5444 6155 50  0000 L CNN
F 2 "" H 5150 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 5825 50  0001 L TNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Text GLabel 3400 6200 0    50   Input ~ 0
LEDS2
Text GLabel 4750 6200 0    50   Input ~ 0
LEDS3
Wire Wire Line
	4800 6200 4750 6200
Wire Wire Line
	3450 6200 3400 6200
Wire Wire Line
	5100 5900 3750 5900
Wire Wire Line
	3750 5900 2400 5900
Connection ~ 3750 5900
Connection ~ 2400 5900
Wire Wire Line
	5100 6500 3750 6500
Wire Wire Line
	3750 6500 2400 6500
Connection ~ 3750 6500
Connection ~ 2400 6500
Wire Wire Line
	4750 3650 4750 4150
Wire Wire Line
	6650 4650 6650 4450
Connection ~ 6650 4450
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5E4D1394
P 8800 4550
F 0 "J1" H 8828 4576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8828 4485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Text GLabel 8600 4650 0    50   Input ~ 0
IR
$Comp
L power:GNDREF #PWR0111
U 1 1 5E4D9BD0
P 8350 4550
F 0 "#PWR0111" H 8350 4300 50  0001 C CNN
F 1 "GNDREF" H 8355 4377 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5E4DAB3A
P 8350 4450
F 0 "#PWR0112" H 8350 4300 50  0001 C CNN
F 1 "+3V3" H 8365 4623 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8600 4550
Wire Wire Line
	8600 4450 8350 4450
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5E52CA9B
P 7150 5550
F 0 "J3" H 7178 5576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7178 5485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
Text GLabel 6850 5550 0    50   Input ~ 0
LEDS2
Text GLabel 6850 5650 0    50   Input ~ 0
LEDS3
Text GLabel 6850 5450 0    50   Input ~ 0
LEDS1
Wire Wire Line
	6850 5450 6950 5450
Wire Wire Line
	6950 5550 6850 5550
Wire Wire Line
	6850 5650 6950 5650
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E533ED9
P 4050 2200
F 0 "J2" H 4158 2381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4158 2290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5E534F71
P 4250 1950
F 0 "#PWR0113" H 4250 1800 50  0001 C CNN
F 1 "+3V3" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 5E53530A
P 4250 2450
F 0 "#PWR0114" H 4250 2200 50  0001 C CNN
F 1 "GNDREF" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 2450
Wire Wire Line
	4250 2200 4250 1950
$EndSCHEMATC
