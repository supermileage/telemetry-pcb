EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
AR Path="/61951597/6199B42E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6150 4350 50  0001 C CNN
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
AR Path="/61951597/6199B436" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6350 2350 50  0001 C CNN
F 1 "+3V3" H 6365 2673 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-rescue:MAX3232CPWR-MAX3232CPWR-telemetry-pcb-rescue-telemetry-pcb-rescue IC?
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
	4600 3400 4350 3400
Text HLabel 10450 3000 2    100  Output ~ 0
RX
Text HLabel 10450 2400 2    100  Output ~ 0
TX
Wire Wire Line
	4350 1900 4350 3400
NoConn ~ 7150 5100
NoConn ~ 7150 4900
NoConn ~ 7150 4700
NoConn ~ 7150 4500
$Comp
L Connector:Conn_01x02_Female T?
U 1 1 6199B41D
P 6750 5350
AR Path="/6199B41D" Ref="T?"  Part="1" 
AR Path="/61951597/6199B41D" Ref="T5"  Part="1" 
F 0 "T5" V 6596 5162 50  0000 R CNN
F 1 "TEST_RS232" V 6687 5162 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 6750 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Female CN?
U 1 1 6199B3ED
P 7450 4800
AR Path="/6199B3ED" Ref="CN?"  Part="1" 
AR Path="/61951597/6199B3ED" Ref="CN3"  Part="1" 
F 0 "CN3" H 7630 4846 50  0000 L CNN
F 1 "RS232" H 7630 4755 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 7450 4800 50  0001 C CNN
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
L telemetry-pcb-rescue:GND-telemetry-pcb-eagle-import-telemetry-pcb-rescue-telemetry-pcb-rescue #SUPPLY?
U 1 1 6199B40A
P 7050 3300
AR Path="/6199B40A" Ref="#SUPPLY?"  Part="1" 
AR Path="/61951597/6199B40A" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 7050 3300 50  0001 C CNN
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
	4050 5000 6650 5000
Wire Wire Line
	6000 3400 6850 3400
$Comp
L telemetry-pcb-rescue:GND-telemetry-pcb-eagle-import-telemetry-pcb-rescue-telemetry-pcb-rescue #SUPPLY?
U 1 1 62526122
P 9350 4550
AR Path="/62526122" Ref="#SUPPLY?"  Part="1" 
AR Path="/61951597/62526122" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 9350 4550 50  0001 C CNN
F 1 "GND" H 9350 4450 59  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 8950 1900
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 625465A1
P 9250 3650
F 0 "Q1" H 9440 3696 50  0000 L CNN
F 1 "IF-D92" H 9440 3605 50  0000 L CNN
F 2 "telemetry-pcb:IF-D92" H 9450 3750 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 625499FE
P 9350 4150
F 0 "R7" H 9420 4196 50  0000 L CNN
F 1 "10K" H 9420 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2350 10250 2350
Wire Wire Line
	10250 2350 10250 2400
Wire Wire Line
	10250 2400 10450 2400
Wire Wire Line
	10050 2450 10250 2450
Wire Wire Line
	10250 2450 10250 2400
Connection ~ 10250 2400
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 6254B4AA
P 9750 2350
F 0 "J1" H 9800 2567 50  0000 C CNN
F 1 "TX_SEL" H 9800 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 9750 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 8950 2350
$Comp
L Connector_Generic:Conn_01x05 CN4
U 1 1 62553AD4
P 7800 2550
F 0 "CN4" H 7718 2125 50  0000 C CNN
F 1 "UART" H 7718 2216 50  0000 C CNN
F 2 "telemetry-pcb:Molex-70551-0004-0" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2450 9550 2450
$Comp
L power:+3V3 #PWR?
U 1 1 6255A3E2
P 8250 2250
AR Path="/6255A3E2" Ref="#PWR?"  Part="1" 
AR Path="/61951597/6255A3E2" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8250 2100 50  0001 C CNN
F 1 "+3V3" H 8265 2423 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6255DD8F
P 9750 3000
F 0 "J2" H 9800 3317 50  0000 C CNN
F 1 "RX_SEL" H 9800 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 9750 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 8950 3600
Wire Wire Line
	10050 2900 10250 2900
Wire Wire Line
	10250 2900 10250 3000
Wire Wire Line
	10250 3000 10450 3000
Wire Wire Line
	10050 3000 10250 3000
Connection ~ 10250 3000
Wire Wire Line
	10050 3100 10250 3100
Wire Wire Line
	10250 3100 10250 3000
Wire Wire Line
	8000 2650 8700 2650
Wire Wire Line
	8950 2900 9550 2900
Wire Wire Line
	8950 2350 9550 2350
Wire Wire Line
	8950 2900 8950 3600
Wire Wire Line
	8700 3000 9550 3000
Wire Wire Line
	8700 2650 8700 3000
Wire Wire Line
	9350 3100 9550 3100
Wire Wire Line
	9350 3100 9350 3450
Wire Wire Line
	9350 3850 9350 4000
Wire Wire Line
	9350 4300 9350 4450
Wire Wire Line
	8000 2750 8000 3200
Wire Wire Line
	8000 3200 7050 3200
NoConn ~ 8000 2550
NoConn ~ 7150 4400
Wire Wire Line
	6850 3400 6850 4800
Wire Wire Line
	6850 4800 7150 4800
Wire Wire Line
	4050 3600 4050 5000
Wire Wire Line
	6650 4600 6650 5000
Wire Wire Line
	6650 4600 7150 4600
NoConn ~ 7150 5000
Wire Wire Line
	6650 5000 6650 5150
Connection ~ 6650 5000
Wire Wire Line
	6850 4800 6850 5150
Wire Wire Line
	6850 5150 6750 5150
Connection ~ 6850 4800
NoConn ~ 7150 5200
$EndSCHEMATC
