EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_CAN_LIN:MCP2515-xSO IC?
U 1 1 6196EF27
P 4550 6750
AR Path="/6196EF27" Ref="IC?"  Part="1" 
AR Path="/6195E29D/6196EF27" Ref="IC4"  Part="1" 
F 0 "IC4" H 4650 7500 50  0000 C CNN
F 1 "MCP2515-xSO" H 4850 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 4550 5850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 4650 5950 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 6196EF33
P 3400 7100
AR Path="/6196EF33" Ref="Y?"  Part="1" 
AR Path="/6195E29D/6196EF33" Ref="Y1"  Part="1" 
F 0 "Y1" V 3354 7231 50  0000 L CNN
F 1 "8MHz" V 3445 7231 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3400 7100 50  0001 C CNN
F 3 "~" H 3400 7100 50  0001 C CNN
	1    3400 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6950 3950 6950
$Comp
L Device:C C?
U 1 1 6196EF3A
P 3050 6950
AR Path="/6196EF3A" Ref="C?"  Part="1" 
AR Path="/6195E29D/6196EF3A" Ref="C11"  Part="1" 
F 0 "C11" V 2798 6950 50  0000 C CNN
F 1 "22pF" V 2889 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 6800 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6196EF40
P 3050 7250
AR Path="/6196EF40" Ref="C?"  Part="1" 
AR Path="/6195E29D/6196EF40" Ref="C12"  Part="1" 
F 0 "C12" V 3200 7250 50  0000 C CNN
F 1 "22pF" V 3250 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 7100 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
	1    3050 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6950 3400 6950
Connection ~ 3400 6950
Wire Wire Line
	3200 7250 3400 7250
Wire Wire Line
	4550 7650 4550 7550
$Comp
L power:GND #PWR?
U 1 1 6196EF4B
P 4550 7800
AR Path="/6196EF4B" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/6196EF4B" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4550 7550 50  0001 C CNN
F 1 "GND" H 4555 7627 50  0000 C CNN
F 2 "" H 4550 7800 50  0001 C CNN
F 3 "" H 4550 7800 50  0001 C CNN
	1    4550 7800
	1    0    0    -1  
$EndComp
Connection ~ 4550 7650
Wire Wire Line
	5150 6750 5350 6750
NoConn ~ 5150 6850
NoConn ~ 5150 6950
NoConn ~ 5150 7050
NoConn ~ 5150 7150
NoConn ~ 5150 7250
Wire Wire Line
	3400 7250 3800 7250
Connection ~ 3400 7250
$Comp
L Device:R R?
U 1 1 6196EF5B
P 5550 7200
AR Path="/6196EF5B" Ref="R?"  Part="1" 
AR Path="/6195E29D/6196EF5B" Ref="R8"  Part="1" 
F 0 "R8" V 5757 7200 50  0000 C CNN
F 1 "10K" V 5666 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6196EF61
P 5750 7200
AR Path="/6196EF61" Ref="C?"  Part="1" 
AR Path="/6195E29D/6196EF61" Ref="C13"  Part="1" 
F 0 "C13" H 5635 7154 50  0000 R CNN
F 1 "0.1uF" H 5635 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 7050 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 6196EF67
P 6200 7200
AR Path="/6196EF67" Ref="C?"  Part="1" 
AR Path="/6195E29D/6196EF67" Ref="C14"  Part="1" 
F 0 "C14" V 6350 7200 50  0000 C CNN
F 1 "10uF" V 6450 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 7050 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-rescue:TCAN332DR-TCAN332DR-telemetry-pcb-rescue-telemetry-pcb-rescue IC?
U 1 1 6196EF6D
P 7550 6650
AR Path="/6196EF6D" Ref="IC?"  Part="1" 
AR Path="/6195E29D/6196EF6D" Ref="IC5"  Part="1" 
F 0 "IC5" H 7550 7420 50  0000 C CNN
F 1 "TCAN332DR" H 7550 7329 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 7550 6650 50  0001 L BNN
F 3 "" H 7550 6650 50  0001 L BNN
	1    7550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6196EF73
P 8600 7300
AR Path="/6196EF73" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/6196EF73" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8600 7050 50  0001 C CNN
F 1 "GND" H 8605 7127 50  0000 C CNN
F 2 "" H 8600 7300 50  0001 C CNN
F 3 "" H 8600 7300 50  0001 C CNN
	1    8600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 7150 8600 7150
Wire Wire Line
	8600 7150 8600 7300
$Comp
L Device:C C?
U 1 1 6196EF7B
P 8600 6650
AR Path="/6196EF7B" Ref="C?"  Part="1" 
AR Path="/6195E29D/6196EF7B" Ref="C16"  Part="1" 
F 0 "C16" H 8485 6604 50  0000 R CNN
F 1 "0.1uF" H 8485 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 6500 50  0001 C CNN
F 3 "~" H 8600 6650 50  0001 C CNN
	1    8600 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 6150 8600 6500
Wire Wire Line
	8600 6800 8600 7150
Connection ~ 8600 7150
Wire Wire Line
	6850 6350 6700 6350
Wire Wire Line
	5550 5800 5550 7050
Wire Wire Line
	5550 7050 5750 7050
Connection ~ 5550 7050
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 6200 7050
Wire Wire Line
	5150 7350 5550 7350
Wire Wire Line
	4550 7650 5750 7650
Wire Wire Line
	5750 7650 5750 7350
Wire Wire Line
	5750 7650 6200 7650
Wire Wire Line
	6200 7650 6200 7350
Connection ~ 5750 7650
Wire Wire Line
	4550 7650 4550 7800
Wire Wire Line
	6450 6150 6450 6750
Wire Wire Line
	6450 6750 6850 6750
Wire Wire Line
	5150 6250 6350 6250
Wire Wire Line
	6350 6250 6350 6950
Wire Wire Line
	6350 6950 6850 6950
Wire Wire Line
	3800 7050 3950 7050
Wire Wire Line
	3800 7050 3800 7250
NoConn ~ 3950 7150
Wire Wire Line
	5550 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5950
$Comp
L power:+3V3 #PWR?
U 1 1 6197F71A
P 8600 5950
AR Path="/6197F71A" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/6197F71A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8600 5800 50  0001 C CNN
F 1 "+3V3" H 8615 6123 50  0000 C CNN
F 2 "" H 8600 5950 50  0001 C CNN
F 3 "" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6150 8600 6150
Wire Wire Line
	8600 6150 8600 5950
Wire Wire Line
	5150 6150 6450 6150
$Comp
L power:+3V3 #PWR?
U 1 1 6197F723
P 4550 5700
AR Path="/6197F723" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/6197F723" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4550 5550 50  0001 C CNN
F 1 "+3V3" H 4565 5873 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
Connection ~ 4550 5800
Wire Wire Line
	4550 5700 4550 5800
Wire Wire Line
	1500 950  1500 1150
Text Label 1900 1450 0    10   ~ 0
GND
Wire Wire Line
	1500 1150 1800 1150
$Comp
L Device:C C?
U 1 1 6198C04F
P 1800 1300
AR Path="/6198C04F" Ref="C?"  Part="1" 
AR Path="/6195E29D/6198C04F" Ref="C9"  Part="1" 
F 0 "C9" H 1915 1346 50  0000 L CNN
F 1 "0.1uF" H 1915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1150 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 1900 1150
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 1900 1450
Wire Wire Line
	650  1650 1000 1650
$Comp
L power:+3V3 #PWR?
U 1 1 6198C074
P 1500 950
AR Path="/6198C074" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/6198C074" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1500 800 50  0001 C CNN
F 1 "+3V3" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-rescue:MAX31855K-telemetry-pcb-eagle-import-telemetry-pcb-rescue-telemetry-pcb-rescue IC?
U 1 1 6198C080
P 2400 1450
AR Path="/6198C080" Ref="IC?"  Part="1" 
AR Path="/6195E29D/6198C080" Ref="IC2"  Part="1" 
F 0 "IC2" H 2150 1900 59  0000 C CNN
F 1 "MAX31855K" H 2350 1000 59  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6198C094
P 1000 1800
AR Path="/6198C094" Ref="C?"  Part="1" 
AR Path="/6195E29D/6198C094" Ref="C7"  Part="1" 
F 0 "C7" H 1115 1846 50  0000 L CNN
F 1 "0.01uF" H 1115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1038 1650 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1850 650  1950
NoConn ~ 650  1750
$Comp
L Connector_Generic:Conn_01x03 CN?
U 1 1 6198C0AA
P 450 1750
AR Path="/6198C0AA" Ref="CN?"  Part="1" 
AR Path="/6195E29D/6198C0AA" Ref="CN5"  Part="1" 
F 0 "CN5" V 414 1562 50  0000 R CNN
F 1 "THERMO1" V 323 1562 50  0000 R CNN
F 2 "telemetry-pcb:molex-sl-1x03-horizontal" H 450 1750 50  0001 C CNN
F 3 "~" H 450 1750 50  0001 C CNN
	1    450  1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3550 3800 3550
Wire Wire Line
	2750 6950 2750 7250
Wire Wire Line
	2900 6950 2750 6950
Wire Wire Line
	2750 7250 2900 7250
Connection ~ 2750 7250
Wire Wire Line
	2750 7250 2750 7650
Wire Wire Line
	2750 7650 4550 7650
Text HLabel 1600 5950 0    100  Output ~ 0
MO1
Text HLabel 1600 6200 0    100  Output ~ 0
MI1
Text HLabel 1600 6450 0    100  Output ~ 0
CAN_CS
Text HLabel 1600 6700 0    100  Output ~ 0
SCK1
Text HLabel 1600 5400 0    100  Output ~ 0
CAN_INT
Wire Wire Line
	6700 6350 6700 5500
Wire Wire Line
	6550 6550 6850 6550
Wire Wire Line
	1600 6700 2600 6700
Wire Wire Line
	2600 6700 2600 6450
Wire Wire Line
	2600 6450 3950 6450
Wire Wire Line
	1600 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6350
Wire Wire Line
	2500 6350 3950 6350
Wire Wire Line
	1600 6200 3200 6200
Wire Wire Line
	3200 6200 3200 6250
Wire Wire Line
	3200 6250 3950 6250
Wire Wire Line
	1600 5950 3500 5950
Wire Wire Line
	3500 5950 3500 6150
Wire Wire Line
	3500 6150 3950 6150
Wire Wire Line
	5350 5400 5350 6750
Wire Wire Line
	1600 5400 5350 5400
Connection ~ 8600 6150
Wire Wire Line
	1500 1450 1500 2100
Wire Wire Line
	1500 1450 1800 1450
$Comp
L power:GND #PWR?
U 1 1 61D1474E
P 1500 2100
AR Path="/61D1474E" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/61D1474E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 1750
Wire Wire Line
	1700 1750 1900 1750
Connection ~ 1000 1650
Connection ~ 1000 1950
Wire Wire Line
	1000 1950 650  1950
Wire Wire Line
	1000 1950 1700 1950
Wire Wire Line
	1000 1650 1900 1650
$Comp
L telemetry-pcb-rescue:LSM6DSOTR-2021-11-02_20-37-28-telemetry-pcb-rescue-telemetry-pcb-rescue-telemetry-pcb-rescue IC?
U 1 1 61D40F93
P 8450 2750
AR Path="/61D40F93" Ref="IC?"  Part="1" 
AR Path="/6195E29D/61D40F93" Ref="IC6"  Part="1" 
F 0 "IC6" H 9450 3137 60  0000 C CNN
F 1 "LSM6DSOTR" H 9450 3031 60  0000 C CNN
F 2 "telemetry-pcb:LSM6DSOTR" H 9450 2990 60  0001 C CNN
F 3 "" H 8450 2750 60  0000 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 7250 2450
$Comp
L power:+3V3 #PWR?
U 1 1 61D4578D
P 7250 2450
AR Path="/61D4578D" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/61D4578D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7250 2300 50  0001 C CNN
F 1 "+3V3" H 7265 2623 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D49663
P 7900 3900
AR Path="/61D49663" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/61D49663" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8450 3350 8150 3350
Connection ~ 8150 3350
$Comp
L Device:C C?
U 1 1 61D500ED
P 7650 3450
AR Path="/61D500ED" Ref="C?"  Part="1" 
AR Path="/6195E29D/61D500ED" Ref="C15"  Part="1" 
F 0 "C15" H 7765 3496 50  0000 L CNN
F 1 "0.1uF" H 7765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 3300 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 7900 3900
Text HLabel 4350 650  1    100  Output ~ 0
SCK
Text HLabel 10900 750  1    100  Output ~ 0
MO
Text HLabel 4800 650  1    100  Output ~ 0
MI
Text HLabel 11300 750  1    100  Output ~ 0
IMU_CS
Text HLabel 5250 650  1    100  Output ~ 0
T1_CS
Text HLabel 5700 650  1    100  Output ~ 0
T2_CS
Wire Wire Line
	1650 3950 2400 3950
Wire Wire Line
	2400 3750 2600 3750
Wire Wire Line
	2400 3950 2400 3750
Wire Wire Line
	1650 3650 2600 3650
Wire Wire Line
	1650 3950 1300 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3650 1300 3650
Connection ~ 1650 3650
Connection ~ 2500 3450
Wire Wire Line
	2200 3450 2500 3450
Wire Wire Line
	2200 3150 2200 2900
$Comp
L power:+3V3 #PWR?
U 1 1 61D0AFB5
P 2200 2900
AR Path="/61D0AFB5" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/61D0AFB5" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2200 2750 50  0001 C CNN
F 1 "+3V3" H 2215 3073 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1300 3750
Wire Wire Line
	1300 3850 1300 3950
$Comp
L Connector_Generic:Conn_01x03 CN?
U 1 1 6198C0A0
P 1100 3750
AR Path="/6198C0A0" Ref="CN?"  Part="1" 
AR Path="/6195E29D/6198C0A0" Ref="CN6"  Part="1" 
F 0 "CN6" V 1064 3562 50  0000 R CNN
F 1 "THERMO2" V 973 3562 50  0000 R CNN
F 2 "telemetry-pcb:molex-sl-1x03-horizontal" H 1100 3750 50  0001 C CNN
F 3 "~" H 1100 3750 50  0001 C CNN
	1    1100 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6198C088
P 1650 3800
AR Path="/6198C088" Ref="C?"  Part="1" 
AR Path="/6195E29D/6198C088" Ref="C8"  Part="1" 
F 0 "C8" H 1765 3846 50  0000 L CNN
F 1 "0.01uF" H 1765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 3650 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2200 4150
$Comp
L telemetry-pcb-rescue:MAX31855K-telemetry-pcb-eagle-import-telemetry-pcb-rescue-telemetry-pcb-rescue IC?
U 1 1 6198C07A
P 3100 3450
AR Path="/6198C07A" Ref="IC?"  Part="1" 
AR Path="/6195E29D/6198C07A" Ref="IC3"  Part="1" 
F 0 "IC3" H 2850 3900 59  0000 C CNN
F 1 "MAX31855K" H 3050 3000 59  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198C06E
P 2200 4150
AR Path="/6198C06E" Ref="#PWR?"  Part="1" 
AR Path="/6195E29D/6198C06E" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2200 3900 50  0001 C CNN
F 1 "GND" H 2205 3977 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2500 3150 2600 3150
Connection ~ 2500 3150
$Comp
L Device:C C?
U 1 1 6198C059
P 2500 3300
AR Path="/6198C059" Ref="C?"  Part="1" 
AR Path="/6195E29D/6198C059" Ref="C10"  Part="1" 
F 0 "C10" H 2615 3346 50  0000 L CNN
F 1 "0.1uF" H 2615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3150 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2500 3150
Wire Wire Line
	8450 2850 8150 2850
Wire Wire Line
	8150 2850 8150 2950
Wire Wire Line
	8450 2950 8150 2950
Wire Wire Line
	7650 3750 7900 3750
Wire Wire Line
	8150 2950 8150 3250
Connection ~ 8150 2950
Connection ~ 8150 3250
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 8150 3750
Wire Wire Line
	7250 3150 7650 3150
Wire Wire Line
	7650 3150 7650 3300
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8450 3150
Wire Wire Line
	7650 3600 7650 3750
Wire Wire Line
	8150 3350 8150 3750
NoConn ~ 8450 3050
NoConn ~ 10450 3050
NoConn ~ 10450 3150
NoConn ~ 10450 3250
Wire Wire Line
	7250 3150 7250 4250
Wire Wire Line
	7250 4250 10450 4250
Wire Wire Line
	10450 3350 10450 4250
Connection ~ 7250 3150
Wire Wire Line
	4350 650  4350 1550
Wire Wire Line
	4350 1550 3800 1550
Wire Wire Line
	4800 650  4800 1650
Wire Wire Line
	4800 1650 4050 1650
Wire Wire Line
	3800 3550 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1550 2900 1550
Wire Wire Line
	4050 3650 4050 1650
Wire Wire Line
	3600 3650 4050 3650
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 2900 1650
Wire Wire Line
	5250 650  5250 1750
Wire Wire Line
	5250 1750 2900 1750
Wire Wire Line
	5700 3750 3600 3750
Wire Wire Line
	5700 650  5700 3750
Wire Wire Line
	4350 1550 11050 1550
Wire Wire Line
	11050 1550 11050 2850
Wire Wire Line
	11050 2850 10450 2850
Connection ~ 4350 1550
Wire Wire Line
	8450 1650 4800 1650
Wire Wire Line
	8450 1650 8450 2750
Connection ~ 4800 1650
Wire Wire Line
	11300 750  11300 2950
Wire Wire Line
	11300 2950 10450 2950
$Comp
L Connector:Conn_01x02_Female T?
U 1 1 62470705
P 10000 5100
AR Path="/62470705" Ref="T?"  Part="1" 
AR Path="/6188C66E/62470705" Ref="T?"  Part="1" 
AR Path="/6195E29D/62470705" Ref="T6"  Part="1" 
F 0 "T6" H 10028 5076 50  0000 L CNN
F 1 "TEST_CAN" H 10028 4985 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 10000 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 6247070B
P 10950 4800
AR Path="/6247070B" Ref="CN?"  Part="1" 
AR Path="/6188C66E/6247070B" Ref="CN?"  Part="1" 
AR Path="/6195E29D/6247070B" Ref="CN7"  Part="1" 
F 0 "CN7" V 10914 4612 50  0000 R CNN
F 1 "CAN" V 10823 4612 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 10950 4800 50  0001 C CNN
F 3 "~" H 10950 4800 50  0001 C CNN
	1    10950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62470717
P 8950 5050
AR Path="/62470717" Ref="R?"  Part="1" 
AR Path="/6188C66E/62470717" Ref="R?"  Part="1" 
AR Path="/6195E29D/62470717" Ref="R9"  Part="1" 
F 0 "R9" V 9157 5050 50  0000 C CNN
F 1 "120" V 9066 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 2750 10900 2750
Wire Wire Line
	10900 2750 10900 750 
Wire Wire Line
	6550 4800 6550 6550
Wire Wire Line
	9800 5200 9800 5500
Wire Wire Line
	9800 5100 9800 4800
Connection ~ 9800 4800
Connection ~ 9800 5500
Wire Wire Line
	6700 5500 8050 5500
Wire Wire Line
	6550 4800 8950 4800
Wire Wire Line
	9800 5500 10450 5500
Wire Wire Line
	8950 5250 8950 5200
Wire Wire Line
	8950 4900 8950 4800
Connection ~ 8950 4800
Wire Wire Line
	8950 4800 9800 4800
Wire Wire Line
	8050 5250 8050 5500
Connection ~ 8050 5500
Wire Wire Line
	8050 5500 9800 5500
$Comp
L Connector_Generic:Conn_01x02 CN?
U 1 1 625E6ABC
P 10950 5400
AR Path="/625E6ABC" Ref="CN?"  Part="1" 
AR Path="/6188C66E/625E6ABC" Ref="CN?"  Part="1" 
AR Path="/6195E29D/625E6ABC" Ref="CN2"  Part="1" 
F 0 "CN2" V 10914 5212 50  0000 R CNN
F 1 "CAN" V 10823 5212 50  0000 R CNN
F 2 "telemetry-pcb:molex_sl_1x02_horizontal" H 10950 5400 50  0001 C CNN
F 3 "~" H 10950 5400 50  0001 C CNN
	1    10950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5500 10750 5500
Connection ~ 10450 5500
Wire Wire Line
	10450 4900 10750 4900
Wire Wire Line
	10450 4900 10450 5500
Wire Wire Line
	9800 4800 10600 4800
Wire Wire Line
	10600 4800 10600 5400
Wire Wire Line
	10600 5400 10750 5400
Connection ~ 10600 4800
Wire Wire Line
	10600 4800 10750 4800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 62267FF9
P 8300 5050
F 0 "J3" V 8264 4862 50  0000 R CNN
F 1 "CAN_TERM" V 8173 4862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5250 8950 5250
Wire Wire Line
	8050 5250 8300 5250
$EndSCHEMATC
