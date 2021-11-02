EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9D6C
P 2200 5650
AR Path="/618D9D6C" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9D6C" Ref="CN3"  Part="1" 
F 0 "CN3" V 2164 5462 50  0000 R CNN
F 1 "12V_OUT" V 2073 5462 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0004_1x02_P5.70mm_Horizontal" H 2200 5650 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9D72
P 1350 5650
AR Path="/618D9D72" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9D72" Ref="CN1"  Part="1" 
F 0 "CN1" V 1314 5462 50  0000 R CNN
F 1 "12V_OUT" V 1223 5462 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0004_1x02_P5.70mm_Horizontal" H 1350 5650 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9D78
P 5200 1250
AR Path="/618D9D78" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9D78" Ref="CN6"  Part="1" 
F 0 "CN6" V 5164 1062 50  0000 R CNN
F 1 "CAN" V 5073 1062 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9D7E
P 6000 1250
AR Path="/618D9D7E" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9D7E" Ref="CN8"  Part="1" 
F 0 "CN8" V 5964 1062 50  0000 R CNN
F 1 "CAN" V 5873 1062 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9D84
P 6750 1250
AR Path="/618D9D84" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9D84" Ref="CN9"  Part="1" 
F 0 "CN9" V 6714 1062 50  0000 R CNN
F 1 "CAN" V 6623 1062 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 6750 1250 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9D8A
P 7500 1250
AR Path="/618D9D8A" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9D8A" Ref="CN10"  Part="1" 
F 0 "CN10" V 7464 1062 50  0000 R CNN
F 1 "CAN" V 7373 1062 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1050 2050 1050
Wire Wire Line
	1950 850  1950 1050
$Comp
L Connector:Conn_01x02_Female T?
U 1 1 618D9DAB
P 9550 2250
AR Path="/618D9DAB" Ref="T?"  Part="1" 
AR Path="/6188C66E/618D9DAB" Ref="T3"  Part="1" 
F 0 "T3" H 9578 2226 50  0000 L CNN
F 1 "TEST_CAN" H 9578 2135 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 9550 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise CN?
U 1 1 618D9DB8
P 5700 4250
AR Path="/618D9DB8" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9DB8" Ref="CN7"  Part="1" 
F 0 "CN7" H 5750 4667 50  0000 C CNN
F 1 "CAN_12V_OUT" H 5750 4576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0010_2x05_P5.70mm_Horizontal" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9DBE
P 8200 1250
AR Path="/618D9DBE" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9DBE" Ref="CN11"  Part="1" 
F 0 "CN11" V 8164 1062 50  0000 R CNN
F 1 "CAN" V 8073 1062 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 8200 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9DC4
P 8850 1250
AR Path="/618D9DC4" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9DC4" Ref="CN12"  Part="1" 
F 0 "CN12" V 8814 1062 50  0000 R CNN
F 1 "CAN" V 8723 1062 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 8850 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN?
U 1 1 618D9DD5
P 1850 650
AR Path="/618D9DD5" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9DD5" Ref="CN2"  Part="1" 
F 0 "CN2" V 1814 462 50  0000 R CNN
F 1 "12V_IN" V 1723 462 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0004_2x02_P5.70mm_Horizontal" H 1850 650 50  0001 C CNN
F 3 "~" H 1850 650 50  0001 C CNN
	1    1850 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9DDB
P 3000 5650
AR Path="/618D9DDB" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9DDB" Ref="CN4"  Part="1" 
F 0 "CN4" V 2964 5462 50  0000 R CNN
F 1 "12V_OUT" V 2873 5462 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0004_1x02_P5.70mm_Horizontal" H 3000 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 618D9DE1
P 1050 6450
AR Path="/618D9DE1" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/618D9DE1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1050 6300 50  0001 C CNN
F 1 "+12V" H 1065 6623 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 618D9DFB
P 3800 5650
AR Path="/618D9DFB" Ref="CN?"  Part="1" 
AR Path="/6188C66E/618D9DFB" Ref="CN5"  Part="1" 
F 0 "CN5" V 3764 5462 50  0000 R CNN
F 1 "12V_OUT" V 3673 5462 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0004_1x02_P5.70mm_Horizontal" H 3800 5650 50  0001 C CNN
F 3 "~" H 3800 5650 50  0001 C CNN
	1    3800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6450 1050 6550
Wire Wire Line
	1050 6550 1450 6550
Wire Wire Line
	1350 5850 1350 6700
Wire Wire Line
	1350 6700 2200 6700
Wire Wire Line
	1450 5850 1450 6550
Connection ~ 1450 6550
Wire Wire Line
	1450 6550 2300 6550
Wire Wire Line
	2200 5850 2200 6700
Connection ~ 2200 6700
Wire Wire Line
	2300 5850 2300 6550
Connection ~ 2300 6550
Wire Wire Line
	2300 6550 3100 6550
Wire Wire Line
	3000 5850 3000 6700
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3800 6700
Wire Wire Line
	3100 5850 3100 6550
Connection ~ 3100 6550
Wire Wire Line
	3100 6550 3900 6550
Wire Wire Line
	3800 5850 3800 6700
Wire Wire Line
	3900 5850 3900 6550
Wire Wire Line
	5300 4250 5300 4150
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5500 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5300 4050
Wire Wire Line
	2050 850  2050 1050
Wire Wire Line
	2200 6700 3000 6700
$Comp
L Switch:SW_DIP_x01 S?
U 1 1 618E8B44
P 10250 2450
AR Path="/618E8B44" Ref="S?"  Part="1" 
AR Path="/6188C66E/618E8B44" Ref="S1"  Part="1" 
F 0 "S1" H 10250 2717 50  0000 C CNN
F 1 "CAN_TERM" H 10250 2626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Piano_10.8x4.1mm_W7.62mm_P2.54mm" H 10250 2450 50  0001 C CNN
F 3 "~" H 10250 2450 50  0001 C CNN
	1    10250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618E8B4A
P 10250 1900
AR Path="/618E8B4A" Ref="R?"  Part="1" 
AR Path="/6188C66E/618E8B4A" Ref="R7"  Part="1" 
F 0 "R7" V 10457 1900 50  0000 C CNN
F 1 "120" V 10366 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole M?
U 1 1 618F6AB3
P 5700 6100
AR Path="/618F6AB3" Ref="M?"  Part="1" 
AR Path="/6188C66E/618F6AB3" Ref="M2"  Part="1" 
F 0 "M2" H 5800 6146 50  0000 L CNN
F 1 "MountingHole" H 5800 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M?
U 1 1 618F6AB9
P 5700 6400
AR Path="/618F6AB9" Ref="M?"  Part="1" 
AR Path="/6188C66E/618F6AB9" Ref="M3"  Part="1" 
F 0 "M3" H 5800 6446 50  0000 L CNN
F 1 "MountingHole" H 5800 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6400 50  0001 C CNN
F 3 "~" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M?
U 1 1 618F6ABF
P 5700 6700
AR Path="/618F6ABF" Ref="M?"  Part="1" 
AR Path="/6188C66E/618F6ABF" Ref="M4"  Part="1" 
F 0 "M4" H 5800 6746 50  0000 L CNN
F 1 "MountingHole" H 5800 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6700 50  0001 C CNN
F 3 "~" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M?
U 1 1 618F6AC5
P 5700 5800
AR Path="/618F6AC5" Ref="M?"  Part="1" 
AR Path="/6188C66E/618F6AC5" Ref="M1"  Part="1" 
F 0 "M1" H 5800 5846 50  0000 L CNN
F 1 "MountingHole" H 5800 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5700 7050
$Comp
L Device:R R?
U 1 1 619B462D
P 3150 2250
AR Path="/619B462D" Ref="R?"  Part="1" 
AR Path="/6188C66E/619B462D" Ref="R6"  Part="1" 
F 0 "R6" H 3220 2296 50  0000 L CNN
F 1 "560" H 3220 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED L?
U 1 1 619B4636
P 3150 2750
AR Path="/619B4636" Ref="L?"  Part="1" 
AR Path="/6188C66E/619B4636" Ref="L1"  Part="1" 
F 0 "L1" V 3189 2632 50  0000 R CNN
F 1 "RED" V 3098 2632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 619B4644
P 2450 2750
AR Path="/619B4644" Ref="D?"  Part="1" 
AR Path="/6188C66E/619B4644" Ref="D1"  Part="1" 
F 0 "D1" V 2496 2670 50  0000 R CNN
F 1 "1A 50v" V 2405 2670 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619B4652
P 1900 3150
AR Path="/619B4652" Ref="C?"  Part="1" 
AR Path="/6188C66E/619B4652" Ref="C1"  Part="1" 
F 0 "C1" V 2050 3150 50  0000 C CNN
F 1 "47uF" V 2150 3150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1938 3000 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
Connection ~ 1350 6700
$Comp
L power:GND #PWR?
U 1 1 618D9DE7
P 1050 6850
AR Path="/618D9DE7" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/618D9DE7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1050 6600 50  0001 C CNN
F 1 "GND" H 1055 6677 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6700 1050 6850
Wire Wire Line
	1750 850  1750 1050
Wire Wire Line
	1850 850  1850 1050
Wire Wire Line
	1850 1050 1750 1050
$Comp
L Connector:Conn_01x02_Female T?
U 1 1 618D9DB1
P 1950 2350
AR Path="/618D9DB1" Ref="T?"  Part="1" 
AR Path="/6188C66E/618D9DB1" Ref="T2"  Part="1" 
F 0 "T2" V 2000 2200 50  0000 R CNN
F 1 "TEST_12V" V 2100 2450 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1050 1850 1600
Connection ~ 1850 1050
Connection ~ 1950 1050
$Comp
L Device:Fuse F?
U 1 1 618D9DA1
P 1950 1200
AR Path="/618D9DA1" Ref="F?"  Part="1" 
AR Path="/6188C66E/618D9DA1" Ref="F1"  Part="1" 
F 0 "F1" H 2010 1246 50  0000 L CNN
F 1 "25A" H 2010 1200 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 1880 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1600
$Comp
L power:+12V #PWR?
U 1 1 619F728C
P 2350 1600
AR Path="/619F728C" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/619F728C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2350 1450 50  0001 C CNN
F 1 "+12V" H 2365 1773 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Connection ~ 1950 1600
$Comp
L power:GND #PWR?
U 1 1 619FB4CF
P 1450 1600
AR Path="/619FB4CF" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/619FB4CF" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1650 1600
Connection ~ 1850 1600
Wire Wire Line
	1950 1600 2150 1600
$Comp
L power:+12V #PWR?
U 1 1 61A0C1EE
P 6600 4350
AR Path="/61A0C1EE" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/61A0C1EE" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6600 4200 50  0001 C CNN
F 1 "+12V" H 6615 4523 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0CB98
P 4950 4100
AR Path="/61A0CB98" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/61A0CB98" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6700 1350 6700
Wire Wire Line
	1850 1600 1850 2000
Wire Wire Line
	1950 1600 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 2150
Wire Wire Line
	2450 2000 2450 2600
Wire Wire Line
	1950 2000 2450 2000
Wire Wire Line
	2450 2900 2450 3150
Wire Wire Line
	2450 3150 2050 3150
Wire Wire Line
	2450 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Connection ~ 2450 2000
Wire Wire Line
	3150 2400 3150 2600
Wire Wire Line
	1850 2000 1400 2000
Wire Wire Line
	1400 2000 1400 3150
Wire Wire Line
	1400 3150 1750 3150
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 1850 2150
$Comp
L power:GND #PWR?
U 1 1 61A81E78
P 3150 3250
AR Path="/61A81E78" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/61A81E78" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 3250
Text HLabel 1250 4350 0    100  Output ~ 0
12V
Wire Wire Line
	2450 3150 2450 3800
Wire Wire Line
	2450 4350 1250 4350
Connection ~ 2450 3150
$Comp
L power:GND #PWR?
U 1 1 61A94647
P 5700 7050
AR Path="/61A94647" Ref="#PWR?"  Part="1" 
AR Path="/6188C66E/61A94647" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5700 6800 50  0001 C CNN
F 1 "GND" H 5705 6877 50  0000 C CNN
F 2 "" H 5700 7050 50  0001 C CNN
F 3 "" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
Text HLabel 10800 1650 2    100  BiDi ~ 0
CANH
Text HLabel 10800 2800 2    100  BiDi ~ 0
CANL
Wire Wire Line
	9750 2150 9750 1650
Wire Wire Line
	9750 2250 9750 2800
Wire Wire Line
	9750 1650 10250 1650
Wire Wire Line
	9750 2800 10250 2800
Wire Wire Line
	10250 1650 10250 1750
Connection ~ 10250 1650
Wire Wire Line
	10250 1650 10800 1650
Wire Wire Line
	10250 2050 10250 2150
Wire Wire Line
	10250 2750 10250 2800
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 10800 2800
Connection ~ 9750 1650
Connection ~ 9750 2800
Wire Wire Line
	8950 1650 9750 1650
Wire Wire Line
	8950 1650 8950 1450
Wire Wire Line
	8300 1450 8300 1650
Wire Wire Line
	8300 1650 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8300 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1450
Connection ~ 8300 1650
Wire Wire Line
	7600 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1450
Connection ~ 7600 1650
Wire Wire Line
	6850 1650 6100 1650
Wire Wire Line
	6100 1650 6100 1450
Connection ~ 6850 1650
Wire Wire Line
	6100 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1450
Connection ~ 6100 1650
Wire Wire Line
	8850 2800 8850 1450
Wire Wire Line
	8850 2800 9750 2800
Wire Wire Line
	8850 2800 8200 2800
Wire Wire Line
	8200 2800 8200 1450
Connection ~ 8850 2800
Wire Wire Line
	8200 2800 7500 2800
Wire Wire Line
	7500 2800 7500 1450
Connection ~ 8200 2800
Wire Wire Line
	6750 1450 6750 2800
Wire Wire Line
	6750 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	6750 2800 6000 2800
Wire Wire Line
	6000 2800 6000 1450
Connection ~ 6750 2800
Wire Wire Line
	6000 2800 5200 2800
Wire Wire Line
	5200 2800 5200 1450
Connection ~ 6000 2800
Text Label 4700 1650 0    59   ~ 0
CANH
Text Label 4750 2800 0    59   ~ 0
CANL
Wire Wire Line
	4750 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	4700 1650 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	6000 4150 6350 4150
Wire Wire Line
	5150 4450 5500 4450
Text Label 5150 4450 0    59   ~ 0
CANH
Text Label 6100 4050 0    59   ~ 0
CANH
Wire Wire Line
	6000 4050 6350 4050
Wire Wire Line
	5300 4050 4950 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4250 5500 4250
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	6000 4450 6200 4450
Wire Wire Line
	6600 4450 6600 4350
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4350
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6600 4450
Wire Wire Line
	6000 4350 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6200 4450
Wire Wire Line
	5500 4350 5150 4350
Text Label 5150 4350 0    59   ~ 0
CANL
Text Label 6100 4150 0    59   ~ 0
CANL
$Comp
L Device:R R?
U 1 1 61C2BC0A
P 2200 3800
AR Path="/61C2BC0A" Ref="R?"  Part="1" 
AR Path="/6188C66E/61C2BC0A" Ref="R2"  Part="1" 
F 0 "R2" V 2407 3800 50  0000 C CNN
F 1 "120" V 2316 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C2C8F0
P 1650 3800
AR Path="/61C2C8F0" Ref="R?"  Part="1" 
AR Path="/6188C66E/61C2C8F0" Ref="R1"  Part="1" 
F 0 "R1" V 1857 3800 50  0000 C CNN
F 1 "120" V 1766 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3150 1400 3800
Wire Wire Line
	1400 3800 1500 3800
Connection ~ 1400 3150
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	2350 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2450 4350
Text HLabel 1250 4900 0    100  Output ~ 0
VSENS
Wire Wire Line
	1900 3800 1900 4900
Wire Wire Line
	1900 4900 1250 4900
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 2050 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61EA5A08
P 1650 1600
F 0 "#FLG0101" H 1650 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1773 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1450 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61EA5F80
P 2150 1600
F 0 "#FLG0102" H 2150 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1773 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	-1   0    0    1   
$EndComp
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2350 1600
$EndSCHEMATC
