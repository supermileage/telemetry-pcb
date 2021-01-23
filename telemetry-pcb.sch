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
Text Label 7100 2500 0    10   ~ 0
+3.3V
Wire Wire Line
	3900 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2300
Wire Wire Line
	3100 2300 2900 2300
Connection ~ 3100 2300
Text Label 3900 2700 0    10   ~ 0
+3.3V
Wire Wire Line
	2900 3900 2900 4100
Wire Wire Line
	2900 4100 2900 5200
Connection ~ 2900 4100
Text Label 2900 3900 0    10   ~ 0
+3.3V
Wire Wire Line
	5700 2700 5100 2700
Text Label 5700 2700 0    10   ~ 0
GND
Wire Wire Line
	3900 3300 3500 3300
Text Label 3900 3300 0    10   ~ 0
GND
Wire Wire Line
	3000 4400 3000 5500
Wire Wire Line
	3000 5500 3000 5900
Connection ~ 3000 5500
Text Label 3300 4400 0    10   ~ 0
GND
Wire Wire Line
	5200 2500 5700 2500
Wire Wire Line
	3900 2800 2900 2800
Wire Wire Line
	3900 3100 5700 3100
Wire Wire Line
	3900 3200 5300 3200
Wire Wire Line
	5300 3200 5300 2900
Wire Wire Line
	5300 2900 5700 2900
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
	4300 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4500
Wire Wire Line
	5300 4500 5700 4500
Wire Wire Line
	4300 5800 5500 5800
Wire Wire Line
	5500 5800 5500 4700
Wire Wire Line
	5500 4700 5700 4700
$Comp
L telemetry-pcb-eagle-import:PINHD-1X9 ADAFRUIT_GPS
U 1 1 E4CC3319
P 4000 3100
F 0 "ADAFRUIT_GPS" H 3350 3625 59  0000 L BNN
F 1 "PINHD-1X9" H 3750 2500 59  0000 L BNN
F 2 "telemetry-pcb:1X09-BIG" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:MAX31855K THERMO1
U 1 1 D00FC7D3
P 3800 4400
F 0 "THERMO1" H 3500 4800 59  0000 L BNN
F 1 "MAX31855K" H 3500 3900 59  0000 L BNN
F 2 "telemetry-pcb:SO08" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:MAX31855K THERMO2
U 1 1 EEE367BD
P 3800 5500
F 0 "THERMO2" H 3500 5900 59  0000 L BNN
F 1 "MAX31855K" H 3500 5000 59  0000 L BNN
F 2 "telemetry-pcb:SO08" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:+3.3V #SUPPLY1
U 1 1 9966D4F9
P 7400 2300
F 0 "#SUPPLY1" H 7400 2300 50  0001 C CNN
F 1 "+3.3V" H 7395 2420 59  0000 C BNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY2
U 1 1 7BA96561
P 5100 2800
F 0 "#SUPPLY2" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5100 2700 59  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY5
U 1 1 69238711
P 3500 3400
F 0 "#SUPPLY5" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3500 3300 59  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:+3.3V #SUPPLY4
U 1 1 08BF1E18
P 3100 2300
F 0 "#SUPPLY4" H 3100 2300 50  0001 C CNN
F 1 "+3.3V" H 3095 2420 59  0000 C BNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:+3.3V #SUPPLY6
U 1 1 11A525FF
P 2900 3900
F 0 "#SUPPLY6" H 2900 3900 50  0001 C CNN
F 1 "+3.3V" H 2895 4020 59  0000 C BNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY7
U 1 1 BCA312D3
P 3000 6000
F 0 "#SUPPLY7" H 3000 6000 50  0001 C CNN
F 1 "GND" H 3000 5900 59  0000 C CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Text GLabel 7100 3100 0    10   BiDi ~ 0
GND
Text GLabel 7100 2900 0    10   BiDi ~ 0
VBAT
$Comp
L Device:R R1
U 1 1 600A866B
P 2900 2600
F 0 "R1" H 2970 2646 50  0000 L CNN
F 1 "10k" H 2970 2555 50  0000 L CNN
F 2 "" V 2830 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2900 2450
Wire Wire Line
	2900 2750 2900 2800
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
F 2 "" H 3238 4100 50  0001 C CNN
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
F 2 "" H 3238 5200 50  0001 C CNN
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
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY?
U 1 1 600B691F
P 7350 3200
F 0 "#SUPPLY?" H 7350 3200 50  0001 C CNN
F 1 "GND" H 7350 3100 59  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7350 3100
$Comp
L MAX3232CPWR:MAX3232CPWR U?
U 1 1 600C0311
P 8800 5950
F 0 "U?" H 8800 6920 50  0001 C CNN
F 1 "MAX3232CPWR" H 8800 6828 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 8800 5950 50  0001 L BNN
F 3 "" H 8800 5950 50  0001 L BNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:+3.3V #SUPPLY?
U 1 1 600C4230
P 9850 5150
F 0 "#SUPPLY?" H 9850 5150 50  0001 C CNN
F 1 "+3.3V" H 9845 5270 59  0000 C BNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "" H 9850 5150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5150
Wire Wire Line
	7100 5900 7300 5900
Wire Wire Line
	7300 5900 7300 7150
Wire Wire Line
	7300 7150 10050 7150
Wire Wire Line
	10050 7150 10050 5550
Wire Wire Line
	10050 5550 9500 5550
Wire Wire Line
	9500 5750 10650 5750
Wire Wire Line
	8100 5750 7550 5750
Wire Wire Line
	7550 5750 7550 7350
Wire Wire Line
	7550 7350 10300 7350
Wire Wire Line
	7100 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5550
Wire Wire Line
	7300 5550 8100 5550
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY?
U 1 1 600D254C
P 9750 6850
F 0 "#SUPPLY?" H 9750 6850 50  0001 C CNN
F 1 "GND" H 9750 6750 59  0000 C CNN
F 2 "" H 9750 6850 50  0001 C CNN
F 3 "" H 9750 6850 50  0001 C CNN
	1    9750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6650 9500 6750
Wire Wire Line
	9500 6750 9750 6750
$Comp
L Device:C C3
U 1 1 600D477B
P 9750 6600
F 0 "C3" H 9865 6646 50  0000 L CNN
F 1 "0.1uF" H 9865 6555 50  0000 L CNN
F 2 "" H 9788 6450 50  0001 C CNN
F 3 "~" H 9750 6600 50  0001 C CNN
	1    9750 6600
	1    0    0    -1  
$EndComp
Connection ~ 9750 6750
Wire Wire Line
	9500 6550 9500 6450
Wire Wire Line
	9500 6450 9750 6450
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY?
U 1 1 600D6BAF
P 10300 5450
F 0 "#SUPPLY?" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10300 5350 59  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 600D74BB
P 10000 5350
F 0 "C4" V 9748 5350 50  0000 C CNN
F 1 "0.1uF" V 9839 5350 50  0000 C CNN
F 2 "" H 10038 5200 50  0001 C CNN
F 3 "~" H 10000 5350 50  0001 C CNN
	1    10000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5350 9850 5350
Wire Wire Line
	10150 5350 10300 5350
$Comp
L Device:C C5
U 1 1 600DB4F4
P 7950 6350
F 0 "C5" V 7698 6350 50  0000 C CNN
F 1 "0.1uF" V 7789 6350 50  0000 C CNN
F 2 "" H 7988 6200 50  0001 C CNN
F 3 "~" H 7950 6350 50  0001 C CNN
	1    7950 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 600DBC24
P 7950 6050
F 0 "C6" V 7698 6050 50  0000 C CNN
F 1 "0.1uF" V 7789 6050 50  0000 C CNN
F 2 "" H 7988 5900 50  0001 C CNN
F 3 "~" H 7950 6050 50  0001 C CNN
	1    7950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 6050 7800 6150
Wire Wire Line
	7800 6150 8100 6150
Wire Wire Line
	7800 6350 7800 6250
Wire Wire Line
	7800 6250 8100 6250
Wire Wire Line
	10650 5850 10300 5850
Wire Wire Line
	10300 5850 10300 7350
$Comp
L telemetry-pcb-eagle-import:+3.3V #SUPPLY?
U 1 1 600E3969
P 9700 3100
F 0 "#SUPPLY?" H 9700 3100 50  0001 C CNN
F 1 "+3.3V" H 9695 3220 59  0000 C BNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY?
U 1 1 600E4029
P 9700 4450
F 0 "#SUPPLY?" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9700 4350 59  0000 C CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L TCAN332DR:TCAN332DR U?
U 1 1 600E242F
P 8750 3800
F 0 "U?" H 8750 4570 50  0000 C CNN
F 1 "TCAN332DR" H 8750 4479 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 8750 3800 50  0001 L BNN
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
F 2 "" H 9588 3650 50  0001 C CNN
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
$Comp
L telemetry-pcb-eagle-import:ELECTRON_WITH_HEADERS U$1
U 1 1 4D826FCC
P 6400 4200
F 0 "U$1" H 6400 4200 50  0001 C CNN
F 1 "ELECTRON_WITH_HEADERS" H 6400 4200 50  0001 C CNN
F 2 "telemetry-pcb:ELECTRON" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7750 5100
Wire Wire Line
	7750 5100 7750 4100
Wire Wire Line
	7750 4100 8050 4100
Wire Wire Line
	7100 4900 7550 4900
Wire Wire Line
	7550 4900 7550 3900
Wire Wire Line
	7550 3900 8050 3900
Wire Wire Line
	8050 3500 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 3700 7750 3700
Wire Wire Line
	7750 3700 7750 1600
Connection ~ 7750 1600
$Comp
L Connector:Screw_Terminal_01x02 THERMO_IN1
U 1 1 600BD1F3
P 2300 4700
F 0 "THERMO_IN1" H 2218 4375 50  0000 C CNN
F 1 "1x02" H 2218 4466 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4600 3300 4600
Wire Wire Line
	2500 4700 3300 4700
$Comp
L Connector:Screw_Terminal_01x02 THERMO_IN2
U 1 1 600EC029
P 2300 5800
F 0 "THERMO_IN2" H 2218 5475 50  0000 C CNN
F 1 "1x02" H 2218 5566 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "~" H 2300 5800 50  0001 C CNN
	1    2300 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5800 3300 5800
Wire Wire Line
	2500 5700 3300 5700
$Comp
L Connector:Screw_Terminal_01x02 ECU_RS232
U 1 1 6010097F
P 10850 5750
F 0 "ECU_RS232" H 10930 5742 50  0000 L CNN
F 1 "1x02" H 10930 5651 50  0000 L CNN
F 2 "" H 10850 5750 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
	1    10850 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 12V_IN
U 1 1 60109049
P 3900 1200
F 0 "12V_IN" V 3864 1012 50  0000 R CNN
F 1 "1x02" V 3773 1012 50  0000 R CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1400
Wire Wire Line
	5200 1650 5200 2500
$Comp
L telemetry-pcb-eagle-import:GND #SUPPLY?
U 1 1 60110481
P 3900 1850
F 0 "#SUPPLY?" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3900 1750 59  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3900 1750
Wire Wire Line
	8050 1400 8250 1400
Wire Wire Line
	7750 1600 8150 1600
$Comp
L Connector:Screw_Terminal_01x02 CAN_INOUT1
U 1 1 601216B6
P 9550 1000
F 0 "CAN_INOUT1" V 9514 812 50  0000 R CNN
F 1 "1x02" V 9423 812 50  0000 R CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 CAN_INOUT2
U 1 1 601223E0
P 8850 1000
F 0 "CAN_INOUT2" V 8814 812 50  0000 R CNN
F 1 "1x02" V 8723 812 50  0000 R CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 CAN_INOUT3
U 1 1 60122F88
P 8150 1000
F 0 "CAN_INOUT3" V 8114 812 50  0000 R CNN
F 1 "1x02" V 8023 812 50  0000 R CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 CAN_INOUT4
U 1 1 6012347E
P 7450 1000
F 0 "CAN_INOUT4" V 7414 812 50  0000 R CNN
F 1 "1x02" V 7323 812 50  0000 R CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
	1    7450 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 CAN_INOUT5
U 1 1 60123EFB
P 6750 1000
F 0 "CAN_INOUT5" V 6714 812 50  0000 R CNN
F 1 "1x02" V 6623 812 50  0000 R CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 CAN_INOUT6
U 1 1 601243E7
P 6050 1000
F 0 "CAN_INOUT6" V 6014 812 50  0000 R CNN
F 1 "1x02" V 5923 812 50  0000 R CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1400 9650 1200
Wire Wire Line
	8950 1400 8950 1200
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 9650 1400
Wire Wire Line
	8250 1400 8250 1200
Connection ~ 8250 1400
Wire Wire Line
	8250 1400 8950 1400
Wire Wire Line
	7550 1400 7550 1200
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 8050 1400
Wire Wire Line
	6850 1400 6850 1200
Connection ~ 6850 1400
Wire Wire Line
	6850 1400 7550 1400
Wire Wire Line
	6150 1400 6150 1200
Wire Wire Line
	6150 1400 6850 1400
Wire Wire Line
	6050 1600 6050 1200
Wire Wire Line
	6050 1600 6750 1600
Wire Wire Line
	6750 1600 6750 1200
Connection ~ 6750 1600
Wire Wire Line
	6750 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1200
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7750 1600
Wire Wire Line
	8150 1600 8150 1200
Connection ~ 8150 1600
Wire Wire Line
	8150 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1200
Connection ~ 8850 1600
Wire Wire Line
	8850 1600 9550 1600
Wire Wire Line
	9550 1600 9550 1200
$EndSCHEMATC
