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
L Amplifier_Operational:LM324 U1
U 1 1 618CEAFE
P 1850 2400
F 0 "U1" H 1850 2767 50  0000 C CNN
F 1 "LM324" H 1850 2676 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1900 2600 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 618D0BCE
P 3150 2400
F 0 "U1" H 3150 2767 50  0000 C CNN
F 1 "LM324" H 3150 2676 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3200 2600 50  0001 C CNN
	2    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 618D1CDE
P 3250 5450
F 0 "U1" H 3250 5817 50  0000 C CNN
F 1 "LM324" H 3250 5726 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3300 5650 50  0001 C CNN
	3    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 618D29F2
P 1950 5450
F 0 "U1" H 1950 5817 50  0000 C CNN
F 1 "LM324" H 1950 5726 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1900 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 5650 50  0001 C CNN
	4    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 618D359F
P 3950 1500
F 0 "U1" H 3908 1546 50  0000 L CNN
F 1 "LM324" H 3908 1455 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4000 1700 50  0001 C CNN
	5    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 618D78BE
P 2350 1250
F 0 "Q3" H 2540 1296 50  0000 L CNN
F 1 "2N3904" H 2540 1205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2550 1175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2350 1250 50  0001 L CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 618D8070
P 1950 1550
F 0 "Q1" H 2140 1596 50  0000 L CNN
F 1 "2N3906" H 2140 1505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2150 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 1950 1550 50  0001 L CNN
	1    1950 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 618D8BB0
P 1700 2950
F 0 "C1" V 1955 2950 50  0000 C CNN
F 1 "10u" V 1864 2950 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 2800 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 618D9B44
P 2000 2950
F 0 "C3" V 1745 2950 50  0000 C CNN
F 1 "10u" V 1836 2950 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2038 2800 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 618DA768
P 2450 3250
F 0 "R4" V 2243 3250 50  0000 C CNN
F 1 "1M" V 2334 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2380 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 618DB245
P 2400 2400
F 0 "R3" V 2193 2400 50  0000 C CNN
F 1 "100k" V 2284 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2330 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 618DB478
P 3150 2850
F 0 "R7" V 2943 2850 50  0000 C CNN
F 1 "100k" V 3034 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3080 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 618DBF07
P 8250 4050
F 0 "R12" V 8043 4050 50  0000 C CNN
F 1 "R" V 8134 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 618DD176
P 7100 4050
F 0 "R10" V 6893 4050 50  0000 C CNN
F 1 "R" V 6984 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2050 1550 2300
Wire Wire Line
	1550 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2500
Wire Wire Line
	2700 2500 2850 2500
Wire Wire Line
	1550 2500 1550 2950
Wire Wire Line
	2150 2950 2150 2400
Wire Wire Line
	2250 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2550 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2300
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2750 2400 2750 2850
Wire Wire Line
	2750 2850 3000 2850
Connection ~ 2750 2400
Wire Wire Line
	3300 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2400
Wire Wire Line
	3450 2850 3450 3250
Wire Wire Line
	3450 3250 2600 3250
Connection ~ 3450 2850
Wire Wire Line
	2300 3250 1550 3250
Wire Wire Line
	1550 3250 1550 2950
Connection ~ 1550 2950
$Comp
L power:VCC #PWR05
U 1 1 618EAA55
P 2450 1050
F 0 "#PWR05" H 2450 900 50  0001 C CNN
F 1 "VCC" H 2465 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 618EB21E
P 1850 1750
F 0 "#PWR03" H 1850 1500 50  0001 C CNN
F 1 "GND" H 1855 1577 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 618EBC53
P 3850 1800
F 0 "#PWR08" H 3850 1550 50  0001 C CNN
F 1 "GND" H 3855 1627 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 618EC5B0
P 3850 1200
F 0 "#PWR07" H 3850 1050 50  0001 C CNN
F 1 "VCC" H 3865 1373 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 2400
Wire Wire Line
	2150 1550 2150 1250
Connection ~ 2150 1550
$Comp
L power:VCC #PWR014
U 1 1 618F1E02
P 7350 1150
F 0 "#PWR014" H 7350 1000 50  0001 C CNN
F 1 "VCC" H 7365 1323 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 618F264A
P 7900 1200
F 0 "#PWR016" H 7900 950 50  0001 C CNN
F 1 "GND" H 7905 1027 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 61911503
P 2450 4300
F 0 "Q4" H 2640 4346 50  0000 L CNN
F 1 "2N3904" H 2640 4255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2650 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2450 4300 50  0001 L CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 61911509
P 2050 4600
F 0 "Q2" H 2240 4646 50  0000 L CNN
F 1 "2N3906" H 2240 4555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2250 4525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2050 4600 50  0001 L CNN
	1    2050 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 6191150F
P 1800 6000
F 0 "C2" V 2055 6000 50  0000 C CNN
F 1 "10u" V 1964 6000 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1838 5850 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 61911515
P 2100 6000
F 0 "C4" V 1845 6000 50  0000 C CNN
F 1 "10u" V 1936 6000 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2138 5850 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6191151B
P 2550 6300
F 0 "R6" V 2343 6300 50  0000 C CNN
F 1 "1M" V 2434 6300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 6300 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
	1    2550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61911521
P 2500 5450
F 0 "R5" V 2293 5450 50  0000 C CNN
F 1 "100k" V 2384 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61911527
P 3250 5900
F 0 "R8" V 3043 5900 50  0000 C CNN
F 1 "100k" V 3134 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3180 5900 50  0001 C CNN
F 3 "~" H 3250 5900 50  0001 C CNN
	1    3250 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6191152D
P 1200 4900
F 0 "R1" H 1270 4946 50  0000 L CNN
F 1 "47k" H 1270 4855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1130 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61911533
P 1200 5300
F 0 "R2" H 1270 5346 50  0000 L CNN
F 1 "47k" H 1270 5255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1130 5300 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61911539
P 8200 1300
F 0 "R11" V 7993 1300 50  0000 C CNN
F 1 "R" V 8084 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 1300 50  0001 C CNN
F 3 "~" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6191153F
P 7050 1300
F 0 "R9" V 6843 1300 50  0000 C CNN
F 1 "R" V 6934 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 1300 50  0001 C CNN
F 3 "~" H 7050 1300 50  0001 C CNN
	1    7050 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5050 1200 5100
Wire Wire Line
	1200 5100 1400 5100
Wire Wire Line
	1650 5100 1650 5350
Connection ~ 1200 5100
Wire Wire Line
	1200 5100 1200 5150
Wire Wire Line
	1650 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5550
Wire Wire Line
	2800 5550 2950 5550
Connection ~ 1650 5100
Wire Wire Line
	1650 5550 1650 6000
Wire Wire Line
	2250 6000 2250 5450
Wire Wire Line
	2350 5450 2250 5450
Connection ~ 2250 5450
Wire Wire Line
	2650 5450 2850 5450
Wire Wire Line
	2850 5450 2850 5350
Wire Wire Line
	2850 5350 2950 5350
Wire Wire Line
	2850 5450 2850 5900
Wire Wire Line
	2850 5900 3100 5900
Connection ~ 2850 5450
Wire Wire Line
	3400 5900 3550 5900
Wire Wire Line
	3550 5900 3550 5450
Wire Wire Line
	3550 5900 3550 6300
Wire Wire Line
	3550 6300 2700 6300
Connection ~ 3550 5900
Wire Wire Line
	2400 6300 1650 6300
Wire Wire Line
	1650 6300 1650 6000
Connection ~ 1650 6000
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61911560
P 1750 4400
F 0 "J2" H 1642 4175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1642 4266 50  0000 C CNN
F 2 "pinpads:Pinpad1" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61911566
P 2750 4500
F 0 "J4" H 2778 4526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2778 4435 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 6191156C
P 2550 4100
F 0 "#PWR06" H 2550 3950 50  0001 C CNN
F 1 "VCC" H 2565 4273 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61911572
P 1950 4800
F 0 "#PWR04" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1955 4627 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2250 5450
Wire Wire Line
	2250 4600 2250 4300
Connection ~ 2250 4600
$Comp
L power:VCC #PWR01
U 1 1 6191157B
P 1200 4750
F 0 "#PWR01" H 1200 4600 50  0001 C CNN
F 1 "VCC" H 1215 4923 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61911581
P 1200 5450
F 0 "#PWR02" H 1200 5200 50  0001 C CNN
F 1 "GND" H 1205 5277 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 6191DCA9
P 7400 3900
F 0 "#PWR015" H 7400 3750 50  0001 C CNN
F 1 "VCC" H 7415 4073 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6191DCB5
P 7950 3900
F 0 "#PWR017" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7955 3727 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 6193A1C3
P 7250 4200
F 0 "D4" H 7243 4417 50  0000 C CNN
F 1 "LED" H 7243 4326 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6193B6CB
P 7250 4700
F 0 "D5" H 7243 4917 50  0000 C CNN
F 1 "LED" H 7243 4826 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6193C089
P 7250 5200
F 0 "D6" H 7243 5417 50  0000 C CNN
F 1 "LED" H 7243 5326 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7250 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7400 4700
Wire Wire Line
	7400 4700 7400 5200
Connection ~ 7400 4700
Wire Wire Line
	7100 5200 7100 4700
Wire Wire Line
	7100 4700 7100 4200
Connection ~ 7100 4700
Connection ~ 7400 4200
Connection ~ 7100 4200
$Comp
L Device:LED D10
U 1 1 61961258
P 8100 4200
F 0 "D10" H 8093 4417 50  0000 C CNN
F 1 "LED" H 8093 4326 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8100 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 6196125E
P 8100 4700
F 0 "D11" H 8093 4917 50  0000 C CNN
F 1 "LED" H 8093 4826 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8100 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 61961264
P 8100 5200
F 0 "D12" H 8093 5417 50  0000 C CNN
F 1 "LED" H 8093 5326 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8250 4700
Wire Wire Line
	8250 4700 8250 5200
Connection ~ 8250 4700
Wire Wire Line
	7950 5200 7950 4700
Wire Wire Line
	7950 4700 7950 4200
Connection ~ 7950 4700
Connection ~ 8250 4200
$Comp
L Device:LED D1
U 1 1 6196312F
P 7200 1450
F 0 "D1" H 7193 1667 50  0000 C CNN
F 1 "LED" H 7193 1576 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7200 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61963135
P 7200 1950
F 0 "D2" H 7193 2167 50  0000 C CNN
F 1 "LED" H 7193 2076 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6196313B
P 7200 2450
F 0 "D3" H 7193 2667 50  0000 C CNN
F 1 "LED" H 7193 2576 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7350 1950
Wire Wire Line
	7350 1950 7350 2450
Connection ~ 7350 1950
Wire Wire Line
	7050 2450 7050 1950
Wire Wire Line
	7050 1950 7050 1450
Connection ~ 7050 1950
Connection ~ 7050 1450
$Comp
L Device:LED D7
U 1 1 61964AF9
P 8050 1450
F 0 "D7" H 8043 1667 50  0000 C CNN
F 1 "LED" H 8043 1576 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8050 1450 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 61964AFF
P 8050 1950
F 0 "D8" H 8043 2167 50  0000 C CNN
F 1 "LED" H 8043 2076 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 61964B05
P 8050 2450
F 0 "D9" H 8043 2667 50  0000 C CNN
F 1 "LED" H 8043 2576 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1450 8200 1950
Wire Wire Line
	8200 1950 8200 2450
Connection ~ 8200 1950
Wire Wire Line
	7900 2450 7900 1950
Wire Wire Line
	7900 1950 7900 1450
Connection ~ 7900 1950
Connection ~ 8200 1450
$Comp
L power:VCC #PWR013
U 1 1 618EF723
P 5600 1650
F 0 "#PWR013" H 5600 1500 50  0001 C CNN
F 1 "VCC" H 5615 1823 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 618F09E3
P 5600 1250
F 0 "#PWR012" H 5600 1000 50  0001 C CNN
F 1 "GND" H 5605 1077 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1650 5600 1650
Wire Wire Line
	5600 1250 5400 1250
$Comp
L power:GND #PWR09
U 1 1 618FC9AB
P 4400 1750
F 0 "#PWR09" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4400 1650
Wire Wire Line
	4400 1650 4500 1650
Wire Wire Line
	4400 1650 4400 1550
Wire Wire Line
	4400 1550 4500 1550
Connection ~ 4400 1650
Wire Wire Line
	4400 1550 4400 1450
Wire Wire Line
	4400 1450 4500 1450
Connection ~ 4400 1550
Wire Wire Line
	4400 1450 4400 1350
Wire Wire Line
	4400 1350 4500 1350
Connection ~ 4400 1450
$Comp
L SamacSys_Parts:USB2066-05-RBHM-15-STB-00-00-A J9
U 1 1 618EC4E9
P 5400 1650
F 0 "J9" H 5850 985 50  0000 C CNN
F 1 "USB2066-05-RBHM-15-STB-00-00-A" H 5850 1076 50  0000 C CNN
F 2 "SamacSys_Parts:USB206605RBHM15STB0000A" H 6150 1750 50  0001 L CNN
F 3 "" H 6150 1650 50  0001 L CNN
F 4 "GCT (GLOBAL CONNECTOR TECHNOLOGY) - USB2066-05-RBHM-15-STB-00-00-A - USB Connector, Mini USB Type B, USB 2.0, Receptacle, 5 Positions, Surface Mount, Right Angle" H 6150 1550 50  0001 L CNN "Description"
F 5 "4.25" H 6150 1450 50  0001 L CNN "Height"
F 6 "640-2665RBHM15STB00A" H 6150 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/GCT/USB2066-05-RBHM-15-STB-00-00-A?qs=KUoIvG%2F9IlZEo87a0wQR%252BA%3D%3D" H 6150 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 6150 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2066-05-RBHM-15-STB-00-00-A" H 6150 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2050 1400 2050
Wire Wire Line
	1400 2050 1400 5100
Connection ~ 1550 2050
Connection ~ 1400 5100
Wire Wire Line
	1400 5100 1650 5100
Text GLabel 2450 1900 2    50   Input ~ 0
sring2vcc
Text GLabel 1850 800  0    50   Input ~ 0
string1gnd
Text GLabel 1950 4100 0    50   Input ~ 0
string3gnd
Text GLabel 2550 4700 2    50   Input ~ 0
string4vcc
Wire Wire Line
	2550 4700 2550 4500
Wire Wire Line
	1950 4400 1950 4100
Text GLabel 7100 3800 1    50   Input ~ 0
string1gnd
Text GLabel 8250 3800 1    50   Input ~ 0
sring2vcc
Text GLabel 7050 1100 1    50   Input ~ 0
string3gnd
Text GLabel 8200 1100 1    50   Input ~ 0
string4vcc
Wire Notes Line
	6600 650  8700 650 
Wire Notes Line
	8700 3100 6600 3100
Wire Notes Line
	800  650  6350 650 
Wire Notes Line
	6350 650  6350 6400
Wire Notes Line
	6350 6400 800  6400
Wire Notes Line
	800  6400 800  650 
Connection ~ 2550 4500
Connection ~ 1950 4400
Wire Notes Line
	8700 650  8700 3100
Wire Notes Line
	6600 650  6600 3100
Wire Wire Line
	7900 1450 7900 1200
Connection ~ 7900 1450
Wire Wire Line
	7350 1450 7350 1150
Connection ~ 7350 1450
Wire Wire Line
	7950 4200 7950 3900
Connection ~ 7950 4200
Wire Wire Line
	7400 4200 7400 3900
Wire Wire Line
	1850 800  1850 1150
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 619EA006
P 1650 1150
F 0 "J1" H 1678 1176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1678 1085 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1450 2450 1650
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 619E7402
P 2650 1650
F 0 "J3" H 2678 1676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2678 1585 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2450 1900
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1850 1350
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 619F301F
P 6800 3900
F 0 "J11" H 6828 3926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6828 3835 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 619F6D5A
P 8550 3900
F 0 "J17" H 8578 3926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8578 3835 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3800 8250 3900
Wire Wire Line
	8250 3900 8350 3900
Connection ~ 8250 3900
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	7000 3900 7100 3900
Connection ~ 7100 3900
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 61A0E4B8
P 8500 1150
F 0 "J16" H 8528 1176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8528 1085 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 8500 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 61A1109B
P 6750 1150
F 0 "J10" H 6778 1176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6778 1085 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1100 8200 1150
Wire Wire Line
	8200 1150 8300 1150
Connection ~ 8200 1150
Wire Wire Line
	7050 1100 7050 1150
Wire Wire Line
	6950 1150 7050 1150
Connection ~ 7050 1150
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 61A4CAC0
P 4950 2400
F 0 "J5" H 4978 2426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4978 2335 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 61A4CAC6
P 5100 2400
F 0 "J7" H 5128 2426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5128 2335 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 61A4FCE7
P 4950 2600
F 0 "J6" H 4978 2626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4978 2535 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 61A4FCED
P 5100 2600
F 0 "J8" H 5128 2626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5128 2535 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 61A53B5A
P 4750 2200
F 0 "#PWR010" H 4750 2050 50  0001 C CNN
F 1 "VCC" H 4765 2373 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61A53B60
P 5300 2200
F 0 "#PWR011" H 5300 1950 50  0001 C CNN
F 1 "GND" H 5305 2027 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2200 4750 2400
Wire Wire Line
	4750 2400 4750 2600
Connection ~ 4750 2400
Wire Wire Line
	5300 2200 5300 2400
Wire Wire Line
	5300 2400 5300 2600
Connection ~ 5300 2400
Wire Notes Line
	6600 3250 8700 3250
Wire Notes Line
	8700 3250 8700 5950
Wire Notes Line
	8700 5950 6600 5950
Wire Notes Line
	6600 5950 6600 3250
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 619FC45C
P 7750 4200
F 0 "J15" H 7778 4226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7778 4135 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 619F96EB
P 7600 4200
F 0 "J13" H 7628 4226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7628 4135 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 61A13BEF
P 7700 1450
F 0 "J14" H 7728 1476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7728 1385 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 61A0B864
P 7550 1450
F 0 "J12" H 7578 1476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7578 1385 50  0000 L CNN
F 2 "pinpads:Pinpad1" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61A349AB
P 4450 3350
F 0 "H1" H 4550 3396 50  0000 L CNN
F 1 "MountingHole" H 4550 3305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 4450 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61A3549B
P 4450 3550
F 0 "H2" H 4550 3596 50  0000 L CNN
F 1 "MountingHole" H 4550 3505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61A37C63
P 4450 3750
F 0 "H3" H 4550 3796 50  0000 L CNN
F 1 "MountingHole" H 4550 3705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61A3A551
P 4450 3950
F 0 "H4" H 4550 3996 50  0000 L CNN
F 1 "MountingHole" H 4550 3905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
