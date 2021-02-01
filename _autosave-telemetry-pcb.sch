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
Wire Wire Line
	7100 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2300
Wire Wire Line
	2900 3900 2900 4100
Wire Wire Line
	2900 4100 2900 5200
Connection ~ 2900 4100
Wire Wire Line
	3000 4400 3000 5500
Connection ~ 3000 5500
Text Label 3300 4400 0    10   ~ 0
GND
Wire Wire Line
	4300 4600 5100 4600
Wire Wire Line
	5100 4600 5100 3900
Wire Wire Line
	5100 3900 5700 3900
Wire Wire Line
	4300 5700 5100 5700
Wire Wire Line
	5100 5700 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	4300 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4100
Wire Wire Line
	4900 4100 5700 4100
Wire Wire Line
	4300 5600 4900 5600
Wire Wire Line
	4900 5600 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4300 4700 5250 4700
Wire Wire Line
	2900 4100 3200 4100
Wire Wire Line
	3000 4400 3200 4400
Wire Wire Line
	2900 5200 3200 5200
Wire Wire Line
	3000 5500 3200 5500
$Comp
L Device:C C1
U 1 1 600AB18A
P 3200 4250
F 0 "C1" H 3315 4296 50  0000 L CNN
F 1 "0.1uF" H 3315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 4100 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3300 4100
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3300 4400
$Comp
L Device:C C2
U 1 1 600AB288
P 3200 5350
F 0 "C2" H 3315 5396 50  0000 L CNN
F 1 "0.1uF" H 3315 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 5200 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3300 5200
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3300 5500
Wire Wire Line
	7100 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5550
$Comp
L TCAN332DR:TCAN332DR IC3
U 1 1 600E242F
P 8750 3800
F 0 "IC3" H 8750 4570 50  0000 C CNN
F 1 "TCAN332DR" H 8750 4479 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 8750 3800 50  0001 L BNN
F 3 "" H 8750 3800 50  0001 L BNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4300 9550 4300
Wire Wire Line
	9700 4300 9700 4350
Wire Wire Line
	9450 3300 9550 3300
Wire Wire Line
	9700 3300 9700 3100
$Comp
L Device:C C7
U 1 1 600E9E52
P 9550 3800
F 0 "C7" H 9435 3754 50  0000 R CNN
F 1 "0.1uF" H 9435 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 3650 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3950 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9700 4300
Wire Wire Line
	9550 3650 9550 3300
Connection ~ 9550 3300
Wire Wire Line
	9550 3300 9700 3300
Wire Wire Line
	7100 5100 7750 5100
Wire Wire Line
	7750 5100 7750 4100
Wire Wire Line
	7750 4100 8050 4100
Wire Wire Line
	7550 4900 7550 3900
Wire Wire Line
	7550 3900 8050 3900
Wire Wire Line
	8050 3700 7750 3700
Wire Wire Line
	7750 3700 7750 2300
Wire Wire Line
	2500 4600 3050 4600
$Comp
L Switch:SW_DIP_x01 S1
U 1 1 600F3419
P 9050 2750
F 0 "S1" H 9050 3017 50  0000 C CNN
F 1 "CAN_TERM" H 9050 2926 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Piano_10.8x4.1mm_W7.62mm_P2.54mm" H 9050 2750 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7750 1950
$Comp
L Device:R R1
U 1 1 600CBD97
P 8400 2750
F 0 "R1" V 8607 2750 50  0000 C CNN
F 1 "120" V 8516 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2750 8250 2750
Wire Wire Line
	8050 2750 8050 3500
Wire Wire Line
	9350 2750 9350 2300
Wire Wire Line
	7750 2300 9350 2300
Wire Wire Line
	8550 2750 8750 2750
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	10300 5850 10600 5850
Wire Wire Line
	10300 7350 10300 5850
Wire Wire Line
	7550 5750 7550 7350
Wire Wire Line
	8100 5750 7550 5750
Wire Wire Line
	9950 5550 9950 5650
Wire Wire Line
	9500 5550 9950 5550
Wire Wire Line
	10100 5750 9500 5750
Wire Wire Line
	10100 7150 10100 5750
$Comp
L Connector:DB9_Male CN12
U 1 1 600D7019
P 10950 5650
F 0 "CN12" H 11130 5696 50  0000 L CNN
F 1 "RS232" H 11130 5605 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 10950 5650 50  0001 C CNN
F 3 " ~" H 10950 5650 50  0001 C CNN
	1    10950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6250 8100 6250
Wire Wire Line
	7800 6150 8100 6150
Wire Wire Line
	7800 6050 7800 6150
$Comp
L Device:C C6
U 1 1 600DBC24
P 7950 6050
F 0 "C6" V 7698 6050 50  0000 C CNN
F 1 "0.1uF" V 7789 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 5900 50  0001 C CNN
F 3 "~" H 7950 6050 50  0001 C CNN
	1    7950 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 600DB4F4
P 7950 6550
F 0 "C5" V 7698 6550 50  0000 C CNN
F 1 "0.1uF" V 7789 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 6400 50  0001 C CNN
F 3 "~" H 7950 6550 50  0001 C CNN
	1    7950 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5350 10300 5350
Wire Wire Line
	9500 5350 9850 5350
$Comp
L Device:C C4
U 1 1 600D74BB
P 10000 5350
F 0 "C4" V 9748 5350 50  0000 C CNN
F 1 "0.1uF" V 9839 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 5200 50  0001 C CNN
F 3 "~" H 10000 5350 50  0001 C CNN
	1    10000 5350
	0    1    1    0   
$EndComp
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY0104
U 1 1 600D6BAF
P 10300 5450
F 0 "#SUPPLY0104" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10300 5350 59  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6450 9750 6450
Wire Wire Line
	9500 6550 9500 6450
$Comp
L Device:C C3
U 1 1 600D477B
P 9750 6600
F 0 "C3" H 9865 6646 50  0000 L CNN
F 1 "0.1uF" H 9865 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 6450 50  0001 C CNN
F 3 "~" H 9750 6600 50  0001 C CNN
	1    9750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6750 9650 6750
Wire Wire Line
	9500 6650 9500 6750
Wire Wire Line
	7550 7350 10300 7350
Wire Wire Line
	9850 5250 9850 5150
Wire Wire Line
	9500 5250 9850 5250
Text Label 5550 2500 0    50   ~ 0
VIN
Text Label 5550 2700 0    50   ~ 0
GND
Text Label 5550 2900 0    50   ~ 0
TX
Text Label 5550 3100 0    50   ~ 0
RX
Wire Wire Line
	5700 3300 5550 3300
Wire Wire Line
	5700 3500 5550 3500
Wire Wire Line
	5700 3700 5550 3700
Text Label 5550 3300 0    50   ~ 0
WKP
Text Label 5550 3500 0    50   ~ 0
DAC
Text Label 5550 3700 0    50   ~ 0
A5
Text Label 5550 3900 0    50   ~ 0
A4
Text Label 5550 4100 0    50   ~ 0
A3
Wire Wire Line
	7300 5550 8100 5550
Wire Wire Line
	5700 4300 5550 4300
Wire Wire Line
	5700 4900 5550 4900
Wire Wire Line
	5700 5100 5550 5100
Wire Wire Line
	5700 5300 5550 5300
Wire Wire Line
	5700 5500 5550 5500
Wire Wire Line
	5700 5700 5550 5700
Wire Wire Line
	5700 5900 5550 5900
Text Label 5550 4300 0    50   ~ 0
A2
Text Label 5550 4500 0    50   ~ 0
A1
Text Label 5550 4700 0    50   ~ 0
A0
Text Label 5550 4900 0    50   ~ 0
B5
Text Label 5550 5100 0    50   ~ 0
B4
Text Label 5550 5300 0    50   ~ 0
B3
Text Label 5550 5500 0    50   ~ 0
B2
Text Label 5550 5700 0    50   ~ 0
B1
Text Label 5550 5900 0    50   ~ 0
B0
Text Label 7150 5900 0    50   ~ 0
C0
Text Label 7150 5700 0    50   ~ 0
C1
Wire Wire Line
	7100 5500 7250 5500
Wire Wire Line
	7100 5300 7250 5300
Wire Wire Line
	7100 4700 7250 4700
Wire Wire Line
	7100 4500 7250 4500
Wire Wire Line
	7100 4300 7250 4300
Wire Wire Line
	7100 4100 7250 4100
Wire Wire Line
	7100 3900 7250 3900
Wire Wire Line
	7100 3700 7250 3700
Wire Wire Line
	7100 3500 7250 3500
Wire Wire Line
	7100 3300 7250 3300
Wire Wire Line
	7100 3100 7250 3100
Wire Wire Line
	7100 2900 7250 2900
Wire Wire Line
	7100 2700 7250 2700
Text Label 7150 5500 0    50   ~ 0
C2
Text Label 7150 5300 0    50   ~ 0
C3
Text Label 7150 5100 0    50   ~ 0
C4
Text Label 7150 4900 0    50   ~ 0
C5
Text Label 7150 4500 0    50   ~ 0
D1
Text Label 7150 4700 0    50   ~ 0
D0
Text Label 7150 4300 0    50   ~ 0
D2
Text Label 7150 4100 0    50   ~ 0
D3
Text Label 7150 3900 0    50   ~ 0
D4
Text Label 7150 3700 0    50   ~ 0
D5
Text Label 7150 3500 0    50   ~ 0
D6
Text Label 7150 3300 0    50   ~ 0
D7
Text Label 7150 3100 0    50   ~ 0
GND
Text Label 7150 2900 0    50   ~ 0
VBAT
Text Label 7150 2700 0    50   ~ 0
RST
Text Label 7150 2500 0    50   ~ 0
3V3
Wire Wire Line
	7700 5900 7700 7150
Wire Wire Line
	7700 7150 10100 7150
Wire Wire Line
	7100 5900 7700 5900
Wire Wire Line
	7100 4900 7550 4900
Text Label 5750 7950 0    50   ~ 0
B0
Text Label 5750 7850 0    50   ~ 0
B1
Text Label 5750 7750 0    50   ~ 0
B2
Text Label 5750 7650 0    50   ~ 0
B3
Text Label 5750 7550 0    50   ~ 0
B4
Text Label 5750 7450 0    50   ~ 0
B5
Text Label 5750 7350 0    50   ~ 0
A0
Text Label 5750 7250 0    50   ~ 0
A1
Text Label 5750 7150 0    50   ~ 0
A2
Text Label 5750 7050 0    50   ~ 0
A3
Text Label 5750 6950 0    50   ~ 0
A4
Text Label 5750 6850 0    50   ~ 0
A5
Text Label 5750 6750 0    50   ~ 0
DAC
Text Label 5750 6550 0    50   ~ 0
RX
Text Label 5750 6450 0    50   ~ 0
TX
Text Label 5750 6250 0    50   ~ 0
VIN
$Comp
L Connector:Conn_01x18_Female T4
U 1 1 601E1414
P 6100 7050
F 0 "T4" H 6128 7026 50  0000 L CNN
F 1 "GPIO1" H 6128 6935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 6100 7050 50  0001 C CNN
F 3 "~" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6250 5750 6250
Wire Wire Line
	5900 6350 5750 6350
Wire Wire Line
	5900 6450 5750 6450
Wire Wire Line
	5900 6550 5750 6550
Wire Wire Line
	5900 6650 5750 6650
Wire Wire Line
	5900 6750 5750 6750
Wire Wire Line
	5900 6850 5750 6850
Wire Wire Line
	5900 6950 5750 6950
Wire Wire Line
	5900 7050 5750 7050
Wire Wire Line
	5900 7150 5750 7150
Wire Wire Line
	5900 7250 5750 7250
Wire Wire Line
	5900 7350 5750 7350
Wire Wire Line
	5900 7450 5750 7450
Wire Wire Line
	5900 7550 5750 7550
Wire Wire Line
	5900 7650 5750 7650
Wire Wire Line
	5900 7750 5750 7750
Wire Wire Line
	5900 7850 5750 7850
Wire Wire Line
	5900 7950 5750 7950
$Comp
L Connector:Conn_01x18_Female T5
U 1 1 60259DFD
P 6900 7050
F 0 "T5" H 6928 7026 50  0000 L CNN
F 1 "GPIO2" H 6928 6935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 6900 7050 50  0001 C CNN
F 3 "~" H 6900 7050 50  0001 C CNN
	1    6900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6250 6550 6250
Wire Wire Line
	6700 6350 6550 6350
Wire Wire Line
	6700 6450 6550 6450
Wire Wire Line
	6700 6550 6550 6550
Wire Wire Line
	6700 6650 6550 6650
Wire Wire Line
	6700 6750 6550 6750
Wire Wire Line
	6700 6850 6550 6850
Wire Wire Line
	6700 6950 6550 6950
Wire Wire Line
	6700 7050 6550 7050
Wire Wire Line
	6700 7150 6550 7150
Wire Wire Line
	6700 7250 6550 7250
Wire Wire Line
	6700 7350 6550 7350
Wire Wire Line
	6700 7450 6550 7450
Wire Wire Line
	6700 7550 6550 7550
Wire Wire Line
	6700 7650 6550 7650
Wire Wire Line
	6700 7750 6550 7750
Wire Wire Line
	6700 7850 6550 7850
Wire Wire Line
	6700 7950 6550 7950
Text Label 5750 6350 0    50   ~ 0
GND
Text Label 5750 6650 0    50   ~ 0
WKP
Text Label 6550 6250 0    50   ~ 0
3V3
Text Label 6550 6350 0    50   ~ 0
RST
Text Label 6550 6450 0    50   ~ 0
VBAT
Text Label 6550 6550 0    50   ~ 0
GND
Text Label 6550 6650 0    50   ~ 0
D7
Text Label 6550 6750 0    50   ~ 0
D6
Text Label 6550 6850 0    50   ~ 0
D5
Text Label 6550 6950 0    50   ~ 0
D4
Text Label 6550 7050 0    50   ~ 0
D3
Text Label 6550 7150 0    50   ~ 0
D2
Text Label 6550 7250 0    50   ~ 0
D1
Text Label 6550 7350 0    50   ~ 0
D0
Text Label 6550 7450 0    50   ~ 0
C5
Text Label 6550 7550 0    50   ~ 0
C4
Text Label 6550 7650 0    50   ~ 0
C3
Text Label 6550 7750 0    50   ~ 0
C2
Text Label 6550 7850 0    50   ~ 0
C1
Text Label 6550 7950 0    50   ~ 0
C0
Wire Wire Line
	7800 6250 7800 6550
Wire Wire Line
	8100 6550 8100 6350
Wire Wire Line
	4950 2350 4950 2500
Wire Wire Line
	4950 2500 5700 2500
Wire Wire Line
	5250 550  5750 550 
Wire Wire Line
	6500 1600 6500 850 
Wire Wire Line
	6500 850  6250 850 
Wire Wire Line
	6500 850  6500 650 
Wire Wire Line
	6500 650  6250 650 
Connection ~ 6500 850 
Wire Wire Line
	8050 2750 8050 2050
Wire Wire Line
	6650 1450 6650 750 
Wire Wire Line
	6650 750  6250 750 
Connection ~ 8050 2750
Wire Wire Line
	6650 750  6650 550 
Wire Wire Line
	6650 550  6250 550 
Connection ~ 6650 750 
$Comp
L Connector_Generic:Conn_01x02 CN3
U 1 1 6039FF98
P 3000 300
F 0 "CN3" V 2964 112 50  0000 R CNN
F 1 "12V_OUT" V 2873 112 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0002_2x01_P5.70mm_Horizontal" H 3000 300 50  0001 C CNN
F 3 "~" H 3000 300 50  0001 C CNN
	1    3000 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN2
U 1 1 603A14A5
P 2150 300
F 0 "CN2" V 2114 112 50  0000 R CNN
F 1 "12V_OUT" V 2023 112 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0002_2x01_P5.70mm_Horizontal" H 2150 300 50  0001 C CNN
F 3 "~" H 2150 300 50  0001 C CNN
	1    2150 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN6
U 1 1 603FD405
P 7350 300
F 0 "CN6" V 7314 112 50  0000 R CNN
F 1 "CAN" V 7223 112 50  0000 R CNN
F 2 "Conn_Molex_70553-0001:Molex-70553-0001-0-0-MFG" H 7350 300 50  0001 C CNN
F 3 "~" H 7350 300 50  0001 C CNN
	1    7350 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN7
U 1 1 603FEC33
P 8150 300
F 0 "CN7" V 8114 112 50  0000 R CNN
F 1 "CAN" V 8023 112 50  0000 R CNN
F 2 "Conn_Molex_70553-0001:Molex-70553-0001-0-0-MFG" H 8150 300 50  0001 C CNN
F 3 "~" H 8150 300 50  0001 C CNN
	1    8150 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN8
U 1 1 603FF405
P 8900 300
F 0 "CN8" V 8864 112 50  0000 R CNN
F 1 "CAN" V 8773 112 50  0000 R CNN
F 2 "Conn_Molex_70553-0001:Molex-70553-0001-0-0-MFG" H 8900 300 50  0001 C CNN
F 3 "~" H 8900 300 50  0001 C CNN
	1    8900 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN9
U 1 1 603FFABA
P 9650 300
F 0 "CN9" V 9614 112 50  0000 R CNN
F 1 "CAN" V 9523 112 50  0000 R CNN
F 2 "Conn_Molex_70553-0001:Molex-70553-0001-0-0-MFG" H 9650 300 50  0001 C CNN
F 3 "~" H 9650 300 50  0001 C CNN
	1    9650 300 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1600 7350 500 
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 6500 1600
Wire Wire Line
	8150 1600 8150 500 
Connection ~ 8150 1600
Wire Wire Line
	8150 1600 7750 1600
Wire Wire Line
	8900 1600 8900 500 
Wire Wire Line
	8900 1600 9650 1600
Wire Wire Line
	9650 1600 9650 500 
Connection ~ 8900 1600
Wire Wire Line
	7450 1450 7450 500 
Connection ~ 7450 1450
Wire Wire Line
	7450 1450 6650 1450
Wire Wire Line
	8250 1450 8250 500 
Connection ~ 8250 1450
Wire Wire Line
	8250 1450 8050 1450
Wire Wire Line
	9000 1450 9000 500 
Wire Wire Line
	9000 1450 9750 1450
Wire Wire Line
	9750 1450 9750 500 
Connection ~ 9000 1450
$Comp
L Device:Fuse F1
U 1 1 602F6BF8
P 1400 850
F 0 "F1" H 1460 896 50  0000 L CNN
F 1 "25A" H 1460 850 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 1330 850 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 700  1400 700 
Wire Wire Line
	1300 500  1300 700 
Wire Wire Line
	2150 500  2150 1200
Wire Wire Line
	3000 500  3000 1200
Connection ~ 2150 1200
Wire Wire Line
	2250 1350 2250 500 
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1600 1500
Wire Wire Line
	3100 1350 3100 500 
Connection ~ 2250 1350
$Comp
L Connector:Conn_01x02_Female T3
U 1 1 6059D0BA
P 9450 1950
F 0 "T3" H 9478 1926 50  0000 L CNN
F 1 "TEST_CAN" H 9478 1835 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 9450 1950 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female T1
U 1 1 605C8F4E
P 550 1250
F 0 "T1" V 396 1062 50  0000 R CNN
F 1 "TEST_12V" V 487 1062 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 550 1250 50  0001 C CNN
F 3 "~" H 550 1250 50  0001 C CNN
	1    550  1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1600 1350
$Comp
L Connector:Conn_01x02_Female T2
U 1 1 6060528F
P 1600 5300
F 0 "T2" V 1446 5112 50  0000 R CNN
F 1 "TEST_3V3" V 1537 5112 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1600 5300 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
	1    1600 5300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female T6
U 1 1 60624EBC
P 10500 7000
F 0 "T6" V 10346 6812 50  0000 R CNN
F 1 "TEST_RS232" V 10437 6812 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 10500 7000 50  0001 C CNN
F 3 "~" H 10500 7000 50  0001 C CNN
	1    10500 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10500 6800 10500 5650
Wire Wire Line
	9950 5650 10500 5650
Connection ~ 10500 5650
Wire Wire Line
	10500 5650 10650 5650
Wire Wire Line
	10600 5850 10600 6800
Connection ~ 10600 5850
Wire Wire Line
	10600 5850 10650 5850
Wire Wire Line
	5300 3200 5300 2900
Wire Wire Line
	3900 3200 5300 3200
Wire Wire Line
	3900 3100 5700 3100
$Comp
L Connector:Conn_01x09_Female H1
U 1 1 606D5CE7
P 3700 3100
F 0 "H1" H 3592 3685 50  0000 C CNN
F 1 "GPS" H 3592 3594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 5700 2700
Wire Wire Line
	3900 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3450
Wire Wire Line
	3900 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2350
Wire Wire Line
	1600 5100 1600 4900
Wire Wire Line
	1600 4100 2900 4100
Wire Wire Line
	1700 5100 2750 5100
Wire Wire Line
	2750 5100 2750 5500
Wire Wire Line
	2750 5500 3000 5500
$Comp
L telemetry-pcb-eagle-import:ELECTRON_WITH_HEADERS H2,H3
U 1 1 4D826FCC
P 6400 4200
F 0 "H2,H3" H 6400 4050 50  0000 C CNN
F 1 "ELECTRON" H 6400 4350 50  0000 C CNN
F 2 "Libraries:electron" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 5400 5800
Wire Wire Line
	5400 5800 5400 4700
Wire Wire Line
	5400 4700 5700 4700
Wire Wire Line
	5250 4700 5250 4500
Wire Wire Line
	5250 4500 5700 4500
$Comp
L Device:D D1
U 1 1 6012F3AA
P 4950 2200
F 0 "D1" V 4996 2120 50  0000 R CNN
F 1 "1N4001" V 4905 2120 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1900 4950 2050
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise CN5
U 1 1 601BCF89
P 5950 750
F 0 "CN5" H 6000 1167 50  0000 C CNN
F 1 "ACC_12V_CAN" H 6000 1076 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0010_2x05_P5.70mm_Horizontal" H 5950 750 50  0001 C CNN
F 3 "~" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 650  5750 650 
Wire Wire Line
	5250 750  5750 750 
Wire Wire Line
	5500 850  5750 850 
Wire Wire Line
	5500 950  5750 950 
Connection ~ 5500 950 
Wire Wire Line
	5500 950  5500 850 
$Comp
L Connector_Generic:Conn_01x02 CN13
U 1 1 6024B164
P 10350 300
F 0 "CN13" V 10314 112 50  0000 R CNN
F 1 "CAN" V 10223 112 50  0000 R CNN
F 2 "Conn_Molex_70553-0001:Molex-70553-0001-0-0-MFG" H 10350 300 50  0001 C CNN
F 3 "~" H 10350 300 50  0001 C CNN
	1    10350 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN14
U 1 1 6024BB8E
P 11000 300
F 0 "CN14" V 10964 112 50  0000 R CNN
F 1 "CAN" V 10873 112 50  0000 R CNN
F 2 "Conn_Molex_70553-0001:Molex-70553-0001-0-0-MFG" H 11000 300 50  0001 C CNN
F 3 "~" H 11000 300 50  0001 C CNN
	1    11000 300 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1600 10350 1600
Wire Wire Line
	10350 1600 10350 500 
Connection ~ 9650 1600
Wire Wire Line
	10350 1600 11000 1600
Wire Wire Line
	11000 1600 11000 500 
Connection ~ 10350 1600
Wire Wire Line
	9750 1450 10450 1450
Wire Wire Line
	10450 1450 10450 500 
Connection ~ 9750 1450
Wire Wire Line
	10450 1450 11100 1450
Wire Wire Line
	11100 1450 11100 500 
Connection ~ 10450 1450
$Comp
L Connector_Generic:Conn_01x04 CN1
U 1 1 602969C6
P 1200 300
F 0 "CN1" V 1164 112 50  0000 R CNN
F 1 "12V_IN" V 1073 112 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0004_2x02_P5.70mm_Horizontal" H 1200 300 50  0001 C CNN
F 3 "~" H 1200 300 50  0001 C CNN
	1    1200 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN15
U 1 1 6035BAD8
P 3800 300
F 0 "CN15" V 3764 112 50  0000 R CNN
F 1 "12V_OUT" V 3673 112 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0002_2x01_P5.70mm_Horizontal" H 3800 300 50  0001 C CNN
F 3 "~" H 3800 300 50  0001 C CNN
	1    3800 300 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1200 3800 1200
Wire Wire Line
	3800 1200 3800 500 
Connection ~ 3000 1200
Wire Wire Line
	3100 1350 3900 1350
Connection ~ 3100 1350
NoConn ~ 10650 5250
NoConn ~ 10650 5350
NoConn ~ 10650 5450
NoConn ~ 10650 5550
NoConn ~ 10650 5750
NoConn ~ 10650 5950
NoConn ~ 10650 6050
NoConn ~ 9500 5650
NoConn ~ 9500 5850
NoConn ~ 8100 5650
NoConn ~ 8100 5850
NoConn ~ 3900 2800
NoConn ~ 3900 2900
NoConn ~ 3900 3000
NoConn ~ 3900 3400
NoConn ~ 3900 3500
$Comp
L power:+12V #PWR0101
U 1 1 60515DC7
P 4950 1900
F 0 "#PWR0101" H 4950 1750 50  0001 C CNN
F 1 "+12V" H 4965 2073 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 60516E5D
P 1850 1100
F 0 "#PWR0103" H 1850 950 50  0001 C CNN
F 1 "+12V" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605181FC
P 1600 1500
F 0 "#PWR0104" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1605 1327 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6051971B
P 4950 2700
F 0 "#PWR0106" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4955 2527 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60519925
P 4500 3450
F 0 "#PWR0107" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6051AF1E
P 3000 6200
F 0 "#PWR0108" H 3000 5950 50  0001 C CNN
F 1 "GND" H 3005 6027 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6051B5B3
P 9700 4350
F 0 "#PWR0109" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9705 4177 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6052EE40
P 9650 6750
F 0 "#PWR0110" H 9650 6500 50  0001 C CNN
F 1 "GND" H 9655 6577 50  0000 C CNN
F 2 "" H 9650 6750 50  0001 C CNN
F 3 "" H 9650 6750 50  0001 C CNN
	1    9650 6750
	1    0    0    -1  
$EndComp
Connection ~ 9650 6750
Wire Wire Line
	9650 6750 9750 6750
$Comp
L power:+3V3 #PWR0111
U 1 1 60557555
P 2900 3900
F 0 "#PWR0111" H 2900 3750 50  0001 C CNN
F 1 "+3V3" H 2915 4073 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 60558670
P 7400 2300
F 0 "#PWR0112" H 7400 2150 50  0001 C CNN
F 1 "+3V3" H 7415 2473 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 60558B4D
P 9700 3100
F 0 "#PWR0113" H 9700 2950 50  0001 C CNN
F 1 "+3V3" H 9715 3273 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 60559060
P 9850 5150
F 0 "#PWR0114" H 9850 5000 50  0001 C CNN
F 1 "+3V3" H 9865 5323 50  0000 C CNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "" H 9850 5150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6065A11D
P 1400 600
F 0 "#FLG0101" H 1400 675 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 727 50  0000 L CNN
F 2 "" H 1400 600 50  0001 C CNN
F 3 "~" H 1400 600 50  0001 C CNN
	1    1400 600 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6065A1D0
P 1100 600
F 0 "#FLG0102" H 1100 675 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 773 50  0000 C CNN
F 2 "" H 1100 600 50  0001 C CNN
F 3 "~" H 1100 600 50  0001 C CNN
	1    1100 600 
	0    -1   -1   0   
$EndComp
$Comp
L telemetry-pcb-eagle-import:MAX31855K IC2
U 1 1 60670B56
P 3800 5500
F 0 "IC2" H 3550 5950 59  0000 C CNN
F 1 "MAX31855K" H 3750 5050 59  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:MAX31855K IC1
U 1 1 60672AC3
P 3800 4400
F 0 "IC1" H 3550 4850 59  0000 C CNN
F 1 "MAX31855K" H 3750 3950 59  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60673E4C
P 1600 4900
F 0 "#FLG0103" H 1600 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 5027 50  0000 L CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    -1   -1   0   
$EndComp
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 1600 4100
$Comp
L power:+3V3 #PWR0115
U 1 1 606883E9
P 4350 2350
F 0 "#PWR0115" H 4350 2200 50  0001 C CNN
F 1 "+3V3" H 4365 2523 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L MAX3232CPWR:MAX3232CPWR IC4
U 1 1 606C7471
P 8800 5950
F 0 "IC4" H 8800 6920 50  0000 C CNN
F 1 "MAX3232CPWR" H 8800 6829 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8800 5950 50  0001 L BNN
F 3 "" H 8800 5950 50  0001 L BNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 606E0E4F
P 4950 2500
F 0 "#FLG0104" H 4950 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 2627 50  0000 L CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
Connection ~ 4950 2500
Wire Wire Line
	3900 500  3900 1350
Wire Wire Line
	5500 950  5500 1350
Wire Wire Line
	6250 1350 5500 1350
Wire Wire Line
	6250 950  6250 1350
Wire Wire Line
	3800 1200 4600 1200
Connection ~ 3800 1200
Wire Wire Line
	3000 5500 3000 6200
Wire Wire Line
	3300 5700 3050 5700
$Comp
L Device:C C8
U 1 1 601AB4DB
P 3050 5850
F 0 "C8" H 3165 5896 50  0000 L CNN
F 1 "0.01uF" H 3165 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 5700 50  0001 C CNN
F 3 "~" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 2500 5700
Wire Wire Line
	3050 6000 3300 6000
Wire Wire Line
	3300 6000 3300 5800
Wire Wire Line
	3050 6000 2500 6000
Connection ~ 3050 6000
$Comp
L Device:C C9
U 1 1 601EEC26
P 3050 4750
F 0 "C9" H 3165 4796 50  0000 L CNN
F 1 "0.01uF" H 3165 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 4600 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 3300 4600
Wire Wire Line
	3050 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4700
Wire Wire Line
	3050 4900 2500 4900
Connection ~ 3050 4900
Wire Wire Line
	7750 1950 9250 1950
Wire Wire Line
	8150 1600 8900 1600
Wire Wire Line
	8250 1450 9000 1450
Wire Wire Line
	8050 2050 9250 2050
Wire Wire Line
	7750 1950 7750 1600
Connection ~ 7750 1950
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 7350 1600
Wire Wire Line
	8050 2050 8050 1450
Connection ~ 8050 2050
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 7450 1450
$Comp
L Connector_Generic:Conn_01x02 CN16
U 1 1 603106BF
P 4600 300
F 0 "CN16" V 4564 112 50  0000 R CNN
F 1 "12V_OUT" V 4473 112 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0002_2x01_P5.70mm_Horizontal" H 4600 300 50  0001 C CNN
F 3 "~" H 4600 300 50  0001 C CNN
	1    4600 300 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 500  4600 1200
Wire Wire Line
	3900 1350 4700 1350
Connection ~ 3900 1350
Wire Wire Line
	4700 500  4700 1350
Wire Wire Line
	4600 1200 5250 1200
Wire Wire Line
	5250 1200 5250 750 
Connection ~ 4600 1200
Connection ~ 5250 650 
Wire Wire Line
	5250 650  5250 550 
Connection ~ 5250 750 
Wire Wire Line
	5250 750  5250 650 
Wire Wire Line
	4700 1350 5500 1350
Connection ~ 4700 1350
Connection ~ 5500 1350
Wire Wire Line
	1400 500  1400 600 
$Comp
L Mechanical:MountingHole M2
U 1 1 601D8B81
P 400 2900
F 0 "M2" H 500 2946 50  0000 L CNN
F 1 "MountingHole" H 500 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 400 2900 50  0001 C CNN
F 3 "~" H 400 2900 50  0001 C CNN
	1    400  2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M3
U 1 1 601D8DC7
P 400 3200
F 0 "M3" H 500 3246 50  0000 L CNN
F 1 "MountingHole" H 500 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 400 3200 50  0001 C CNN
F 3 "~" H 400 3200 50  0001 C CNN
	1    400  3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M4
U 1 1 601D912C
P 400 3500
F 0 "M4" H 500 3546 50  0000 L CNN
F 1 "MountingHole" H 500 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 400 3500 50  0001 C CNN
F 3 "~" H 400 3500 50  0001 C CNN
	1    400  3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601D93D1
P 400 3900
F 0 "#PWR0102" H 400 3650 50  0001 C CNN
F 1 "GND" H 405 3727 50  0000 C CNN
F 2 "" H 400 3900 50  0001 C CNN
F 3 "" H 400 3900 50  0001 C CNN
	1    400  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	400  2600 400  3900
$Comp
L Mechanical:MountingHole M1
U 1 1 601D8B23
P 400 2600
F 0 "M1" H 500 2646 50  0000 L CNN
F 1 "MountingHole" H 500 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 400 2600 50  0001 C CNN
F 3 "~" H 400 2600 50  0001 C CNN
	1    400  2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN11
U 1 1 601BC25C
P 2300 5800
F 0 "CN11" V 2264 5612 50  0000 R CNN
F 1 "THERMO2" V 2173 5612 50  0000 R CNN
F 2 "Conn_Molex_70553-0002:Molex-70553-0002-0-0-0" H 2300 5800 50  0001 C CNN
F 3 "~" H 2300 5800 50  0001 C CNN
	1    2300 5800
	-1   0    0    1   
$EndComp
Connection ~ 1400 700 
Wire Wire Line
	1400 1000 1400 1200
Wire Wire Line
	1200 1350 1200 500 
Wire Wire Line
	1200 1350 1100 1350
Connection ~ 1200 1350
Wire Wire Line
	1100 500  1100 600 
Wire Wire Line
	1600 1350 2250 1350
Wire Wire Line
	750  1350 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	750  1250 750  1200
Wire Wire Line
	750  1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	2250 1350 3100 1350
Connection ~ 1400 600 
Wire Wire Line
	1400 600  1400 700 
Wire Wire Line
	2150 1200 3000 1200
Connection ~ 1100 600 
Wire Wire Line
	1100 600  1100 1350
Wire Wire Line
	1400 1200 1850 1200
Wire Wire Line
	1850 1100 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 2150 1200
Wire Wire Line
	2500 4800 2500 4900
Wire Wire Line
	2500 5900 2500 6000
NoConn ~ 2500 4700
NoConn ~ 2500 5800
$Comp
L Connector_Generic:Conn_01x03 CN10
U 1 1 60178289
P 2300 4700
F 0 "CN10" V 2264 4512 50  0000 R CNN
F 1 "THERMO1" V 2173 4512 50  0000 R CNN
F 2 "Conn_Molex_70553-0002:Molex-70553-0002-0-0-0" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
