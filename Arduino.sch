EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino like board"
Date "2021-06-19"
Rev ""
Comp "FATHI MAHDI ELSIDDIG HAROUN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_Small LED1
U 1 1 60D221DD
P 6686 1558
F 0 "LED1" H 6686 1793 50  0000 C CNN
F 1 "YELLOW" H 6686 1702 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 6686 1558 50  0001 C CNN
F 3 "~" V 6686 1558 50  0001 C CNN
	1    6686 1558
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U4
U 1 1 60D29862
P 5430 6880
F 0 "U4" H 5430 7122 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 5430 7031 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5430 7080 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5530 6630 50  0001 C CNN
	1    5430 6880
	1    0    0    -1  
$EndComp
Wire Notes Line
	621  5684 621  7656
Wire Notes Line
	621  7656 3329 7656
Wire Notes Line
	3329 7656 3329 5684
Wire Notes Line
	3329 5684 621  5684
Text Notes 1925 7602 0    50   ~ 10
USB INPUT
$Comp
L power:GND #PWR0101
U 1 1 60DDDCAD
P 688 1678
F 0 "#PWR0101" H 688 1428 50  0001 C CNN
F 1 "GND" H 693 1505 50  0000 C CNN
F 2 "" H 688 1678 50  0001 C CNN
F 3 "" H 688 1678 50  0001 C CNN
	1    688  1678
	1    0    0    -1  
$EndComp
Connection ~ 1400 910 
Wire Wire Line
	1293 910  1400 910 
Wire Wire Line
	1890 1092 1890 910 
Wire Wire Line
	688  1510 688  1678
Connection ~ 688  1510
Wire Wire Line
	1018 1510 688  1510
Wire Wire Line
	688  910  688  1510
Wire Wire Line
	993  910  688  910 
$Comp
L Device:R_Small R1
U 1 1 60DDC4A2
P 1890 1192
F 0 "R1" H 1949 1238 50  0000 L CNN
F 1 "1M" H 1949 1147 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1890 1192 50  0001 C CNN
F 3 "~" H 1890 1192 50  0001 C CNN
	1    1890 1192
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1308 1400 1510
Wire Wire Line
	1400 1008 1400 910 
$Comp
L Device:C C11
U 1 1 60DD3D8B
P 1143 910
F 0 "C11" V 891 910 50  0000 C CNN
F 1 "22P" V 982 910 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1181 760 50  0001 C CNN
F 3 "~" H 1143 910 50  0001 C CNN
	1    1143 910 
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60DCACC5
P 1168 1510
F 0 "C9" V 916 1510 50  0000 C CNN
F 1 "22P" V 1007 1510 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1206 1360 50  0001 C CNN
F 3 "~" H 1168 1510 50  0001 C CNN
	1    1168 1510
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Crystal2
U 1 1 60D1C65D
P 1400 1158
F 0 "Crystal2" V 1446 1027 50  0000 R CNN
F 1 "16MHz" V 1355 1027 50  0000 R CNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm" H 1400 1158 50  0001 C CNN
F 3 "~" H 1400 1158 50  0001 C CNN
	1    1400 1158
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1318 1510 1400 1510
Wire Wire Line
	1890 1292 1890 1510
Connection ~ 1400 1510
Text GLabel 2044 910  2    50   Input ~ 0
XTAL1
Wire Wire Line
	1400 910  1890 910 
Connection ~ 1890 910 
Wire Wire Line
	1890 910  2044 910 
Text GLabel 2038 1510 2    50   Input ~ 0
XTAL2
Wire Wire Line
	1400 1510 1890 1510
Connection ~ 1890 1510
Wire Wire Line
	1890 1510 2038 1510
Wire Notes Line
	594  1884 2666 1884
Wire Notes Line
	2666 1884 2666 620 
Wire Notes Line
	2666 620  594  620 
Wire Notes Line
	594  620  594  1884
Text Notes 1492 1854 0    50   ~ 10
CRYSTAL_2
$Comp
L power:+5V #PWR0103
U 1 1 60FF0048
P 4642 1589
F 0 "#PWR0103" H 4642 1439 50  0001 C CNN
F 1 "+5V" V 4657 1717 50  0000 L CNN
F 2 "" H 4642 1589 50  0001 C CNN
F 3 "" H 4642 1589 50  0001 C CNN
	1    4642 1589
	-1   0    0    1   
$EndComp
Wire Wire Line
	3123 1560 3123 1642
$Comp
L power:GND #PWR0104
U 1 1 60F95FD3
P 3123 1642
F 0 "#PWR0104" H 3123 1392 50  0001 C CNN
F 1 "GND" H 3128 1469 50  0000 C CNN
F 2 "" H 3123 1642 50  0001 C CNN
F 3 "" H 3123 1642 50  0001 C CNN
	1    3123 1642
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1NB1
U 1 1 60F14440
P 3123 1460
F 0 "R1NB1" V 3309 1460 50  0000 C CNN
F 1 "10K" V 3248 1460 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3123 1460 50  0001 C CNN
F 3 "~" H 3123 1460 50  0001 C CNN
	1    3123 1460
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small RN1A1
U 1 1 60F0E92E
P 3123 961
F 0 "RN1A1" V 3274 965 50  0000 C CNN
F 1 "10K" V 3198 961 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3123 961 50  0001 C CNN
F 3 "~" H 3123 961 50  0001 C CNN
	1    3123 961 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3123 1061 3123 1225
Wire Wire Line
	3548 1425 3648 1425
$Comp
L power:+3.3V #PWR0105
U 1 1 60F28A6E
P 3548 1425
F 0 "#PWR0105" H 3548 1275 50  0001 C CNN
F 1 "+3.3V" V 3563 1553 50  0000 L CNN
F 2 "" H 3548 1425 50  0001 C CNN
F 3 "" H 3548 1425 50  0001 C CNN
	1    3548 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3123 1225 3123 1360
Connection ~ 3123 1225
Wire Wire Line
	3648 1225 3123 1225
$Comp
L Amplifier_Operational:LMV358 U1
U 1 1 60D1A7A6
P 3948 1325
F 0 "U1" H 3948 1692 50  0000 C CNN
F 1 "LMV358" H 3948 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:HVSOF5" H 3948 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3948 1325 50  0001 C CNN
	1    3948 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3123 740  3008 740 
Wire Wire Line
	3123 740  3123 861 
Text GLabel 3011 740  0    50   Input ~ 0
VIN
Wire Notes Line
	2732 615  5102 615 
Wire Notes Line
	5102 615  5102 1885
Wire Notes Line
	5102 1885 2732 1885
Wire Notes Line
	2732 1885 2732 615 
$Comp
L Device:R_Small RN2A1
U 1 1 60D9548A
P 6686 1328
F 0 "RN2A1" V 6872 1328 50  0000 C CNN
F 1 "1K" V 6811 1328 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" H 6686 1328 50  0001 C CNN
F 3 "~" H 6686 1328 50  0001 C CNN
	1    6686 1328
	-1   0    0    1   
$EndComp
Wire Wire Line
	6686 1428 6686 1458
Text GLabel 5552 952  0    50   Input ~ 0
SCK
Wire Wire Line
	6686 1676 6686 1658
$Comp
L power:GND #PWR0106
U 1 1 60DB75BC
P 6686 1676
F 0 "#PWR0106" H 6686 1426 50  0001 C CNN
F 1 "GND" H 6691 1503 50  0000 C CNN
F 2 "" H 6686 1676 50  0001 C CNN
F 3 "" H 6686 1676 50  0001 C CNN
	1    6686 1676
	1    0    0    -1  
$EndComp
Wire Wire Line
	6278 1314 5680 1310
Wire Wire Line
	5680 1310 5680 1282
Wire Wire Line
	5679 953  5552 952 
Wire Wire Line
	5680 1282 5679 1153
Wire Wire Line
	6278 1186 6278 1188
$Comp
L Amplifier_Operational:LMV358 U5B1
U 1 1 60D0B5BD
P 5979 1053
F 0 "U5B1" H 5979 1420 50  0000 C CNN
F 1 "LMV358" H 5979 1329 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 5979 1053 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5979 1053 50  0001 C CNN
	1    5979 1053
	1    0    0    -1  
$EndComp
Wire Wire Line
	6279 1053 6278 1186
Connection ~ 6278 1188
Wire Wire Line
	6278 1188 6278 1314
Wire Wire Line
	6686 1228 6686 1188
Wire Wire Line
	6686 1188 6278 1188
Wire Wire Line
	6276 1188 6276 1190
Wire Wire Line
	6278 1188 6276 1188
Wire Notes Line
	5146 620  6816 620 
Wire Notes Line
	6816 620  6816 1890
Wire Notes Line
	6816 1890 5146 1890
Wire Notes Line
	5146 1890 5146 622 
$Comp
L Device:Varistor Z1
U 1 1 60D462F0
P 1750 6690
F 0 "Z1" H 1853 6736 50  0000 L CNN
F 1 "CG060EMLC" H 1853 6645 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1680 6690 50  0001 C CNN
F 3 "~" H 1750 6690 50  0001 C CNN
	1    1750 6690
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 60F1607E
P 2300 6915
F 0 "RV1" H 2435 7005 50  0000 L CNN
F 1 "Varistor" H 2435 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2230 6915 50  0001 C CNN
F 3 "~" H 2300 6915 50  0001 C CNN
	1    2300 6915
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B USB_B1
U 1 1 60F3174D
P 1150 6345
F 0 "USB_B1" H 1250 6840 50  0000 C CNN
F 1 "USB_B" H 1250 6740 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 1300 6295 50  0001 C CNN
F 3 " ~" H 1300 6295 50  0001 C CNN
	1    1150 6345
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6540 1750 6345
Wire Wire Line
	1750 6345 1450 6345
Wire Wire Line
	2300 6765 2300 6445
Wire Wire Line
	1150 6745 1150 6850
Wire Wire Line
	1150 6850 1100 6850
Wire Wire Line
	1050 6850 1050 6745
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60F3C61B
P 1100 7250
F 0 "FB1" H 1220 7345 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1220 7245 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 1030 7250 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6850 1100 7065
Connection ~ 1100 6850
Wire Wire Line
	1100 6850 1050 6850
Connection ~ 1100 7065
Wire Wire Line
	1100 7065 1100 7150
Wire Wire Line
	1100 7065 1750 7065
Wire Wire Line
	1750 7065 1750 6840
Wire Wire Line
	2300 7065 1750 7065
Wire Wire Line
	1750 7065 1750 7060
Connection ~ 1750 7065
$Comp
L Device:Fuse_Small fuse1
U 1 1 60F518DA
P 1750 6145
F 0 "fuse1" H 1750 6305 50  0000 C CNN
F 1 "500mA" H 1750 6225 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1750 6145 50  0001 C CNN
F 3 "~" H 1750 6145 50  0001 C CNN
	1    1750 6145
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6145 1450 6145
Text GLabel 2935 6145 2    50   Input ~ 0
UVCC
Wire Wire Line
	1850 6145 2935 6145
Text GLabel 3025 6345 2    50   Input ~ 0
D+
Text GLabel 3020 6445 2    50   Input ~ 0
D-
$Comp
L Device:R_Small RN3D1
U 1 1 60F5D822
P 2420 6345
F 0 "RN3D1" V 2555 6335 50  0000 C CNN
F 1 "22R" V 2495 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 2420 6345 50  0001 C CNN
F 3 "~" H 2420 6345 50  0001 C CNN
	1    2420 6345
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RN3A1
U 1 1 60F5E8B6
P 2715 6445
F 0 "RN3A1" V 2570 6445 50  0000 C CNN
F 1 "22R" V 2635 6445 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 2715 6445 50  0001 C CNN
F 3 "~" H 2715 6445 50  0001 C CNN
	1    2715 6445
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2320 6345 1750 6345
Connection ~ 1750 6345
Wire Wire Line
	3020 6445 2815 6445
Wire Wire Line
	2300 6445 1450 6445
Wire Wire Line
	2615 6445 2300 6445
Connection ~ 2300 6445
Wire Wire Line
	3025 6345 2520 6345
$Comp
L power:GND #PWR0108
U 1 1 60F87957
P 7775 1595
F 0 "#PWR0108" H 7775 1345 50  0001 C CNN
F 1 "GND" H 7825 1400 50  0000 C CNN
F 2 "" H 7775 1595 50  0001 C CNN
F 3 "" H 7775 1595 50  0001 C CNN
	1    7775 1595
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 60F8B1BF
P 7775 1235
F 0 "U2" H 7770 1535 50  0000 C CNN
F 1 "LP2985-3.3" H 7775 1465 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7775 1560 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 7775 1235 50  0001 C CNN
	1    7775 1235
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1595 7775 1535
Wire Wire Line
	7375 1135 7265 1135
Wire Wire Line
	7265 1135 7265 1180
Wire Wire Line
	7265 1235 7375 1235
$Comp
L power:+5V #PWR0109
U 1 1 60FA0200
P 7200 1000
F 0 "#PWR0109" H 7200 850 50  0001 C CNN
F 1 "+5V" H 7250 1215 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 7200 1180
Wire Wire Line
	7200 1180 7265 1180
Connection ~ 7265 1180
Wire Wire Line
	7265 1180 7265 1235
Wire Wire Line
	4643 1015 4642 1040
Text GLabel 4642 1040 1    50   Input ~ 0
UVCC
Connection ~ 4642 1040
Wire Wire Line
	4642 1125 4643 1015
Wire Wire Line
	4642 1589 4642 1525
Wire Wire Line
	4342 1325 4248 1325
$Comp
L Transistor_FET:FDN340P Q1
U 1 1 60F0CF57
P 4542 1325
F 0 "Q1" H 4746 1371 50  0000 L CNN
F 1 "FDN340P" H 4746 1280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4742 1250 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDN340P-D.PDF" H 4542 1325 50  0001 L CNN
	1    4542 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60FB122F
P 8250 1595
F 0 "#PWR0110" H 8250 1345 50  0001 C CNN
F 1 "GND" H 8300 1400 50  0000 C CNN
F 2 "" H 8250 1595 50  0001 C CNN
F 3 "" H 8250 1595 50  0001 C CNN
	1    8250 1595
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60FB5A99
P 8250 1430
F 0 "C3" H 8350 1510 50  0000 L CNN
F 1 "1u" H 8350 1410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8250 1430 50  0001 C CNN
F 3 "~" H 8250 1430 50  0001 C CNN
	1    8250 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1330 8250 1135
Wire Wire Line
	8250 1135 8175 1135
Wire Wire Line
	8250 1530 8250 1595
$Comp
L power:+3.3V #PWR0111
U 1 1 60FBB792
P 8250 1000
F 0 "#PWR0111" H 8250 850 50  0001 C CNN
F 1 "+3.3V" H 8275 1215 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1135 8250 1000
Connection ~ 8250 1135
Wire Notes Line
	6955 625  6955 1890
Wire Notes Line
	6955 1890 8560 1890
Wire Notes Line
	8560 1890 8560 625 
Wire Notes Line
	8560 625  6955 625 
Text Notes 7090 1860 0    50   ~ 10
3.3V Regulator
$Comp
L MCU_Microchip_ATmega:ATmega16U2-MU U3
U 1 1 60FF3187
P 4165 4525
F 0 "U3" H 4135 3860 50  0000 C CNN
F 1 "ATmega16U2-MU" H 3990 3725 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4165 4525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4165 4525 50  0001 C CNN
	1    4165 4525
	1    0    0    -1  
$EndComp
Text GLabel 3000 4020 0    50   Input ~ 0
D+
Text GLabel 3000 4125 0    50   Input ~ 0
D-
Wire Wire Line
	3000 4125 3465 4125
Text GLabel 3290 3625 0    50   Input ~ 0
XTAL1_USB
Wire Wire Line
	3465 3625 3290 3625
Text GLabel 3290 3825 0    50   Input ~ 0
XTAL2_USB
Wire Wire Line
	3290 3825 3465 3825
Text GLabel 4065 2955 1    50   Input ~ 0
UVCC
Wire Wire Line
	4065 2955 4065 3125
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise JP2
U 1 1 6101F329
P 5545 3420
F 0 "JP2" H 5610 3615 50  0000 C CNN
F 1 "2x2 M - NM" H 5585 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5545 3420 50  0001 C CNN
F 3 "~" H 5545 3420 50  0001 C CNN
	1    5545 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4865 3825 5225 3825
Wire Wire Line
	5225 3825 5225 3420
Wire Wire Line
	5225 3420 5345 3420
Wire Wire Line
	4865 4025 5290 4025
Wire Wire Line
	5290 4025 5290 3520
Wire Wire Line
	5290 3520 5345 3520
Wire Wire Line
	4865 3925 5880 3925
Wire Wire Line
	5880 3925 5880 3520
Wire Wire Line
	5880 3520 5845 3520
Wire Wire Line
	4865 4125 5950 4125
Wire Wire Line
	5950 4125 5950 3420
Wire Wire Line
	5950 3420 5845 3420
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom ICSP1
U 1 1 6102BDD0
P 5550 2910
F 0 "ICSP1" H 5635 3240 50  0000 C CNN
F 1 "3x2 M" H 5635 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5550 2910 50  0001 C CNN
F 3 "~" H 5550 2910 50  0001 C CNN
	1    5550 2910
	1    0    0    -1  
$EndComp
Text Label 5015 3825 0    50   ~ 0
PB4
Text Label 5010 3925 0    50   ~ 0
PB3
Text Label 5010 4025 0    50   ~ 0
PB6
Wire Wire Line
	5080 3010 5080 3525
Wire Wire Line
	5080 3525 4865 3525
Wire Wire Line
	5080 3010 5350 3010
Text Label 5100 3010 0    50   ~ 0
SCK2
$Comp
L power:+5V #PWR0112
U 1 1 6103B617
P 5185 2635
F 0 "#PWR0112" H 5185 2485 50  0001 C CNN
F 1 "+5V" H 5190 2785 50  0000 C CNN
F 2 "" H 5185 2635 50  0001 C CNN
F 3 "" H 5185 2635 50  0001 C CNN
	1    5185 2635
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2910 5185 2910
Text GLabel 4710 2970 0    50   Input ~ 0
RESET2
$Comp
L Device:D_Small D3
U 1 1 6103C52A
P 4750 2790
F 0 "D3" V 4750 2455 50  0000 L CNN
F 1 "D_Small" V 4815 2455 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" V 4750 2790 50  0001 C CNN
F 3 "~" V 4750 2790 50  0001 C CNN
	1    4750 2790
	0    1    1    0   
$EndComp
Wire Wire Line
	4710 2970 4750 2970
Wire Wire Line
	4750 2970 4750 2890
Wire Wire Line
	5185 2635 5185 2660
Wire Wire Line
	4750 2690 4750 2660
Wire Wire Line
	4750 2660 5185 2660
Connection ~ 5185 2660
Wire Wire Line
	5185 2660 5185 2910
Text GLabel 3160 3425 0    50   Input ~ 0
RESET2
Wire Wire Line
	3160 3425 3465 3425
Text GLabel 5950 2910 2    50   Input ~ 0
RESET2
Wire Wire Line
	5950 2910 5850 2910
Text GLabel 4935 3725 2    50   Input ~ 0
MISO2
Wire Wire Line
	4935 3725 4865 3725
Text GLabel 4935 3625 2    50   Input ~ 0
MOSI2
Wire Wire Line
	4935 3625 4865 3625
Text GLabel 5995 2810 2    50   Input ~ 0
MOSI2
Wire Wire Line
	5995 2810 5850 2810
Text GLabel 5300 2790 1    50   Input ~ 0
MISO2
Wire Wire Line
	5350 2810 5300 2810
Wire Wire Line
	5300 2810 5300 2790
$Comp
L power:GND #PWR0113
U 1 1 610A9A55
P 5975 3045
F 0 "#PWR0113" H 5975 2795 50  0001 C CNN
F 1 "GND" H 6000 2865 50  0000 C CNN
F 2 "" H 5975 3045 50  0001 C CNN
F 3 "" H 5975 3045 50  0001 C CNN
	1    5975 3045
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3045 5975 3010
Wire Wire Line
	5975 3010 5850 3010
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU ZU4
U 1 1 610C08E8
P 7615 4545
F 0 "ZU4" H 6950 4640 50  0000 R CNN
F 1 "ATmega328P-PU" H 6950 4540 50  0000 R CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 7615 4545 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7615 4545 50  0001 C CNN
	1    7615 4545
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female IOL1
U 1 1 610C3244
P 10105 5345
F 0 "IOL1" H 10155 5335 50  0000 L CNN
F 1 "8x1F -H8.5" H 10155 5235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10105 5345 50  0001 C CNN
F 3 "~" H 10105 5345 50  0001 C CNN
	1    10105 5345
	1    0    0    -1  
$EndComp
Wire Wire Line
	9905 5045 8725 5045
Wire Wire Line
	9905 5245 8215 5245
Wire Wire Line
	9905 5345 8215 5345
Wire Wire Line
	9905 5445 8215 5445
Wire Wire Line
	9905 5545 8215 5545
Wire Wire Line
	9905 5645 8215 5645
Wire Wire Line
	9905 5745 8215 5745
$Comp
L Connector:Conn_01x10_Female IOH1
U 1 1 610E8C6F
P 10105 3750
F 0 "IOH1" H 10160 3745 50  0000 L CNN
F 1 "10x1F -H8.5" H 10160 3645 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 10105 3750 50  0001 C CNN
F 3 "~" H 10105 3750 50  0001 C CNN
	1    10105 3750
	1    0    0    -1  
$EndComp
Text Label 8260 3345 0    50   ~ 0
IO8
Text Label 8250 3445 0    50   ~ 0
IO9
Text Label 8265 3545 0    50   ~ 0
SS
Text Label 8225 3645 0    50   ~ 0
MOSI
Text Label 8225 3745 0    50   ~ 0
MISO
$Comp
L Connector:Conn_01x06_Female AD1
U 1 1 61116BDE
P 10105 4550
F 0 "AD1" H 10150 4550 50  0000 L CNN
F 1 "6x1F -H8.5" H 10150 4450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10105 4550 50  0001 C CNN
F 3 "~" H 10105 4550 50  0001 C CNN
	1    10105 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9905 4350 8635 4350
Wire Wire Line
	8635 4350 8635 4245
Wire Wire Line
	8635 4245 8215 4245
Wire Wire Line
	9905 4450 8565 4450
Wire Wire Line
	8565 4450 8565 4345
Wire Wire Line
	8565 4345 8215 4345
Wire Wire Line
	8215 4445 8490 4445
Wire Wire Line
	8490 4445 8490 4550
Wire Wire Line
	8490 4550 9905 4550
Wire Wire Line
	9905 4650 8415 4650
Wire Wire Line
	8415 4650 8415 4545
Wire Wire Line
	8415 4545 8215 4545
Text Label 8645 4350 0    50   ~ 0
AD0
Text Label 8645 4450 0    50   ~ 0
AD1
Text Label 8650 4550 0    50   ~ 0
AD2
Text Label 8640 4650 0    50   ~ 0
AD3
Wire Wire Line
	8215 4645 8360 4645
Wire Wire Line
	8360 4645 8360 4750
Wire Wire Line
	8215 4745 8310 4745
Wire Wire Line
	8310 4745 8310 4850
Wire Wire Line
	8310 4850 9255 4850
Text Label 8560 4750 0    50   ~ 0
AD4_SDA
Text Label 8565 4850 0    50   ~ 0
AD5_SCL
Text GLabel 9540 4930 2    50   Input ~ 0
SDA
Text GLabel 9290 4975 2    50   Input ~ 0
SCL
Wire Wire Line
	9290 4975 9255 4975
Wire Wire Line
	9255 4975 9255 4850
Connection ~ 9255 4850
Wire Wire Line
	9255 4850 9905 4850
Wire Wire Line
	8360 4750 9495 4750
Wire Wire Line
	9540 4930 9495 4930
Wire Wire Line
	9495 4930 9495 4750
Connection ~ 9495 4750
Wire Wire Line
	9495 4750 9905 4750
Text GLabel 9750 4150 0    50   Input ~ 0
SDA
Text GLabel 9745 4250 0    50   Input ~ 0
SCL
Wire Wire Line
	9750 4150 9905 4150
Wire Wire Line
	9745 4250 9905 4250
Text GLabel 9760 3950 0    50   Input ~ 0
GND
Wire Wire Line
	9760 3950 9905 3950
Text GLabel 9790 4050 0    50   Input ~ 0
AREF
Wire Wire Line
	9790 4050 9905 4050
$Comp
L power:GND #PWR0114
U 1 1 611DE906
P 8688 1688
F 0 "#PWR0114" H 8688 1438 50  0001 C CNN
F 1 "GND" H 8693 1515 50  0000 C CNN
F 2 "" H 8688 1688 50  0001 C CNN
F 3 "" H 8688 1688 50  0001 C CNN
	1    8688 1688
	1    0    0    -1  
$EndComp
Connection ~ 9400 920 
Wire Wire Line
	9293 920  9400 920 
Wire Wire Line
	9890 1102 9890 920 
Wire Wire Line
	8688 1520 8688 1688
Connection ~ 8688 1520
Wire Wire Line
	9018 1520 8688 1520
Wire Wire Line
	8688 920  8688 1520
Wire Wire Line
	8993 920  8688 920 
$Comp
L Device:R_Small R2
U 1 1 611DE914
P 9890 1202
F 0 "R2" H 9949 1248 50  0000 L CNN
F 1 "1M" H 9949 1157 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9890 1202 50  0001 C CNN
F 3 "~" H 9890 1202 50  0001 C CNN
	1    9890 1202
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1343 9400 1520
Wire Wire Line
	9400 1043 9400 920 
$Comp
L Device:C C1
U 1 1 611DE91C
P 9143 920
F 0 "C1" V 8923 922 50  0000 C CNN
F 1 "22P" V 8998 917 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9181 770 50  0001 C CNN
F 3 "~" H 9143 920 50  0001 C CNN
	1    9143 920 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 611DE922
P 9168 1520
F 0 "C2" V 9373 1517 50  0000 C CNN
F 1 "22P" V 9308 1522 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9206 1370 50  0001 C CNN
F 3 "~" H 9168 1520 50  0001 C CNN
	1    9168 1520
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Crystal1
U 1 1 611DE928
P 9400 1193
F 0 "Crystal1" V 9446 1062 50  0000 R CNN
F 1 "16MHz" V 9355 1062 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 9400 1193 50  0001 C CNN
F 3 "~" H 9400 1193 50  0001 C CNN
	1    9400 1193
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9318 1520 9400 1520
Wire Wire Line
	9890 1302 9890 1520
Connection ~ 9400 1520
Wire Wire Line
	9400 920  9890 920 
Connection ~ 9890 920 
Wire Wire Line
	9400 1520 9890 1520
Connection ~ 9890 1520
Wire Notes Line
	8594 1894 10666 1894
Wire Notes Line
	10666 1894 10666 630 
Wire Notes Line
	10666 630  8594 630 
Wire Notes Line
	8594 630  8594 1894
Text Notes 9492 1864 0    50   ~ 10
CRYSTAL_1
Text GLabel 10125 920  2    50   Input ~ 0
XTAL1_USB
Text GLabel 10125 1520 2    50   Input ~ 0
XTAL2_USB
Wire Wire Line
	9890 1520 10125 1520
Wire Wire Line
	9890 920  10125 920 
Text GLabel 8370 3945 2    50   Input ~ 0
XTAL1
Wire Wire Line
	8370 3945 8215 3945
Text GLabel 8370 4045 2    50   Input ~ 0
XTAL2
Wire Wire Line
	8370 4045 8215 4045
$Comp
L power:GND #PWR0115
U 1 1 61200DE3
P 7615 6125
F 0 "#PWR0115" H 7615 5875 50  0001 C CNN
F 1 "GND" H 7650 5945 50  0000 C CNN
F 2 "" H 7615 6125 50  0001 C CNN
F 3 "" H 7615 6125 50  0001 C CNN
	1    7615 6125
	1    0    0    -1  
$EndComp
Text GLabel 7690 6085 2    50   Input ~ 0
GND
Wire Wire Line
	7690 6085 7615 6085
Wire Wire Line
	7615 6045 7615 6085
Connection ~ 7615 6085
Wire Wire Line
	7615 6085 7615 6125
$Comp
L Device:C_Small C6
U 1 1 6123D27E
P 7800 2605
F 0 "C6" V 8020 2600 50  0000 C CNN
F 1 "100n" V 7935 2605 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7800 2605 50  0001 C CNN
F 3 "~" H 7800 2605 50  0001 C CNN
	1    7800 2605
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2605 7615 2605
Wire Wire Line
	7615 2605 7615 2785
$Comp
L power:+5V #PWR0116
U 1 1 6125ACFC
P 7615 2410
F 0 "#PWR0116" H 7615 2260 50  0001 C CNN
F 1 "+5V" H 7650 2595 50  0000 C CNN
F 2 "" H 7615 2410 50  0001 C CNN
F 3 "" H 7615 2410 50  0001 C CNN
	1    7615 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7615 2605 7615 2410
Connection ~ 7615 2605
$Comp
L power:GND #PWR0117
U 1 1 61262E75
P 7965 2660
F 0 "#PWR0117" H 7965 2410 50  0001 C CNN
F 1 "GND" H 7990 2465 50  0000 C CNN
F 2 "" H 7965 2660 50  0001 C CNN
F 3 "" H 7965 2660 50  0001 C CNN
	1    7965 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	7965 2660 7965 2605
Wire Wire Line
	7965 2605 7900 2605
Wire Wire Line
	7715 3045 7715 2785
Wire Wire Line
	7715 2785 7615 2785
Connection ~ 7615 2785
Wire Wire Line
	7615 2785 7615 3045
Text GLabel 6885 3345 0    50   Input ~ 0
AREF
Wire Wire Line
	6885 3345 7015 3345
$Comp
L power:+5V #PWR0118
U 1 1 6127D3BF
P 940 2385
F 0 "#PWR0118" H 940 2235 50  0001 C CNN
F 1 "+5V" H 975 2570 50  0000 C CNN
F 2 "" H 940 2385 50  0001 C CNN
F 3 "" H 940 2385 50  0001 C CNN
	1    940  2385
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN1D1
U 1 1 6127D947
P 940 2555
F 0 "RN1D1" H 999 2601 50  0000 L CNN
F 1 "10k" H 999 2510 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 940 2555 50  0001 C CNN
F 3 "~" H 940 2555 50  0001 C CNN
	1    940  2555
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  2455 940  2400
$Comp
L Device:D_Small D2
U 1 1 61284CD6
P 1535 2590
F 0 "D2" H 1485 2400 50  0000 L CNN
F 1 "CD1206" H 1390 2480 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" V 1535 2590 50  0001 C CNN
F 3 "~" V 1535 2590 50  0001 C CNN
	1    1535 2590
	0    1    1    0   
$EndComp
Wire Wire Line
	1535 2490 1535 2400
Wire Wire Line
	1535 2400 940  2400
Connection ~ 940  2400
Wire Wire Line
	940  2400 940  2385
Wire Wire Line
	940  2655 940  2865
Wire Wire Line
	1535 2865 1535 2690
Text GLabel 1230 2945 3    50   Input ~ 0
RESET1
Wire Wire Line
	1230 2945 1230 2865
Wire Wire Line
	940  2865 1230 2865
Connection ~ 1230 2865
Wire Wire Line
	1230 2865 1535 2865
Text GLabel 8785 4975 2    50   Input ~ 0
RESET1
Wire Wire Line
	8785 4975 8270 4975
Wire Wire Line
	8270 4975 8270 4845
Wire Wire Line
	8270 4845 8215 4845
$Comp
L power:+5V #PWR0119
U 1 1 612B3046
P 6090 4980
F 0 "#PWR0119" H 6090 4830 50  0001 C CNN
F 1 "+5V" H 6130 5185 50  0000 C CNN
F 2 "" H 6090 4980 50  0001 C CNN
F 3 "" H 6090 4980 50  0001 C CNN
	1    6090 4980
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED_TX1
U 1 1 612B3E4E
P 5680 5425
F 0 "LED_TX1" H 5680 5255 50  0000 C CNN
F 1 "YELLOW" H 5680 5335 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 5680 5425 50  0001 C CNN
F 3 "~" V 5680 5425 50  0001 C CNN
	1    5680 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4865 5425 5580 5425
Text Label 4910 5425 0    50   ~ 0
LED_TX
Text Label 4910 5325 0    50   ~ 0
LED_RX
$Comp
L Device:R_Small RN2C1
U 1 1 612D0973
P 5885 5325
F 0 "RN2C1" V 6010 5220 50  0000 L CNN
F 1 "1K" V 5944 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" H 5885 5325 50  0001 C CNN
F 3 "~" H 5885 5325 50  0001 C CNN
	1    5885 5325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RN2B1
U 1 1 612EFFFB
P 6250 5420
F 0 "RN2B1" V 6375 5315 50  0000 L CNN
F 1 "1K" V 6309 5375 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" H 6250 5420 50  0001 C CNN
F 3 "~" H 6250 5420 50  0001 C CNN
	1    6250 5420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5630 5325 5785 5325
Wire Wire Line
	6090 4980 6090 5045
Wire Wire Line
	6090 5325 5985 5325
Wire Wire Line
	5430 5325 4865 5325
$Comp
L Device:LED_Small LED_RX1
U 1 1 612BCF60
P 5530 5325
F 0 "LED_RX1" H 5530 5560 50  0000 C CNN
F 1 "YELLOW" H 5530 5469 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 5530 5325 50  0001 C CNN
F 3 "~" V 5530 5325 50  0001 C CNN
	1    5530 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6395 5420 6395 5045
Wire Wire Line
	6395 5045 6090 5045
Wire Wire Line
	6350 5420 6395 5420
Connection ~ 6090 5045
Wire Wire Line
	6090 5045 6090 5325
Wire Wire Line
	6150 5420 5780 5425
$Comp
L Device:R_Small RN4B1
U 1 1 61365EA4
P 8725 5975
F 0 "RN4B1" V 8850 5870 50  0000 L CNN
F 1 "1K" V 8784 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 8725 5975 50  0001 C CNN
F 3 "~" H 8725 5975 50  0001 C CNN
	1    8725 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN2A2
U 1 1 61366952
P 9045 6130
F 0 "RN2A2" V 9170 6025 50  0000 L CNN
F 1 "1K" V 9104 6085 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" H 9045 6130 50  0001 C CNN
F 3 "~" H 9045 6130 50  0001 C CNN
	1    9045 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 5875 8725 5045
Connection ~ 8725 5045
Wire Wire Line
	8725 5045 8215 5045
Wire Wire Line
	9045 6030 9045 5145
Wire Wire Line
	8215 5145 9045 5145
Connection ~ 9045 5145
Wire Wire Line
	9045 5145 9905 5145
Wire Wire Line
	8725 6075 8725 6365
Wire Wire Line
	8725 6365 6465 6365
Wire Wire Line
	6465 6365 6465 4700
Wire Wire Line
	6465 4700 5265 4700
Wire Wire Line
	5265 4700 5265 5225
Wire Wire Line
	5265 5225 4865 5225
Text Label 4905 5225 0    50   ~ 0
M8RXD
Wire Wire Line
	9045 6475 6550 6475
Wire Wire Line
	6550 6475 6550 4635
Wire Wire Line
	6550 4635 5160 4635
Wire Wire Line
	5160 4635 5160 5125
Wire Wire Line
	5160 5125 4865 5125
Text Label 4900 5125 0    50   ~ 0
M8TXD
$Comp
L power:GND #PWR0120
U 1 1 613A3109
P 1795 2925
F 0 "#PWR0120" H 1795 2675 50  0001 C CNN
F 1 "GND" H 1835 2735 50  0000 C CNN
F 2 "" H 1795 2925 50  0001 C CNN
F 3 "" H 1795 2925 50  0001 C CNN
	1    1795 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613A436B
P 1795 2755
F 0 "C4" V 2015 2750 50  0000 C CNN
F 1 "100n" V 1930 2755 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1795 2755 50  0001 C CNN
F 3 "~" H 1795 2755 50  0001 C CNN
	1    1795 2755
	1    0    0    -1  
$EndComp
Wire Wire Line
	1795 2925 1795 2855
Text GLabel 1795 2460 1    50   Input ~ 0
AREF
Wire Wire Line
	1795 2655 1795 2460
Wire Notes Line
	595  2145 2055 2145
Wire Notes Line
	2055 2145 2055 3305
Wire Notes Line
	2055 3305 595  3305
Wire Notes Line
	595  3305 595  2145
Text GLabel 1435 4680 0    50   Input ~ 0
VIN
Wire Wire Line
	1435 4680 1620 4680
Text GLabel 1470 4580 0    50   Input ~ 0
GND
Wire Wire Line
	1620 4580 1550 4580
Wire Wire Line
	1620 4480 1550 4480
Wire Wire Line
	1550 4480 1550 4580
Connection ~ 1550 4580
Wire Wire Line
	1550 4580 1470 4580
$Comp
L power:+5V #PWR0121
U 1 1 614190EE
P 1205 3855
F 0 "#PWR0121" H 1205 3705 50  0001 C CNN
F 1 "+5V" H 1235 4035 50  0000 C CNN
F 2 "" H 1205 3855 50  0001 C CNN
F 3 "" H 1205 3855 50  0001 C CNN
	1    1205 3855
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 4080 1205 4075
Wire Wire Line
	1205 4075 1205 3855
$Comp
L power:+3.3V #PWR0122
U 1 1 6143E912
P 975 4080
F 0 "#PWR0122" H 975 3930 50  0001 C CNN
F 1 "+3.3V" H 1010 4260 50  0000 C CNN
F 2 "" H 975 4080 50  0001 C CNN
F 3 "" H 975 4080 50  0001 C CNN
	1    975  4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 4280 975  4280
Wire Wire Line
	975  4280 975  4080
$Comp
L Connector:Barrel_Jack_MountingPin X1
U 1 1 61472892
P 4310 6840
F 0 "X1" H 4405 7190 50  0000 C CNN
F 1 "POWERSUPPLY_DC21MMX" H 4405 7090 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4360 6800 50  0001 C CNN
F 3 "~" H 4360 6800 50  0001 C CNN
	1    4310 6840
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 61481DB7
P 4400 2310
F 0 "SW1" H 4400 2580 50  0000 C CNN
F 1 "SW_Push_Dual" H 4405 2485 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4400 2510 50  0001 C CNN
F 3 "~" H 4400 2510 50  0001 C CNN
	1    4400 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2510 4030 2510
Wire Wire Line
	4030 2510 4030 2310
Wire Wire Line
	4030 2310 4200 2310
Wire Wire Line
	4600 2310 4775 2310
Wire Wire Line
	4775 2510 4600 2510
Text GLabel 4900 2395 2    50   Input ~ 0
RESET2
Wire Wire Line
	4900 2395 4775 2395
Wire Wire Line
	4775 2310 4775 2395
Connection ~ 4775 2395
Wire Wire Line
	4775 2395 4775 2510
Text GLabel 1590 4180 0    50   Input ~ 0
RESET2
Wire Wire Line
	1590 4180 1620 4180
Wire Wire Line
	1205 4380 1205 4075
Wire Wire Line
	1205 4380 1620 4380
Connection ~ 1205 4075
Wire Notes Line
	600  3535 2055 3535
Wire Notes Line
	2055 3535 2055 4770
Wire Notes Line
	2055 4770 600  4770
Wire Notes Line
	600  4770 600  3535
$Comp
L Connector:Conn_01x08_Female POWE_HEADER1
U 1 1 613D1BD4
P 1820 4280
F 0 "POWE_HEADER1" V 1975 4015 50  0000 L CNN
F 1 "8x1F -H8.5" V 1900 4045 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1820 4280 50  0001 C CNN
F 3 "~" H 1820 4280 50  0001 C CNN
	1    1820 4280
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small PC2
U 1 1 6152495A
P 5965 7030
F 0 "PC2" H 6050 7080 50  0000 L CNN
F 1 "47u" H 6055 7005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 5965 7030 50  0001 C CNN
F 3 "~" H 5965 7030 50  0001 C CNN
	1    5965 7030
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small PC1
U 1 1 6154188E
P 4915 7025
F 0 "PC1" H 4980 7090 50  0000 L CNN
F 1 "47U" H 4990 7015 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 4915 7025 50  0001 C CNN
F 3 "~" H 4915 7025 50  0001 C CNN
	1    4915 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4915 6925 4915 6880
Wire Wire Line
	4915 6880 5130 6880
Wire Wire Line
	5965 6930 5965 6880
Wire Wire Line
	5965 6880 5730 6880
$Comp
L power:GND #PWR0123
U 1 1 61587B41
P 5430 7250
F 0 "#PWR0123" H 5430 7000 50  0001 C CNN
F 1 "GND" H 5450 7070 50  0000 C CNN
F 2 "" H 5430 7250 50  0001 C CNN
F 3 "" H 5430 7250 50  0001 C CNN
	1    5430 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 7250 5430 7180
$Comp
L power:GND #PWR0124
U 1 1 61596B6A
P 4310 7255
F 0 "#PWR0124" H 4310 7005 50  0001 C CNN
F 1 "GND" H 4330 7075 50  0000 C CNN
F 2 "" H 4310 7255 50  0001 C CNN
F 3 "" H 4310 7255 50  0001 C CNN
	1    4310 7255
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 7255 4310 7215
$Comp
L power:GND #PWR0125
U 1 1 615C29B8
P 4915 7250
F 0 "#PWR0125" H 4915 7000 50  0001 C CNN
F 1 "GND" H 4935 7070 50  0000 C CNN
F 2 "" H 4915 7250 50  0001 C CNN
F 3 "" H 4915 7250 50  0001 C CNN
	1    4915 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 615D0F52
P 5965 7245
F 0 "#PWR0126" H 5965 6995 50  0001 C CNN
F 1 "GND" H 5985 7065 50  0000 C CNN
F 2 "" H 5965 7245 50  0001 C CNN
F 3 "" H 5965 7245 50  0001 C CNN
	1    5965 7245
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 7245 5965 7205
Wire Wire Line
	4915 7250 4915 7125
Wire Wire Line
	4610 6940 4700 6940
Wire Wire Line
	4700 6940 4700 7215
Wire Wire Line
	4700 7215 4310 7215
Connection ~ 4310 7215
Wire Wire Line
	4310 7215 4310 7140
$Comp
L power:+5V #PWR0127
U 1 1 6161BFEA
P 5965 6655
F 0 "#PWR0127" H 5965 6505 50  0001 C CNN
F 1 "+5V" H 6000 6845 50  0000 C CNN
F 2 "" H 5965 6655 50  0001 C CNN
F 3 "" H 5965 6655 50  0001 C CNN
	1    5965 6655
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 6880 5965 6655
Connection ~ 5965 6880
Wire Notes Line
	3895 7660 3895 6425
Wire Notes Line
	3895 6425 6200 6425
Wire Notes Line
	6200 7660 3895 7660
Wire Notes Line
	6200 6425 6200 7660
Text Notes 4390 7615 0    50   ~ 10
+5V Regulator
$Comp
L Device:D_Small D1
U 1 1 61672126
P 4790 6880
F 0 "D1" H 4790 6815 50  0000 C CNN
F 1 "M7" H 4780 6755 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 4790 6880 50  0001 C CNN
F 3 "~" V 4790 6880 50  0001 C CNN
	1    4790 6880
	-1   0    0    1   
$EndComp
Wire Wire Line
	4690 6880 4690 6740
Wire Wire Line
	4690 6740 4610 6740
Wire Wire Line
	4890 6880 4915 6880
Connection ~ 4915 6880
Text Label 4625 6740 0    20   ~ 0
PWRIN
Text Label 5765 6880 0    20   ~ 0
+5V
Text Label 4375 7215 0    20   ~ 0
GND
$Comp
L power:+5V #PWR0128
U 1 1 616A7ED6
P 905 5075
F 0 "#PWR0128" H 905 4925 50  0001 C CNN
F 1 "+5V" H 960 5275 50  0000 C CNN
F 2 "" H 905 5075 50  0001 C CNN
F 3 "" H 905 5075 50  0001 C CNN
	1    905  5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN4D1
U 1 1 616A8C0B
P 1180 5170
F 0 "RN4D1" V 1315 5160 50  0000 C CNN
F 1 "1k" V 1255 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1180 5170 50  0001 C CNN
F 3 "~" H 1180 5170 50  0001 C CNN
	1    1180 5170
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RN4C1
U 1 1 616A9364
P 1180 5420
F 0 "RN4C1" V 1315 5410 50  0000 C CNN
F 1 "1K" V 1255 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1180 5420 50  0001 C CNN
F 3 "~" H 1180 5420 50  0001 C CNN
	1    1180 5420
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small ON1
U 1 1 616A9584
P 1535 5285
F 0 "ON1" H 1535 5520 50  0000 C CNN
F 1 "GREEN" H 1535 5429 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 1535 5285 50  0001 C CNN
F 3 "~" V 1535 5285 50  0001 C CNN
	1    1535 5285
	-1   0    0    1   
$EndComp
Wire Wire Line
	1280 5420 1350 5420
Wire Wire Line
	1350 5420 1350 5285
Wire Wire Line
	1350 5170 1280 5170
Wire Wire Line
	1080 5170 1010 5170
Wire Wire Line
	1010 5170 1010 5305
Wire Wire Line
	1010 5420 1080 5420
Wire Wire Line
	905  5075 905  5305
Wire Wire Line
	905  5305 1010 5305
Connection ~ 1010 5305
Wire Wire Line
	1010 5305 1010 5420
$Comp
L power:GND #PWR0129
U 1 1 6170F5E5
P 1800 5315
F 0 "#PWR0129" H 1800 5065 50  0001 C CNN
F 1 "GND" H 1805 5100 50  0000 C CNN
F 2 "" H 1800 5315 50  0001 C CNN
F 3 "" H 1800 5315 50  0001 C CNN
	1    1800 5315
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5315 1800 5285
Wire Wire Line
	1800 5285 1635 5285
Wire Wire Line
	1435 5285 1350 5285
Connection ~ 1350 5285
Wire Wire Line
	1350 5285 1350 5170
Wire Notes Line
	595  4815 595  5655
Wire Notes Line
	595  5655 2040 5655
Wire Notes Line
	2040 5655 2040 4815
Wire Notes Line
	2040 4815 595  4815
$Comp
L Mechanical:MountingHole H3
U 1 1 61758F90
P 10215 2355
F 0 "H3" H 10330 2450 50  0000 L CNN
F 1 "hole" H 10330 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10215 2355 50  0001 C CNN
F 3 "~" H 10215 2355 50  0001 C CNN
	1    10215 2355
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61759DCD
P 10215 2665
F 0 "H2" H 10330 2720 50  0000 L CNN
F 1 "hole" H 10330 2620 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10215 2665 50  0001 C CNN
F 3 "~" H 10215 2665 50  0001 C CNN
	1    10215 2665
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H0
U 1 1 6175A1C2
P 9830 2355
F 0 "H0" H 9930 2450 50  0000 L CNN
F 1 "hole" H 9930 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9830 2355 50  0001 C CNN
F 3 "~" H 9830 2355 50  0001 C CNN
	1    9830 2355
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole h1
U 1 1 6175A420
P 9840 2665
F 0 "h1" H 9980 2720 50  0000 L CNN
F 1 "hole" H 9980 2620 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9840 2665 50  0001 C CNN
F 3 "~" H 9840 2665 50  0001 C CNN
	1    9840 2665
	1    0    0    -1  
$EndComp
Wire Notes Line
	10665 2125 10665 2810
Wire Notes Line
	10665 2810 9630 2810
Wire Notes Line
	9630 2810 9630 2125
Wire Notes Line
	9630 2125 10665 2125
$Comp
L Device:Jumper_NO_Small LNK1
U 1 1 6191E1D3
P 6465 4065
F 0 "LNK1" H 6500 4280 50  0000 C CNN
F 1 "LINK1" H 6500 4180 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6465 4065 50  0001 C CNN
F 3 "~" H 6465 4065 50  0001 C CNN
	1    6465 4065
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6191F15D
P 6365 4210
F 0 "C5" V 6585 4205 50  0000 C CNN
F 1 "100n" V 6500 4210 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6365 4210 50  0001 C CNN
F 3 "~" H 6365 4210 50  0001 C CNN
	1    6365 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6365 4110 6365 4065
$Comp
L Device:R_Small RN2D1
U 1 1 619324E4
P 6060 4355
F 0 "RN2D1" V 6195 4345 50  0000 C CNN
F 1 "1k" V 6135 4360 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" H 6060 4355 50  0001 C CNN
F 3 "~" H 6060 4355 50  0001 C CNN
	1    6060 4355
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6193385B
P 5830 4375
F 0 "#PWR0102" H 5830 4125 50  0001 C CNN
F 1 "GND" H 5830 4225 50  0000 C CNN
F 2 "" H 5830 4375 50  0001 C CNN
F 3 "" H 5830 4375 50  0001 C CNN
	1    5830 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 4355 5830 4355
Wire Wire Line
	5830 4355 5830 4375
Wire Wire Line
	6365 4310 6365 4355
Wire Wire Line
	6365 4355 6160 4355
Text GLabel 6580 4355 2    20   Input ~ 0
PD7
Wire Wire Line
	6580 4355 6365 4355
Connection ~ 6365 4355
Text GLabel 5000 5625 2    20   Input ~ 0
PD7
Wire Wire Line
	5000 5625 4865 5625
Text GLabel 6670 4065 2    50   Input ~ 0
RESET1
Wire Wire Line
	6670 4065 6565 4065
Text GLabel 6010 6880 2    20   Input ~ 0
+5V
Wire Wire Line
	6010 6880 5965 6880
Text GLabel 850  5305 0    20   Input ~ 0
+5V
Wire Wire Line
	850  5305 905  5305
Connection ~ 905  5305
Text GLabel 1175 4075 0    20   Input ~ 0
+5V
Wire Wire Line
	1175 4075 1200 4075
Wire Wire Line
	9045 6230 9045 6475
Text GLabel 9140 3920 3    20   Input ~ 0
SCK
Text Label 8315 3845 0    50   ~ 0
SCK
Wire Wire Line
	9905 3750 8215 3745
Wire Wire Line
	9905 3650 8215 3645
Wire Wire Line
	9905 3550 8215 3545
Wire Wire Line
	9905 3450 8215 3445
Wire Wire Line
	9905 3350 8215 3345
Wire Wire Line
	9140 3920 9140 3850
Wire Wire Line
	9905 3850 9140 3850
Wire Wire Line
	8280 3850 8280 3845
Wire Wire Line
	8280 3845 8215 3845
Connection ~ 9140 3850
Wire Wire Line
	9140 3850 8280 3850
Text GLabel 5780 7205 0    20   Input ~ 0
GND
Wire Wire Line
	5780 7205 5965 7205
Connection ~ 5965 7205
Wire Wire Line
	5965 7205 5965 7130
$Comp
L Device:Jumper_NO_Small LNK2
U 1 1 61B387C1
P 4040 6240
F 0 "LNK2" H 4040 6370 50  0000 C CNN
F 1 "LINKW" H 4045 6300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 4040 6240 50  0001 C CNN
F 3 "~" H 4040 6240 50  0001 C CNN
	1    4040 6240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61B39669
P 4495 6170
F 0 "#PWR0107" H 4495 5920 50  0001 C CNN
F 1 "GND" H 4495 6035 50  0000 C CNN
F 2 "" H 4495 6170 50  0001 C CNN
F 3 "" H 4495 6170 50  0001 C CNN
	1    4495 6170
	1    0    0    -1  
$EndComp
Wire Wire Line
	4165 5990 4165 5925
Wire Wire Line
	4140 6240 4305 6240
Wire Wire Line
	4305 6240 4305 5990
Connection ~ 4305 5990
Wire Wire Line
	4305 5990 4165 5990
Wire Wire Line
	4495 6170 4495 5990
Wire Wire Line
	4305 5990 4495 5990
Wire Wire Line
	4065 5925 4065 5990
Wire Wire Line
	4065 5990 3890 5990
Wire Wire Line
	3890 5990 3890 6240
Text GLabel 3825 6240 0    20   Input ~ 0
UGND
Wire Wire Line
	3825 6240 3890 6240
Connection ~ 3890 6240
Wire Wire Line
	3890 6240 3940 6240
Text GLabel 1100 7445 3    20   Input ~ 0
UGND
Wire Wire Line
	1100 7350 1100 7445
Text GLabel 3110 4610 0    20   Input ~ 0
UGND
$Comp
L Device:C_Small C8
U 1 1 61C84156
P 3230 4460
F 0 "C8" H 3325 4535 50  0000 L CNN
F 1 "1u" H 3325 4435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3230 4460 50  0001 C CNN
F 3 "~" H 3230 4460 50  0001 C CNN
	1    3230 4460
	1    0    0    -1  
$EndComp
Wire Wire Line
	3465 4325 3230 4325
Wire Wire Line
	3230 4325 3230 4360
Wire Wire Line
	3230 4560 3230 4610
Wire Wire Line
	3230 4610 3110 4610
Wire Wire Line
	4265 3125 4265 3025
Wire Wire Line
	4165 3025 4165 3125
$Comp
L power:+5V #PWR0130
U 1 1 61CCBE1D
P 4215 2990
F 0 "#PWR0130" H 4215 2840 50  0001 C CNN
F 1 "+5V" H 4250 3180 50  0000 C CNN
F 2 "" H 4215 2990 50  0001 C CNN
F 3 "" H 4215 2990 50  0001 C CNN
	1    4215 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	4215 2990 4215 3025
Wire Wire Line
	4165 3025 4215 3025
Connection ~ 4215 3025
Wire Wire Line
	4215 3025 4265 3025
Text Label 8295 5045 0    20   ~ 0
PD0
Text Label 8300 5145 0    20   ~ 0
PD1
Text Label 8305 5245 0    20   ~ 0
PD2
Text Label 8310 5345 0    20   ~ 0
PD3
Text Label 8315 5445 0    20   ~ 0
PD4
Text Label 8320 5545 0    20   ~ 0
PD5
Text Label 8325 5645 0    20   ~ 0
PD6
Text Label 8330 5745 0    20   ~ 0
PD7
Text Label 5025 4125 0    20   ~ 0
PB7
Text Label 8260 3945 0    20   ~ 0
XTAL1
Text Label 8260 4045 0    20   ~ 0
XTAL2
Text Label 4930 3525 0    20   ~ 0
PB0
Text Label 3310 3425 0    20   ~ 0
RESET2
Text Label 3315 3625 0    20   ~ 0
XTAL1_USB
Text Label 3320 3825 0    20   ~ 0
XTAL2_USB
Text Label 3320 4125 0    20   ~ 0
D-
Wire Wire Line
	3465 4025 3000 4020
Text Label 2760 6145 0    20   ~ 0
UVCC
Text Label 1675 5285 0    20   ~ 0
GND
Text Label 905  5205 0    20   ~ 0
+5V
Text Label 1205 3920 0    20   ~ 0
+5V
Text Label 1105 4280 0    20   ~ 0
+3.3V
Text Label 1450 4380 0    20   ~ 0
+5V
Text Label 1555 4480 0    20   ~ 0
GND
Text Label 1515 4680 0    20   ~ 0
VIN
Text Label 1375 2865 0    20   ~ 0
RESET1
Text Label 1795 2525 0    20   ~ 0
AREF
Text Label 1225 2400 0    20   ~ 0
+5V
Text Label 845  1510 0    20   ~ 0
GND
Text Label 940  910  0    20   ~ 0
GND
Text Label 1545 910  0    20   ~ 0
XTAL1
Text Label 1565 1510 0    20   ~ 0
XTAL2
Text Label 7200 1060 0    20   ~ 0
+5V
Text Label 8250 1135 0    20   ~ 0
+3.3V
Text Label 9955 920  0    20   ~ 0
XTAL1_USB
Text Label 9960 1520 0    20   ~ 0
XTAL2_USB
Text Label 8820 1520 0    20   ~ 0
GND
Text Label 8825 920  0    20   ~ 0
GND
Text Label 7615 2665 0    20   ~ 0
+5V
Text Label 7940 2605 0    20   ~ 0
GND
Text Label 6925 3345 0    20   ~ 0
AREF
Text Label 6465 4355 0    20   ~ 0
PD7
Text Label 5890 4355 0    20   ~ 0
GND
Text Label 6585 4065 0    20   ~ 0
RESET1
Text Label 9045 5970 0    20   ~ 0
PD1
Text Label 8725 5795 0    20   ~ 0
PD0
Text Label 4865 4325 0    20   ~ 0
PC2
Text Label 4865 4425 0    20   ~ 0
PC4
Text Label 4865 4525 0    20   ~ 0
PC5
Text Label 4865 4625 0    20   ~ 0
PC6
Text Label 4865 4725 0    20   ~ 0
PC7
Text Label 4865 4925 0    20   ~ 0
PD0
Text Label 4865 5025 0    20   ~ 0
PD1
Text Label 4865 5525 0    20   ~ 0
PD6
Text Label 4420 5990 0    20   ~ 0
GND
Text Label 3845 6240 0    20   ~ 0
UGND
Text Label 5965 7170 0    20   ~ 0
GND
Text Label 4895 2660 0    20   ~ 0
+5V
Text Label 3325 4325 0    20   ~ 0
UCAP
Text Label 4865 3425 0    20   ~ 0
PB0
Text Label 4215 3025 0    20   ~ 0
+5V
Text Label 4065 3055 0    20   ~ 0
UVCC
Text Label 7715 2960 0    20   ~ 0
AVCC
Text Label 7615 2955 0    20   ~ 0
VCC
Text Label 8295 4975 0    20   ~ 0
PC6
Text Label 7615 6085 0    20   ~ 0
GND
Text Label 2660 6340 0    20   ~ 0
D+
Text Label 2885 6445 0    20   ~ 0
D-
Text Label 1050 6790 0    20   ~ 0
SHELD
Text Label 1150 6835 0    20   ~ 0
GND
$EndSCHEMATC
