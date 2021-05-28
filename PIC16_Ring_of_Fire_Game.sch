EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Ring of Fire Game"
Date "2021-05-17"
Rev "1A"
Comp "MKEngineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Mike Kushnerik"
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 60A2DD93
P 2175 2350
F 0 "BT1" H 2293 2446 50  0000 L CNN
F 1 "CR2032" H 2293 2355 50  0000 L CNN
F 2 "PIC16_Ring_of_Fire_Game:1060TR" V 2175 2410 50  0001 C CNN
F 3 "~" V 2175 2410 50  0001 C CNN
	1    2175 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60A30474
P 2700 2300
F 0 "C1" H 2792 2346 50  0000 L CNN
F 1 "100nF" H 2792 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60A313B4
P 6300 4100
F 0 "D1" V 6300 4050 50  0000 R CNN
F 1 "5mm LED" H 6300 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 6300 4100 50  0001 C CNN
F 3 "~" V 6300 4100 50  0001 C CNN
	1    6300 4100
	0    -1   -1   0   
$EndComp
$Comp
L PIC16_Ring_of_Fire_Game:PIC16F15223 U1
U 1 1 60A84C79
P 4825 3975
F 0 "U1" H 4350 4400 50  0000 L CNN
F 1 "PIC16F15223" H 4875 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3425 4700 50  0001 C CNN
F 3 "" H 3425 4700 50  0001 C CNN
	1    4825 3975
	1    0    0    -1  
$EndComp
Text GLabel 4200 3725 0    50   Input ~ 0
PGD
Text GLabel 4200 3825 0    50   Input ~ 0
PGC
Text GLabel 4200 3925 0    50   Input ~ 0
LED_3
Text GLabel 5450 3725 2    50   Input ~ 0
LED_4
Text GLabel 5450 3825 2    50   Input ~ 0
LED_5
Text GLabel 5450 4025 2    50   Input ~ 0
LED_6
Text GLabel 5450 4125 2    50   Input ~ 0
LED_7
Text GLabel 5450 4225 2    50   Input ~ 0
LED_8
Text GLabel 4200 4125 0    50   Input ~ 0
LED_9
Wire Wire Line
	5400 4225 5450 4225
Wire Wire Line
	5400 4125 5450 4125
Wire Wire Line
	5400 4025 5450 4025
Wire Wire Line
	5400 3925 5450 3925
Wire Wire Line
	5400 3825 5450 3825
Wire Wire Line
	5400 3725 5450 3725
$Comp
L power:+BATT #PWR05
U 1 1 60A8AD08
P 4825 3475
F 0 "#PWR05" H 4825 3325 50  0001 C CNN
F 1 "+BATT" H 4825 3625 50  0000 C CNN
F 2 "" H 4825 3475 50  0001 C CNN
F 3 "" H 4825 3475 50  0001 C CNN
	1    4825 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3525 4825 3475
$Comp
L power:GND #PWR09
U 1 1 60A8BE64
P 4825 4475
F 0 "#PWR09" H 4825 4225 50  0001 C CNN
F 1 "GND" H 4825 4325 50  0000 C CNN
F 2 "" H 4825 4475 50  0001 C CNN
F 3 "" H 4825 4475 50  0001 C CNN
	1    4825 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4475 4825 4425
$Comp
L power:+BATT #PWR01
U 1 1 60A8EC9A
P 2175 2100
F 0 "#PWR01" H 2175 1950 50  0001 C CNN
F 1 "+BATT" H 2175 2250 50  0000 C CNN
F 2 "" H 2175 2100 50  0001 C CNN
F 3 "" H 2175 2100 50  0001 C CNN
	1    2175 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2150 2175 2100
$Comp
L power:GND #PWR04
U 1 1 60A90144
P 2175 2500
F 0 "#PWR04" H 2175 2250 50  0001 C CNN
F 1 "GND" H 2175 2350 50  0000 C CNN
F 2 "" H 2175 2500 50  0001 C CNN
F 3 "" H 2175 2500 50  0001 C CNN
	1    2175 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2500 2175 2450
$Comp
L power:GND #PWR03
U 1 1 60A91313
P 2700 2450
F 0 "#PWR03" H 2700 2200 50  0001 C CNN
F 1 "GND" H 2700 2300 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2400
$Comp
L power:+BATT #PWR02
U 1 1 60A91D2E
P 2700 2150
F 0 "#PWR02" H 2700 2000 50  0001 C CNN
F 1 "+BATT" H 2700 2300 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 2150
Text GLabel 4200 4025 0    50   Input ~ 0
MCLR
Wire Wire Line
	4200 4025 4250 4025
Wire Wire Line
	4200 3925 4250 3925
Wire Wire Line
	4200 3825 4250 3825
Wire Wire Line
	4200 3725 4250 3725
$Comp
L Connector:Conn_PIC_ICSP_ICD J1
U 1 1 60A9546C
P 2350 4000
F 0 "J1" H 2021 4046 50  0000 R CNN
F 1 "ICSP" H 2021 3955 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2400 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf" V 2050 3850 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60A997C3
P 2900 3650
F 0 "R1" H 2959 3696 50  0000 L CNN
F 1 "10K" H 2959 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Text GLabel 2950 3800 2    50   Input ~ 0
MCLR
Wire Wire Line
	2850 3800 2900 3800
Wire Wire Line
	2900 3750 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 2950 3800
$Comp
L power:+BATT #PWR06
U 1 1 60A9B6C3
P 2150 3500
F 0 "#PWR06" H 2150 3350 50  0001 C CNN
F 1 "+BATT" H 2150 3650 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 60A9BD79
P 2900 3500
F 0 "#PWR07" H 2900 3350 50  0001 C CNN
F 1 "+BATT" H 2900 3650 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2900 3500
Wire Wire Line
	2150 3500 2150 3600
$Comp
L power:GND #PWR08
U 1 1 60A9DE1A
P 2150 4450
F 0 "#PWR08" H 2150 4200 50  0001 C CNN
F 1 "GND" H 2150 4300 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 2150 4400
NoConn ~ 2850 4200
Text GLabel 2900 4000 2    50   Input ~ 0
PGD
Text GLabel 2900 4100 2    50   Input ~ 0
PGC
Wire Wire Line
	2850 4000 2900 4000
$Comp
L Switch:SW_Push SW1
U 1 1 60A2F5B2
P 2175 5725
F 0 "SW1" V 2175 5875 50  0000 L CNN
F 1 "START/STOP" H 2175 5919 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2175 5925 50  0001 C CNN
F 3 "~" H 2175 5925 50  0001 C CNN
	1    2175 5725
	0    1    -1   0   
$EndComp
Text GLabel 5450 3925 2    50   Input ~ 0
SW_1
Wire Wire Line
	4200 4225 4250 4225
$Comp
L Device:C_Small C2
U 1 1 60AA68BD
P 2575 5725
F 0 "C2" H 2667 5771 50  0000 L CNN
F 1 "100nF" H 2667 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2575 5725 50  0001 C CNN
F 3 "~" H 2575 5725 50  0001 C CNN
	1    2575 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60AB0043
P 2175 5975
F 0 "#PWR020" H 2175 5725 50  0001 C CNN
F 1 "GND" H 2175 5825 50  0000 C CNN
F 2 "" H 2175 5975 50  0001 C CNN
F 3 "" H 2175 5975 50  0001 C CNN
	1    2175 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5975 2175 5925
$Comp
L power:GND #PWR021
U 1 1 60AB09FF
P 2575 5975
F 0 "#PWR021" H 2575 5725 50  0001 C CNN
F 1 "GND" H 2575 5825 50  0000 C CNN
F 2 "" H 2575 5975 50  0001 C CNN
F 3 "" H 2575 5975 50  0001 C CNN
	1    2575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5825 2575 5975
Text GLabel 2175 5350 1    50   Input ~ 0
SW_1
$Comp
L Device:LED_Small D2
U 1 1 60AB827A
P 6600 4100
F 0 "D2" V 6600 4050 50  0000 R CNN
F 1 "5mm LED" H 6600 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 6600 4100 50  0001 C CNN
F 3 "~" V 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 60AB8E91
P 6900 4100
F 0 "D3" V 6900 4050 50  0000 R CNN
F 1 "5mm LED" H 6900 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 6900 4100 50  0001 C CNN
F 3 "~" V 6900 4100 50  0001 C CNN
	1    6900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60ABAA0C
P 7200 4100
F 0 "D4" V 7200 4050 50  0000 R CNN
F 1 "5mm LED" H 7200 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 7200 4100 50  0001 C CNN
F 3 "~" V 7200 4100 50  0001 C CNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60ABD6F1
P 7500 4100
F 0 "D5" V 7500 4050 50  0000 R CNN
F 1 "5mm LED" H 7500 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 7500 4100 50  0001 C CNN
F 3 "~" V 7500 4100 50  0001 C CNN
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 60ABD6F7
P 7800 4100
F 0 "D6" V 7800 4050 50  0000 R CNN
F 1 "5mm LED" H 7800 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 7800 4100 50  0001 C CNN
F 3 "~" V 7800 4100 50  0001 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 60ABD6FD
P 8100 4100
F 0 "D7" V 8100 4050 50  0000 R CNN
F 1 "5mm LED" H 8100 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 8100 4100 50  0001 C CNN
F 3 "~" V 8100 4100 50  0001 C CNN
	1    8100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 60ABD703
P 8400 4100
F 0 "D8" V 8400 4050 50  0000 R CNN
F 1 "5mm LED" H 8400 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 8400 4100 50  0001 C CNN
F 3 "~" V 8400 4100 50  0001 C CNN
	1    8400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 60ABEBA5
P 8700 4100
F 0 "D9" V 8700 4050 50  0000 R CNN
F 1 "5mm LED" H 8700 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 8700 4100 50  0001 C CNN
F 3 "~" V 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60AC0F0A
P 6300 4350
F 0 "R2" H 6359 4396 50  0000 L CNN
F 1 "220" H 6359 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60AC26AF
P 6300 4500
F 0 "#PWR010" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6300 4350 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Text GLabel 6300 3950 1    50   Input ~ 0
PGD
Text GLabel 6600 3950 1    50   Input ~ 0
PGC
Text GLabel 6900 3950 1    50   Input ~ 0
LED_3
Text GLabel 7200 3950 1    50   Input ~ 0
LED_4
Text GLabel 7500 3950 1    50   Input ~ 0
LED_5
Text GLabel 7800 3950 1    50   Input ~ 0
LED_6
Text GLabel 8100 3950 1    50   Input ~ 0
LED_7
Text GLabel 8400 3950 1    50   Input ~ 0
LED_8
Text GLabel 8700 3950 1    50   Input ~ 0
LED_9
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	6600 4000 6600 3950
Wire Wire Line
	6900 4000 6900 3950
Wire Wire Line
	7200 4000 7200 3950
Wire Wire Line
	7500 3950 7500 4000
Wire Wire Line
	7800 4000 7800 3950
Wire Wire Line
	8100 4000 8100 3950
Wire Wire Line
	8400 4000 8400 3950
Wire Wire Line
	8700 4000 8700 3950
Wire Wire Line
	6300 4500 6300 4450
Wire Wire Line
	2850 4100 2900 4100
$Comp
L Mechanical:MountingHole H1
U 1 1 60AD1572
P 4150 5725
F 0 "H1" H 4250 5771 50  0000 L CNN
F 1 "MH" H 4250 5680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4150 5725 50  0001 C CNN
F 3 "~" H 4150 5725 50  0001 C CNN
	1    4150 5725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AD28DE
P 4500 5725
F 0 "H2" H 4600 5771 50  0000 L CNN
F 1 "MH" H 4600 5680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 5725 50  0001 C CNN
F 3 "~" H 4500 5725 50  0001 C CNN
	1    4500 5725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60AD398E
P 4850 5725
F 0 "H3" H 4950 5771 50  0000 L CNN
F 1 "MH" H 4950 5680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 5725 50  0001 C CNN
F 3 "~" H 4850 5725 50  0001 C CNN
	1    4850 5725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60AD4B36
P 5200 5725
F 0 "H4" H 5300 5771 50  0000 L CNN
F 1 "MH" H 5300 5680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 5725 50  0001 C CNN
F 3 "~" H 5200 5725 50  0001 C CNN
	1    5200 5725
	1    0    0    -1  
$EndComp
Text GLabel 4200 4225 0    50   Input ~ 0
LED_10
Wire Wire Line
	4200 4125 4250 4125
$Comp
L Device:LED_Small D10
U 1 1 60B1F659
P 9000 4100
F 0 "D10" V 9000 4050 50  0000 R CNN
F 1 "5mm LED" H 9000 4244 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 9000 4100 50  0001 C CNN
F 3 "~" V 9000 4100 50  0001 C CNN
	1    9000 4100
	0    -1   -1   0   
$EndComp
Text GLabel 9000 3950 1    50   Input ~ 0
LED_10
Wire Wire Line
	9000 4000 9000 3950
$Comp
L Device:R_Small R3
U 1 1 60AC3E75
P 6600 4350
F 0 "R3" H 6659 4396 50  0000 L CNN
F 1 "220" H 6659 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60AC3E7B
P 6600 4500
F 0 "#PWR011" H 6600 4250 50  0001 C CNN
F 1 "GND" H 6600 4350 50  0000 C CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6600 4450
$Comp
L Device:R_Small R4
U 1 1 60AC4E03
P 6900 4350
F 0 "R4" H 6959 4396 50  0000 L CNN
F 1 "220" H 6959 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60AC4E09
P 6900 4500
F 0 "#PWR012" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6900 4350 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4450
$Comp
L Device:R_Small R5
U 1 1 60AC5C77
P 7200 4350
F 0 "R5" H 7259 4396 50  0000 L CNN
F 1 "220" H 7259 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60AC5C7D
P 7200 4500
F 0 "#PWR013" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7200 4350 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7200 4450
$Comp
L Device:R_Small R6
U 1 1 60AC735A
P 7500 4350
F 0 "R6" H 7559 4396 50  0000 L CNN
F 1 "220" H 7559 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60AC7360
P 7500 4500
F 0 "#PWR014" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7500 4350 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4450
$Comp
L Device:R_Small R7
U 1 1 60AC8513
P 7800 4350
F 0 "R7" H 7859 4396 50  0000 L CNN
F 1 "220" H 7859 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60AC8519
P 7800 4500
F 0 "#PWR015" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7800 4350 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4450
$Comp
L Device:R_Small R8
U 1 1 60AC9344
P 8100 4350
F 0 "R8" H 8159 4396 50  0000 L CNN
F 1 "220" H 8159 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60AC934A
P 8100 4500
F 0 "#PWR016" H 8100 4250 50  0001 C CNN
F 1 "GND" H 8100 4350 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8100 4450
$Comp
L Device:R_Small R9
U 1 1 60ACA68D
P 8400 4350
F 0 "R9" H 8459 4396 50  0000 L CNN
F 1 "220" H 8459 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60ACA693
P 8400 4500
F 0 "#PWR017" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8400 4350 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8400 4450
$Comp
L Device:R_Small R10
U 1 1 60ACB54C
P 8700 4350
F 0 "R10" H 8759 4396 50  0000 L CNN
F 1 "220" H 8759 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60ACB552
P 8700 4500
F 0 "#PWR018" H 8700 4250 50  0001 C CNN
F 1 "GND" H 8700 4350 50  0000 C CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4500 8700 4450
$Comp
L Device:R_Small R11
U 1 1 60ACC50E
P 9000 4350
F 0 "R11" H 9059 4396 50  0000 L CNN
F 1 "220" H 9059 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4350 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60ACC514
P 9000 4500
F 0 "#PWR019" H 9000 4250 50  0001 C CNN
F 1 "GND" H 9000 4350 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9000 4450
Wire Wire Line
	6300 4250 6300 4200
Wire Wire Line
	6600 4250 6600 4200
Wire Wire Line
	6900 4200 6900 4250
Wire Wire Line
	7200 4200 7200 4250
Wire Wire Line
	7500 4200 7500 4250
Wire Wire Line
	7800 4200 7800 4250
Wire Wire Line
	8100 4200 8100 4250
Wire Wire Line
	8400 4200 8400 4250
Wire Wire Line
	8700 4200 8700 4250
Wire Wire Line
	9000 4200 9000 4250
Wire Wire Line
	2175 5500 2175 5350
Wire Wire Line
	2575 5500 2575 5625
Wire Wire Line
	2175 5525 2175 5500
Wire Wire Line
	2175 5500 2575 5500
Connection ~ 2175 5500
$EndSCHEMATC
