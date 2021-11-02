EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	4600 3600 4050 3600
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	4300 4000 4600 4000
Wire Wire Line
	4300 3900 4300 4000
$Comp
L Device:C C?
U 1 1 6199B3F6
P 4450 3900
AR Path="/6199B3F6" Ref="C?"  Part="1" 
AR Path="/61951597/6199B3F6" Ref="C2"  Part="1" 
F 0 "C2" V 4198 3900 50  0000 C CNN
F 1 "0.1uF" V 4289 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 3750 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6199B3FC
P 4450 4400
AR Path="/6199B3FC" Ref="C?"  Part="1" 
AR Path="/61951597/6199B3FC" Ref="C3"  Part="1" 
F 0 "C3" V 4198 4400 50  0000 C CNN
F 1 "0.1uF" V 4289 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4250 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4300 6250 4300
Wire Wire Line
	6000 4400 6000 4300
$Comp
L Device:C C?
U 1 1 6199B412
P 6250 4450
AR Path="/6199B412" Ref="C?"  Part="1" 
AR Path="/61951597/6199B412" Ref="C4"  Part="1" 
F 0 "C4" H 6365 4496 50  0000 L CNN
F 1 "0.1uF" H 6365 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 4300 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 6150 4600
Wire Wire Line
	6000 4500 6000 4600
Wire Wire Line
	6000 3100 6350 3100
Wire Wire Line
	4300 4100 4300 4400
Wire Wire Line
	4600 4400 4600 4200
NoConn ~ 6000 3500
NoConn ~ 6000 3700
NoConn ~ 4600 3500
NoConn ~ 4600 3700
$Comp
L power:GND #PWR?
U 1 1 6199B42E
P 6150 4600
AR Path="/6199B42E" Ref="#PWR?"  Part="1" 
AR Path="/61951597/6199B42E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6155 4427 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6250 4600
$Comp
L power:+3V3 #PWR?
U 1 1 6199B436
P 6350 2500
AR Path="/6199B436" Ref="#PWR?"  Part="1" 
AR Path="/61951597/6199B436" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6350 2350 50  0001 C CNN
F 1 "+3V3" H 6365 2673 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-rescue:MAX3232CPWR-MAX3232CPWR-telemetry-pcb-rescue IC?
U 1 1 6199B43C
P 5300 3800
AR Path="/6199B43C" Ref="IC?"  Part="1" 
AR Path="/61951597/6199B43C" Ref="IC1"  Part="1" 
F 0 "IC1" H 5300 4770 50  0000 C CNN
F 1 "MAX3232CPWR" H 5300 4679 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5300 3800 50  0001 L BNN
F 3 "" H 5300 3800 50  0001 L BNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4050 4800
Wire Wire Line
	4600 3400 4350 3400
Text HLabel 9600 3600 2    100  Output ~ 0
RX
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 61C3A8C7
P 8300 2700
F 0 "J1" H 8408 2981 50  0000 C CNN
F 1 "TTL" H 8408 2890 50  0000 C CNN
F 2 "telemetry-pcb:molex_sl_1x04_horizontal" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 8700 1900
Text HLabel 9600 1900 2    100  Output ~ 0
TX
Wire Wire Line
	8700 2600 8500 2600
Connection ~ 8700 1900
Wire Wire Line
	8500 2700 8700 2700
Wire Wire Line
	8500 2800 8700 2800
Wire Wire Line
	8700 3600 9600 3600
Wire Wire Line
	8500 2900 8700 2900
Wire Wire Line
	4350 1900 4350 3400
Connection ~ 8700 3600
Wire Wire Line
	8700 1900 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	8700 2800 8700 2900
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8700 3600
NoConn ~ 7150 5200
NoConn ~ 7150 5100
NoConn ~ 7150 4900
NoConn ~ 7150 4700
NoConn ~ 7150 4600
NoConn ~ 7150 4500
NoConn ~ 7150 4400
$Comp
L Connector:Conn_01x02_Female T?
U 1 1 6199B41D
P 6850 5450
AR Path="/6199B41D" Ref="T?"  Part="1" 
AR Path="/61951597/6199B41D" Ref="T6"  Part="1" 
F 0 "T6" V 6696 5262 50  0000 R CNN
F 1 "TEST_RS232" V 6787 5262 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 6850 5450 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
	1    6850 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Male CN?
U 1 1 6199B3ED
P 7450 4800
AR Path="/6199B3ED" Ref="CN?"  Part="1" 
AR Path="/61951597/6199B3ED" Ref="CN13"  Part="1" 
F 0 "CN13" H 7630 4846 50  0000 L CNN
F 1 "RS232" H 7630 4755 50  0000 L CNN
F 2 "telemetry-pcb:db-9" H 7450 4800 50  0001 C CNN
F 3 " ~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6199B44D
P 6750 2800
AR Path="/6199B44D" Ref="C?"  Part="1" 
AR Path="/61951597/6199B44D" Ref="C5"  Part="1" 
F 0 "C5" V 6498 2800 50  0000 C CNN
F 1 "0.1uF" V 6589 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2650 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2800 7050 2800
Connection ~ 7050 3200
Wire Wire Line
	7050 2800 7050 3200
$Comp
L telemetry-pcb-rescue:GND-telemetry-pcb-eagle-import-telemetry-pcb-rescue #SUPPLY?
U 1 1 6199B40A
P 7050 3300
AR Path="/6199B40A" Ref="#SUPPLY?"  Part="1" 
AR Path="/61951597/6199B40A" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 7050 3300 50  0001 C CNN
F 1 "GND" H 7050 3200 59  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6199B404
P 6750 3200
AR Path="/6199B404" Ref="C?"  Part="1" 
AR Path="/61951597/6199B404" Ref="C6"  Part="1" 
F 0 "C6" V 6498 3200 50  0000 C CNN
F 1 "0.1uF" V 6589 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3050 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3200 7050 3200
Wire Wire Line
	6350 2500 6350 2800
Wire Wire Line
	6000 3200 6600 3200
Wire Wire Line
	6350 2800 6600 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6350 3100
Wire Wire Line
	6850 5250 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	4050 4800 6750 4800
Wire Wire Line
	6850 3400 6850 5000
Wire Wire Line
	6000 3400 6850 3400
Wire Wire Line
	6750 4800 6750 5250
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 7150 4800
Wire Wire Line
	6850 5000 7150 5000
Wire Wire Line
	4350 1900 8700 1900
Wire Wire Line
	6000 3600 8700 3600
$EndSCHEMATC
