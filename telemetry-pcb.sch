EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
	9000 1700 8700 1700
Text Label 8700 1700 0    50   ~ 0
MO1
Wire Wire Line
	10400 1400 10700 1400
Wire Wire Line
	10400 1500 10700 1500
Wire Wire Line
	10700 1600 10400 1600
Wire Wire Line
	10700 1700 10400 1700
Text Label 10550 1600 0    50   ~ 0
SCK
Text Label 10600 1500 0    50   ~ 0
MI
Text Label 10600 1400 0    50   ~ 0
MO
Text Label 10600 1700 0    50   ~ 0
A3
$Comp
L Connector_Generic:Conn_01x04 CN1
U 1 1 621A168A
P 1300 1150
AR Path="/621A168A" Ref="CN1"  Part="1" 
AR Path="/6188C66E/621A168A" Ref="CN?"  Part="1" 
F 0 "CN1" V 1400 1300 50  0000 R CNN
F 1 "12V" V 1400 1050 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x04_horizontal" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole M2
U 1 1 621A169D
P 10400 6700
AR Path="/621A169D" Ref="M2"  Part="1" 
AR Path="/6188C66E/621A169D" Ref="M?"  Part="1" 
F 0 "M2" H 10500 6746 50  0000 L CNN
F 1 "MountingHole" H 10500 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 6700 50  0001 C CNN
F 3 "~" H 10400 6700 50  0001 C CNN
	1    10400 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M3
U 1 1 621A16A3
P 10400 7000
AR Path="/621A16A3" Ref="M3"  Part="1" 
AR Path="/6188C66E/621A16A3" Ref="M?"  Part="1" 
F 0 "M3" H 10500 7046 50  0000 L CNN
F 1 "MountingHole" H 10500 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 7000 50  0001 C CNN
F 3 "~" H 10400 7000 50  0001 C CNN
	1    10400 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M4
U 1 1 621A16A9
P 10400 7300
AR Path="/621A16A9" Ref="M4"  Part="1" 
AR Path="/6188C66E/621A16A9" Ref="M?"  Part="1" 
F 0 "M4" H 10500 7346 50  0000 L CNN
F 1 "MountingHole" H 10500 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 7300 50  0001 C CNN
F 3 "~" H 10400 7300 50  0001 C CNN
	1    10400 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M1
U 1 1 621A16AF
P 10400 6400
AR Path="/621A16AF" Ref="M1"  Part="1" 
AR Path="/6188C66E/621A16AF" Ref="M?"  Part="1" 
F 0 "M1" H 10500 6446 50  0000 L CNN
F 1 "MountingHole" H 10500 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 6400 50  0001 C CNN
F 3 "~" H 10400 6400 50  0001 C CNN
	1    10400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6100 10400 7650
$Comp
L Device:R R2
U 1 1 621A16B6
P 1650 2750
AR Path="/621A16B6" Ref="R2"  Part="1" 
AR Path="/6188C66E/621A16B6" Ref="R?"  Part="1" 
F 0 "R2" H 1720 2796 50  0000 L CNN
F 1 "680" H 1720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED L1
U 1 1 621A16BC
P 1150 2750
AR Path="/621A16BC" Ref="L1"  Part="1" 
AR Path="/6188C66E/621A16BC" Ref="L?"  Part="1" 
F 0 "L1" V 1189 2632 50  0000 R CNN
F 1 "RED" V 1098 2632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 621A16C2
P 1900 3050
AR Path="/621A16C2" Ref="D1"  Part="1" 
AR Path="/6188C66E/621A16C2" Ref="D?"  Part="1" 
F 0 "D1" V 1946 2970 50  0000 R CNN
F 1 "2A 50v" V 1855 2970 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 621A16C8
P 1350 3350
AR Path="/621A16C8" Ref="C1"  Part="1" 
AR Path="/6188C66E/621A16C8" Ref="C?"  Part="1" 
F 0 "C1" V 1500 3350 50  0000 C CNN
F 1 "47uF" V 1600 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1388 3200 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 621A16D4
P 1900 1800
AR Path="/621A16D4" Ref="F1"  Part="1" 
AR Path="/6188C66E/621A16D4" Ref="F?"  Part="1" 
F 0 "F1" H 1960 1846 50  0000 L CNN
F 1 "1A" H 1960 1800 50  0000 L CNN
F 2 "telemetry-pcb:0154001.DRL" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 2100 2350
Wire Wire Line
	1900 3350 1500 3350
Wire Wire Line
	850  3350 1200 3350
$Comp
L power:GND #PWR012
U 1 1 621A1705
P 10400 7650
AR Path="/621A1705" Ref="#PWR012"  Part="1" 
AR Path="/6188C66E/621A1705" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 10400 7400 50  0001 C CNN
F 1 "GND" H 10405 7477 50  0000 C CNN
F 2 "" H 10400 7650 50  0001 C CNN
F 3 "" H 10400 7650 50  0001 C CNN
	1    10400 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 621A171E
P 1650 3850
AR Path="/621A171E" Ref="R3"  Part="1" 
AR Path="/6188C66E/621A171E" Ref="R?"  Part="1" 
F 0 "R3" V 1857 3850 50  0000 C CNN
F 1 "10K" V 1766 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 621A1724
P 1100 3850
AR Path="/621A1724" Ref="R1"  Part="1" 
AR Path="/6188C66E/621A1724" Ref="R?"  Part="1" 
F 0 "R1" V 1307 3850 50  0000 C CNN
F 1 "2.2K" V 1216 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3850 950  3850
Wire Wire Line
	1800 3850 1900 3850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 621A1736
P 650 2350
AR Path="/6188C66E/621A1736" Ref="#FLG?"  Part="1" 
AR Path="/621A1736" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 650 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 650 2523 50  0000 C CNN
F 2 "" H 650 2350 50  0001 C CNN
F 3 "~" H 650 2350 50  0001 C CNN
	1    650  2350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 621A173E
P 2100 2350
AR Path="/6188C66E/621A173E" Ref="#FLG?"  Part="1" 
AR Path="/621A173E" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2100 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2523 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 500  4800 700 
Wire Wire Line
	4800 1050 4800 900 
$Comp
L power:GND #PWR05
U 1 1 61BB9166
P 4800 1050
F 0 "#PWR05" H 4800 800 50  0001 C CNN
F 1 "GND" H 4805 877 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 900  6150 900 
Wire Wire Line
	6350 1000 6150 1000
Wire Wire Line
	6350 1100 6150 1100
Text Label 6200 900  0    50   ~ 0
LI+
Text Label 6200 1000 0    50   ~ 0
EN
Text Label 6200 1100 0    50   ~ 0
VIN
Text Label 6200 1200 0    50   ~ 0
D8
Text Label 6200 1300 0    50   ~ 0
D7
Text Label 6200 1400 0    50   ~ 0
D6
Text Label 6200 1500 0    50   ~ 0
D5
Text Label 6200 1600 0    50   ~ 0
MI1
Text Label 6200 1900 0    50   ~ 0
SCL
Text Label 5100 1600 0    50   ~ 0
SCK
Text Label 5100 600  0    50   ~ 0
RST
Text Label 5100 800  0    50   ~ 0
MD
Text Label 5100 1000 0    50   ~ 0
A0
Text Label 5100 1100 0    50   ~ 0
A1
Text Label 5100 1200 0    50   ~ 0
A2
Text Label 5100 1300 0    50   ~ 0
A3
Text Label 5100 1400 0    50   ~ 0
A4
Text Label 5100 1500 0    50   ~ 0
A5
Text Label 5100 1700 0    50   ~ 0
MO
Text Label 5100 1800 0    50   ~ 0
MI
Text Label 5100 1900 0    50   ~ 0
RX
$Comp
L power:+3V3 #PWR04
U 1 1 605721ED
P 4800 500
F 0 "#PWR04" H 4800 350 50  0001 C CNN
F 1 "+3V3" H 4815 673 50  0000 C CNN
F 2 "" H 4800 500 50  0001 C CNN
F 3 "" H 4800 500 50  0001 C CNN
	1    4800 500 
	1    0    0    -1  
$EndComp
Text Label 6200 1800 0    50   ~ 0
SCK1
Text Label 6200 1700 0    50   ~ 0
MO1
Wire Wire Line
	6350 1900 6150 1900
Wire Wire Line
	6350 1800 6150 1800
Wire Wire Line
	6350 1700 6150 1700
Wire Wire Line
	6350 1600 6150 1600
Wire Wire Line
	6350 1500 6150 1500
Wire Wire Line
	6350 1400 6150 1400
Wire Wire Line
	6150 1300 6350 1300
Wire Wire Line
	6150 1200 6350 1200
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1350 3850 1350 4200
Connection ~ 1350 3850
Wire Wire Line
	1350 3850 1500 3850
Connection ~ 850  3350
Wire Wire Line
	850  3350 850  3850
Connection ~ 1900 3350
Wire Wire Line
	1900 3200 1900 3350
Wire Wire Line
	1000 2750 850  2750
Connection ~ 850  2750
Wire Wire Line
	850  2750 850  3350
Wire Wire Line
	1800 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1900 2750 1900 2900
Wire Wire Line
	1500 2750 1300 2750
$Comp
L power:GND #PWR01
U 1 1 6239F016
P 850 4250
F 0 "#PWR01" H 850 4000 50  0001 C CNN
F 1 "GND" H 855 4077 50  0000 C CNN
F 2 "" H 850 4250 50  0001 C CNN
F 3 "" H 850 4250 50  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3850 850  4250
Connection ~ 850  3850
Wire Wire Line
	2550 3650 2550 3850
Wire Wire Line
	2850 4050 2850 3650
Wire Wire Line
	2950 4050 2850 4050
Text Label 10600 1900 0    50   ~ 0
A4
Text Label 10600 1800 0    50   ~ 0
A5
Wire Wire Line
	10700 1900 10400 1900
Wire Wire Line
	10700 1800 10400 1800
Text Label 8700 1900 0    50   ~ 0
SCK1
Text Label 8700 1800 0    50   ~ 0
MI1
Wire Wire Line
	8700 1900 9000 1900
Wire Wire Line
	8700 1800 9000 1800
Wire Wire Line
	3600 6950 3600 5550
Wire Wire Line
	2700 6950 3600 6950
Wire Wire Line
	3400 6750 3400 5400
Wire Wire Line
	2700 6750 3400 6750
$Comp
L power:GND #PWR02
U 1 1 61C28BF5
P 2550 3850
F 0 "#PWR02" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2555 3677 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61C12391
P 3300 4700
F 0 "#PWR03" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3305 4527 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3250 4050
$Sheet
S 1200 6450 1500 950 
U 61951597
F0 "Serial Peripherals" 50
F1 "serial.sch" 50
F2 "RX" O R 2700 6750 50 
F3 "TX" O R 2700 6950 50 
$EndSheet
$Comp
L Device:LED L2
U 1 1 61472AFA
P 3100 4050
F 0 "L2" V 3150 4250 50  0000 R CNN
F 1 "ORANGE" V 3050 4450 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 614C1C41
P 3550 4050
F 0 "R4" H 3620 4096 50  0000 L CNN
F 1 "68" H 3620 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1900 5100 1900
Wire Wire Line
	5300 1800 5100 1800
Wire Wire Line
	5300 1700 5100 1700
Wire Wire Line
	5300 1600 5100 1600
Wire Wire Line
	5300 1500 5100 1500
Wire Wire Line
	5100 1400 5300 1400
Wire Wire Line
	5300 1300 5100 1300
Wire Wire Line
	5300 1200 5100 1200
Wire Wire Line
	5300 1100 5100 1100
Wire Wire Line
	5300 1000 5100 1000
Wire Wire Line
	5300 900  4800 900 
Wire Wire Line
	5300 800  5100 800 
Wire Wire Line
	4800 700  5300 700 
Wire Wire Line
	5300 600  5100 600 
$Comp
L Connector_Generic:Conn_01x15 T2
U 1 1 603BA196
P 5500 1300
F 0 "T2" H 5350 2250 50  0000 L CNN
F 1 "GPIO_L" H 5350 2150 50  0000 L CNN
F 2 "telemetry-pcb:Boron_Pins_L" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 T3
U 1 1 603BCCF9
P 5950 1400
F 0 "T3" H 5868 2117 50  0000 C CNN
F 1 "GPIO_R" H 5868 2026 50  0000 C CNN
F 2 "telemetry-pcb:Boron_Pins_R" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	-1   0    0    -1  
$EndComp
Text Label 6200 2000 0    50   ~ 0
SDA
Wire Wire Line
	5300 2000 5100 2000
Text Label 5100 2000 0    50   ~ 0
TX
Wire Wire Line
	6350 2000 6150 2000
Wire Wire Line
	1350 4200 4400 4200
$Comp
L Connector:Conn_01x02_Female T4
U 1 1 61CAF3A3
P 7000 6400
AR Path="/61CAF3A3" Ref="T4"  Part="1" 
AR Path="/6195E29D/61CAF3A3" Ref="T?"  Part="1" 
F 0 "T4" V 6846 6212 50  0000 R CNN
F 1 "TEST_3V3" V 6937 6212 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7000 6400 50  0001 C CNN
F 3 "~" H 7000 6400 50  0001 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4400 4500
Wire Wire Line
	6600 6400 6600 6250
Wire Wire Line
	6800 6400 6600 6400
Wire Wire Line
	5650 6500 5650 6700
Connection ~ 5650 6500
Wire Wire Line
	5650 6500 6800 6500
Wire Wire Line
	5650 5950 5650 6500
$Comp
L power:+3V3 #PWR08
U 1 1 61CC4990
P 6600 6250
F 0 "#PWR08" H 6600 6100 50  0001 C CNN
F 1 "+3V3" H 6615 6423 50  0000 C CNN
F 2 "" H 6600 6250 50  0001 C CNN
F 3 "" H 6600 6250 50  0001 C CNN
	1    6600 6250
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-rescue:Particle_Boron-particle-telemetry-pcb-rescue-telemetry-pcb-rescue H1
U 1 1 602A0E66
P 5850 4500
F 0 "H1" H 6000 3200 50  0000 C CNN
F 1 "Particle_Boron" H 5900 5350 50  0000 C CNN
F 2 "telemetry-pcb:Particle_boron" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4200 3750
Wire Wire Line
	4400 3900 4200 3900
Wire Wire Line
	3700 4050 4400 4050
Wire Wire Line
	4400 4650 4200 4650
Wire Wire Line
	4400 4800 4200 4800
Wire Wire Line
	4400 4950 4200 4950
Wire Wire Line
	4400 5100 4200 5100
Wire Wire Line
	4400 5250 4200 5250
Wire Wire Line
	3400 5400 4400 5400
Wire Wire Line
	3600 5550 4400 5550
Wire Wire Line
	8100 5100 8100 5450
Wire Wire Line
	8100 5450 8800 5450
Wire Wire Line
	7350 4350 8650 4350
Wire Wire Line
	8050 4500 8200 4500
Wire Wire Line
	7350 4500 7750 4500
Wire Wire Line
	8800 5650 7750 5650
Wire Wire Line
	7350 5550 8800 5550
$Comp
L power:+3V3 #PWR09
U 1 1 61991C8D
P 8100 5100
AR Path="/61991C8D" Ref="#PWR09"  Part="1" 
AR Path="/61951597/61991C8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 8100 4950 50  0001 C CNN
F 1 "+3V3" H 8115 5273 50  0000 C CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5650 7750 5400
Wire Wire Line
	7350 4650 7600 4650
Wire Wire Line
	5650 3150 5650 3300
Connection ~ 5650 3150
Wire Wire Line
	7350 5400 7750 5400
Wire Wire Line
	5650 3050 5650 3150
Text Label 7400 4050 0    50   ~ 0
VIN
Text Label 7400 3900 0    50   ~ 0
LI+
Text Label 7400 4200 0    50   ~ 0
EN
Text Label 7400 4350 0    50   ~ 0
D8
Text Label 7400 4500 0    50   ~ 0
D7
Text Label 7400 4650 0    50   ~ 0
D6
Text Label 7400 4800 0    50   ~ 0
D5
Text Label 7400 5400 0    50   ~ 0
SCL
Text Label 7400 5550 0    50   ~ 0
SDA
Text Label 7400 4950 0    50   ~ 0
MI1
Text Label 7400 5100 0    50   ~ 0
MO1
Text Label 7400 5250 0    50   ~ 0
SCK1
Wire Wire Line
	7350 5250 7600 5250
Wire Wire Line
	7350 5100 7600 5100
Wire Wire Line
	7350 4950 7600 4950
Wire Wire Line
	7350 4800 7600 4800
Wire Wire Line
	7350 4200 7600 4200
Wire Wire Line
	7350 3900 7600 3900
Text Label 4200 3750 0    50   ~ 0
RST
Text Label 4200 3900 0    50   ~ 0
MD
Text Label 4200 4050 0    50   ~ 0
A0
Text Label 4200 4200 0    50   ~ 0
A1
Text Label 4200 4350 0    50   ~ 0
A2
Text Label 4200 4500 0    50   ~ 0
A3
Text Label 4200 4650 0    50   ~ 0
A4
Text Label 4200 4800 0    50   ~ 0
A5
Text Label 4200 4950 0    50   ~ 0
SCK
Text Label 4200 5100 0    50   ~ 0
MO
Text Label 4200 5250 0    50   ~ 0
MI
Text Label 4200 5550 0    50   ~ 0
TX
Text Label 4200 5400 0    50   ~ 0
RX
$Comp
L power:+3V3 #PWR06
U 1 1 60459E30
P 5650 3050
F 0 "#PWR06" H 5650 2900 50  0001 C CNN
F 1 "+3V3" H 5665 3223 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60673E4C
P 5650 3150
F 0 "#FLG03" H 5650 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 3277 50  0000 L CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6051971B
P 5650 6700
F 0 "#PWR07" H 5650 6450 50  0001 C CNN
F 1 "GND" H 5655 6527 50  0000 C CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L3
U 1 1 614602B7
P 8350 4500
F 0 "L3" V 8400 4650 50  0000 R CNN
F 1 "BLUE" V 8300 4750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8350 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 614AF40B
P 7900 4500
F 0 "R5" H 7700 4550 50  0000 L CNN
F 1 "6.8" H 7700 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61485C57
P 8800 4350
F 0 "R6" H 8870 4396 50  0000 L CNN
F 1 "150" H 8870 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED L4
U 1 1 61386F02
P 9250 4350
F 0 "L4" V 9289 4232 50  0000 R CNN
F 1 "GREEN" V 9198 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	-1   0    0    1   
$EndComp
$Sheet
S 9000 1250 1400 1000
U 6195E29D
F0 "SPI Peripherals" 50
F1 "spi.sch" 50
F2 "MO1" O L 9000 1700 50 
F3 "MI1" O L 9000 1800 50 
F4 "CAN_CS" O L 9000 2000 50 
F5 "SCK1" O L 9000 1900 50 
F6 "CAN_INT" O L 9000 2100 50 
F7 "SCK" O R 10400 1600 50 
F8 "MO" O R 10400 1400 50 
F9 "MI" O R 10400 1500 50 
F10 "IMU_CS" O R 10400 1700 50 
F11 "T1_CS" O R 10400 1800 50 
F12 "T2_CS" O R 10400 1900 50 
$EndSheet
Wire Wire Line
	8950 4350 9100 4350
Wire Wire Line
	8800 5350 8550 5350
Wire Wire Line
	8550 5350 8550 5850
$Comp
L power:GND #PWR010
U 1 1 61BE6726
P 8550 5850
F 0 "#PWR010" H 8550 5600 50  0001 C CNN
F 1 "GND" H 8555 5677 50  0000 C CNN
F 2 "" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61BE6C3E
P 9650 4600
F 0 "#PWR011" H 9650 4350 50  0001 C CNN
F 1 "GND" H 9655 4427 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 9650 4500
Wire Wire Line
	9650 4500 9650 4600
Wire Wire Line
	9400 4350 9650 4350
Wire Wire Line
	9650 4350 9650 4500
Connection ~ 9650 4500
Wire Wire Line
	8700 2000 9000 2000
Wire Wire Line
	8700 2100 9000 2100
Text Label 8700 2000 0    50   ~ 0
D5
Text Label 8700 2100 0    50   ~ 0
D6
Wire Wire Line
	2500 2650 2500 3350
Wire Wire Line
	1900 3350 1900 3850
Wire Wire Line
	1900 3350 2500 3350
Wire Wire Line
	2550 3650 2850 3650
$Comp
L Switch:SW_SPST S1
U 1 1 625B6441
P 3700 4350
F 0 "S1" H 3700 4250 50  0000 C CNN
F 1 "LOG" H 3700 4150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 4400 4350
Wire Wire Line
	3500 4350 3300 4350
Wire Wire Line
	3300 4350 3300 4700
Connection ~ 850  2350
Wire Wire Line
	850  2350 850  2750
Wire Wire Line
	650  2350 850  2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2750
Wire Wire Line
	1900 2100 1900 2350
Wire Wire Line
	1400 2100 1900 2100
$Comp
L Connector:Conn_01x02_Female T1
U 1 1 621A16CE
P 1400 2300
AR Path="/621A16CE" Ref="T1"  Part="1" 
AR Path="/6188C66E/621A16CE" Ref="T?"  Part="1" 
F 0 "T1" V 1450 2150 50  0000 R CNN
F 1 "TEST_12V" V 1550 2400 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1400 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2100 1300 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 1950 1900 2100
Wire Wire Line
	850  2100 850  2350
Wire Wire Line
	7900 2650 7900 4050
Wire Wire Line
	2500 2650 7900 2650
Wire Wire Line
	7900 4050 7350 4050
Wire Wire Line
	1900 1650 1900 1500
Wire Wire Line
	1900 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1350
Wire Wire Line
	1400 1350 1400 1500
Wire Wire Line
	1400 1500 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1300 1350 1300 1500
Wire Wire Line
	1300 1500 1200 1500
Wire Wire Line
	850  1500 850  2100
Connection ~ 850  2100
Wire Wire Line
	1200 1350 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 850  1500
$Comp
L Connector_Generic:Conn_01x04 CN8
U 1 1 622718B5
P 9000 5450
F 0 "CN8" H 9080 5442 50  0000 L CNN
F 1 "GPS" H 9080 5351 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
