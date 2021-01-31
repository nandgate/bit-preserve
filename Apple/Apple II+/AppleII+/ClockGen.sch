EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L AppleII+:74LS161 D11
U 1 1 60176D74
P 6050 1470
F 0 "D11" H 5790 2120 50  0000 C CNN
F 1 "74LS161" H 6390 910 50  0000 C CNN
F 2 "" H 6050 1470 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6050 1470 50  0001 C CNN
	1    6050 1470
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:74LS161 D12
U 1 1 6017D098
P 6050 3260
F 0 "D12" H 5780 3910 50  0000 C CNN
F 1 "74LS161" H 6390 2710 50  0000 C CNN
F 2 "" H 6050 3260 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6050 3260 50  0001 C CNN
	1    6050 3260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6018AEF0
P 6200 2180
F 0 "#PWR?" H 6200 1930 50  0001 C CNN
F 1 "GND" H 6330 2120 50  0000 C CNN
F 2 "" H 6200 2180 50  0001 C CNN
F 3 "" H 6200 2180 50  0001 C CNN
	1    6200 2180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2170 6200 2180
$Comp
L power:+5V #PWR?
U 1 1 6019E594
P 6200 660
F 0 "#PWR?" H 6200 510 50  0001 C CNN
F 1 "+5V" H 6310 730 50  0000 C CNN
F 2 "" H 6200 660 50  0001 C CNN
F 3 "" H 6200 660 50  0001 C CNN
	1    6200 660 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 660  6200 670 
Wire Wire Line
	5950 2170 6000 2170
Wire Wire Line
	6000 2460 6000 2170
Connection ~ 6000 2170
Wire Wire Line
	6000 2170 6050 2170
$Comp
L AppleII+:74LS161 D13
U 1 1 601B38F0
P 6040 4990
F 0 "D13" H 5760 5650 50  0000 C CNN
F 1 "74LS161" H 6380 4430 50  0000 C CNN
F 2 "" H 6040 4990 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6040 4990 50  0001 C CNN
	1    6040 4990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B3903
P 6190 5700
F 0 "#PWR?" H 6190 5450 50  0001 C CNN
F 1 "GND" H 6320 5640 50  0000 C CNN
F 2 "" H 6190 5700 50  0001 C CNN
F 3 "" H 6190 5700 50  0001 C CNN
	1    6190 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 5690 6190 5700
Wire Wire Line
	5940 5690 5990 5690
Wire Wire Line
	5990 5980 5990 5690
Connection ~ 5990 5690
Wire Wire Line
	5990 5690 6040 5690
$Comp
L power:GND #PWR?
U 1 1 601B3AE1
P 6200 3970
F 0 "#PWR?" H 6200 3720 50  0001 C CNN
F 1 "GND" H 6310 3950 50  0000 C CNN
F 2 "" H 6200 3970 50  0001 C CNN
F 3 "" H 6200 3970 50  0001 C CNN
	1    6200 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3960 5990 3960
Wire Wire Line
	5990 4190 5990 3960
Connection ~ 5990 3960
Wire Wire Line
	5990 3960 6050 3960
Wire Wire Line
	6200 3970 6200 3960
Text Label 6500 1320 0    50   ~ 0
V4
Entry Wire Line
	6580 1320 6680 1220
Text Label 6500 1120 0    50   ~ 0
V2
Text Label 6500 1220 0    50   ~ 0
V3
Text Label 6500 1420 0    50   ~ 0
V5
Entry Wire Line
	6580 1420 6680 1320
Entry Wire Line
	6580 1120 6680 1020
Entry Wire Line
	6580 1220 6680 1120
Wire Wire Line
	6580 1120 6500 1120
Wire Wire Line
	6500 1220 6580 1220
Wire Wire Line
	6500 1320 6580 1320
Wire Wire Line
	6500 1420 6580 1420
Text Label 6500 3110 0    50   ~ 0
V0
Entry Wire Line
	6580 3110 6680 3010
Text Label 6500 2910 0    50   ~ 0
VB
Text Label 6500 3010 0    50   ~ 0
VC
Text Label 6500 3210 0    50   ~ 0
V1
Entry Wire Line
	6580 3210 6680 3110
Wire Wire Line
	6500 3110 6580 3110
Wire Wire Line
	6500 3210 6580 3210
Text Label 6490 4640 0    50   ~ 0
H4
Text Label 6490 4740 0    50   ~ 0
H5
Text Label 6490 4940 0    50   ~ 0
VA
Entry Wire Line
	6570 4640 6670 4540
Entry Wire Line
	6570 4740 6670 4640
Wire Wire Line
	6570 4640 6490 4640
Wire Wire Line
	6490 4740 6570 4740
Wire Wire Line
	6490 4840 6570 4840
Text Label 6490 6430 0    50   ~ 0
H0
Text Label 6490 6530 0    50   ~ 0
H1
Text Label 6490 6730 0    50   ~ 0
H3
Entry Wire Line
	6570 6730 6670 6630
Entry Wire Line
	6570 6430 6670 6330
Entry Wire Line
	6570 6530 6670 6430
Wire Wire Line
	6570 6430 6490 6430
Wire Wire Line
	6490 6530 6570 6530
Wire Wire Line
	6490 6630 6570 6630
Wire Wire Line
	6490 6730 6570 6730
Text Label 6490 6630 0    50   ~ 0
H2
Entry Wire Line
	6570 6630 6670 6530
Text GLabel 6650 4320 0    50   Output ~ 0
H[0..5]
Text GLabel 6660 800  0    50   Output ~ 0
V[0..5]
Wire Bus Line
	6670 4320 6650 4320
Wire Bus Line
	6660 800  6680 800 
$Comp
L power:+5V #PWR?
U 1 1 601CB6CD
P 6200 2450
F 0 "#PWR?" H 6200 2300 50  0001 C CNN
F 1 "+5V" H 6310 2520 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2460 6200 2450
$Comp
L AppleII+:74LS161 D14
U 1 1 601B38F6
P 6040 6780
F 0 "D14" H 5770 7440 50  0000 C CNN
F 1 "74LS161" H 6380 6220 50  0000 C CNN
F 2 "" H 6040 6780 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6040 6780 50  0001 C CNN
	1    6040 6780
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601D1298
P 6190 4190
F 0 "#PWR?" H 6190 4040 50  0001 C CNN
F 1 "+5V" H 6280 4230 50  0000 C CNN
F 2 "" H 6190 4190 50  0001 C CNN
F 3 "" H 6190 4190 50  0001 C CNN
	1    6190 4190
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601D198B
P 6190 5970
F 0 "#PWR?" H 6190 5820 50  0001 C CNN
F 1 "+5V" H 6300 6040 50  0000 C CNN
F 2 "" H 6190 5970 50  0001 C CNN
F 3 "" H 6190 5970 50  0001 C CNN
	1    6190 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 5970 6190 5980
$Comp
L power:GND #PWR?
U 1 1 601D3F22
P 6190 7500
F 0 "#PWR?" H 6190 7250 50  0001 C CNN
F 1 "GND" H 6320 7440 50  0000 C CNN
F 2 "" H 6190 7500 50  0001 C CNN
F 3 "" H 6190 7500 50  0001 C CNN
	1    6190 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 7500 6190 7480
Entry Wire Line
	6800 4840 6700 4940
Wire Wire Line
	6490 4940 6700 4940
Entry Wire Line
	6700 2910 6800 2810
Wire Wire Line
	6500 2910 6700 2910
Entry Wire Line
	6700 3010 6800 2910
Text GLabel 6800 2700 2    50   Output ~ 0
V[A..C]
Wire Wire Line
	5550 1720 5400 1720
Wire Wire Line
	5400 1720 5400 3510
Wire Wire Line
	5400 3510 5550 3510
Wire Wire Line
	5400 3510 5400 4690
Wire Wire Line
	5400 5240 5540 5240
Connection ~ 5400 3510
Wire Wire Line
	5400 5240 5400 7030
Wire Wire Line
	5400 7030 5540 7030
Connection ~ 5400 5240
Wire Wire Line
	5400 7030 5400 7530
Wire Wire Line
	5400 7530 5940 7530
Wire Wire Line
	5940 7530 5940 7480
Connection ~ 5400 7030
Wire Wire Line
	5940 7530 6040 7530
Wire Wire Line
	6040 7530 6040 7480
Connection ~ 5940 7530
Wire Wire Line
	5540 4690 5400 4690
Connection ~ 5400 4690
Wire Wire Line
	5400 4690 5400 5240
Text GLabel 5290 4690 0    50   Input ~ 0
SOFT5
Wire Wire Line
	5290 4690 5400 4690
$Comp
L power:GND #PWR?
U 1 1 601E1536
P 5500 1290
F 0 "#PWR?" H 5500 1040 50  0001 C CNN
F 1 "GND" H 5630 1230 50  0000 C CNN
F 2 "" H 5500 1290 50  0001 C CNN
F 3 "" H 5500 1290 50  0001 C CNN
	1    5500 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1290 5500 1270
Wire Wire Line
	5500 1270 5550 1270
Wire Wire Line
	5550 1070 5500 1070
Wire Wire Line
	5500 1070 5500 1170
Wire Wire Line
	5500 1170 5550 1170
Wire Wire Line
	5500 1170 5130 1170
Wire Wire Line
	5130 1170 5130 2170
Wire Wire Line
	5130 2170 5950 2170
Connection ~ 5500 1170
Connection ~ 5950 2170
Wire Wire Line
	5550 1470 5260 1470
Wire Wire Line
	5260 1470 5260 3260
Wire Wire Line
	5260 3260 5550 3260
$Comp
L 74xx:74LS04 C11
U 4 1 601E8BB7
P 4700 970
F 0 "C11" V 4640 610 50  0000 L CNN
F 1 "74LS04" V 4790 630 50  0000 L CNN
F 2 "" H 4700 970 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4700 970 50  0001 C CNN
	4    4700 970 
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 670  4700 600 
Wire Wire Line
	4700 600  6000 600 
Wire Wire Line
	6000 600  6000 670 
Wire Wire Line
	4700 1270 4700 1470
Wire Wire Line
	4700 1470 5260 1470
Connection ~ 5260 1470
$Comp
L 74xx:74LS195 C2
U 1 1 601F24AC
P 9700 1500
F 0 "C2" H 9950 2160 50  0000 C CNN
F 1 "74LS195" H 9890 860 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS195" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 C1
U 1 1 601F3ED0
P 9300 3400
F 0 "C1" H 9560 4260 50  0000 C CNN
F 1 "74LS153" H 9510 2450 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS175 B1
U 1 1 601F5933
P 9800 5500
F 0 "B1" H 10060 6070 50  0000 C CNN
F 1 "74LS175" H 10000 4850 50  0000 C CNN
F 2 "" H 9800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 9800 5500 50  0001 C CNN
	1    9800 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 B2
U 3 1 601F72B1
P 3880 6370
F 0 "B2" H 3880 6695 50  0000 C CNN
F 1 "74LS86" H 3880 6604 50  0000 C CNN
F 2 "" H 3880 6370 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3880 6370 50  0001 C CNN
	3    3880 6370
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 B2
U 1 1 601F8FFC
P 8900 5100
F 0 "B2" H 8830 5300 50  0000 C CNN
F 1 "74LS86" H 8890 4900 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 B2
U 2 1 601FB695
P 8070 950
F 0 "B2" H 8020 1150 50  0000 C CNN
F 1 "74LS86" H 8060 750 50  0000 C CNN
F 2 "" H 8070 950 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 8070 950 50  0001 C CNN
	2    8070 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 601FD8A9
P 7870 2340
F 0 "U?" H 7870 2023 50  0000 C CNN
F 1 "74LS00" H 7870 2114 50  0000 C CNN
F 2 "" H 7870 2340 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7870 2340 50  0001 C CNN
	1    7870 2340
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS11 U?
U 1 1 601FF6B4
P 7850 2980
F 0 "U?" H 7850 2663 50  0000 C CNN
F 1 "74LS11" H 7850 2754 50  0000 C CNN
F 2 "" H 7850 2980 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 7850 2980 50  0001 C CNN
	1    7850 2980
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 6020129E
P 10570 1760
F 0 "U?" V 10616 1580 50  0000 R CNN
F 1 "74LS02" V 10525 1580 50  0000 R CNN
F 2 "" H 10570 1760 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10570 1760 50  0001 C CNN
	1    10570 1760
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS20 D2
U 1 1 60202D15
P 8800 1100
F 0 "D2" H 8740 1320 50  0000 C CNN
F 1 "74LS20" H 8790 880 50  0000 C CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1100 9200 1100
Wire Wire Line
	8370 950  8500 950 
Wire Wire Line
	9200 5100 9300 5100
Wire Wire Line
	6500 3010 6700 3010
Wire Bus Line
	6800 2700 6800 4840
Wire Bus Line
	6680 800  6680 3110
Wire Bus Line
	6670 4320 6670 6630
$EndSCHEMATC
