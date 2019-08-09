EESchema Schematic File Version 4
LIBS:Schematic project-cache
EELAYER 29 0
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
L Analog_Switch2:TS3A5017PWR U?
U 1 1 5D6459CA
P 5897 4047
AR Path="/5D6459CA" Ref="U?"  Part="1" 
AR Path="/5D637F1E/5D6459CA" Ref="U4"  Part="1" 
F 0 "U4" H 5897 4817 50  0000 C CNN
F 1 "TS3A5017PWR" H 5897 4726 50  0000 C CNN
F 2 "Analog_Switch2:TS3A5017PWR" H 5897 4047 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a5017.pdf" H 5897 4047 50  0001 L BNN
F 4 "Texas Instruments" H 5897 4047 50  0001 L BNN "Campo4"
F 5 "14-Ohm Dual SP4T Analog Switch 3.3-V/2.5-V Analog Multiplexer/Demultiplexer 16-TSSOP -40 to 85" H 5897 4047 50  0001 L BNN "Campo5"
F 6 "TS3A5017PWR" H 5897 4047 50  0001 L BNN "Campo6"
F 7 "TSSOP-16 Texas Instruments" H 5897 4047 50  0001 L BNN "Campo8"
	1    5897 4047
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D6459D4
P 4823 5120
F 0 "#PWR?" H 4823 4870 50  0001 C CNN
F 1 "Earth" H 4823 4970 50  0001 C CNN
F 2 "" H 4823 5120 50  0001 C CNN
F 3 "~" H 4823 5120 50  0001 C CNN
	1    4823 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4823 4447 5197 4447
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D6459E1
P 2578 1323
AR Path="/5D6459E1" Ref="J?"  Part="1" 
AR Path="/5D637F1E/5D6459E1" Ref="S1"  Part="1" 
F 0 "S1" H 2658 1315 50  0000 L CNN
F 1 "200SS-15-1" H 2658 1224 50  0000 L CNN
F 2 "" H 2578 1323 50  0001 C CNN
F 3 "~" H 2578 1323 50  0001 C CNN
	1    2578 1323
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D6459E7
P 2576 1583
AR Path="/5D6459E7" Ref="J?"  Part="1" 
AR Path="/5D637F1E/5D6459E7" Ref="S2"  Part="1" 
F 0 "S2" H 2656 1575 50  0000 L CNN
F 1 "200SS-15-2" H 2656 1484 50  0000 L CNN
F 2 "" H 2576 1583 50  0001 C CNN
F 3 "~" H 2576 1583 50  0001 C CNN
	1    2576 1583
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D6459ED
P 2581 1859
AR Path="/5D6459ED" Ref="J?"  Part="1" 
AR Path="/5D637F1E/5D6459ED" Ref="S3"  Part="1" 
F 0 "S3" H 2661 1851 50  0000 L CNN
F 1 "200SS-15-3" H 2661 1760 50  0000 L CNN
F 2 "" H 2581 1859 50  0001 C CNN
F 3 "~" H 2581 1859 50  0001 C CNN
	1    2581 1859
	1    0    0    -1  
$EndComp
Text GLabel 5077 2430 0    50   Input ~ 0
E1
Text GLabel 5088 1826 0    50   Input ~ 0
V+3
Text GLabel 5064 3648 0    50   Input ~ 0
V+4
Text GLabel 2136 1310 0    50   Input ~ 0
WM1
Text GLabel 2133 1421 0    50   Input ~ 0
WM1
Text GLabel 6734 2331 2    50   Input ~ 0
WM2
Text GLabel 6732 2730 2    50   Input ~ 0
WM1
Text GLabel 6745 4548 2    50   Input ~ 0
WM1
Wire Wire Line
	6597 4547 6745 4547
Wire Wire Line
	6745 4547 6745 4548
Wire Wire Line
	2378 1323 2136 1323
Wire Wire Line
	2136 1323 2136 1310
Wire Wire Line
	2378 1423 2133 1423
Wire Wire Line
	2133 1423 2133 1421
Wire Wire Line
	6606 2330 6734 2330
Wire Wire Line
	6734 2330 6734 2331
Wire Wire Line
	6606 2730 6732 2730
Text GLabel 2129 1574 0    50   Input ~ 0
WM2
Text GLabel 2129 1681 0    50   Input ~ 0
WM2
Text GLabel 6743 4665 2    50   Input ~ 0
WM2
Text GLabel 6752 4156 2    50   Input ~ 0
WM2
Text GLabel 6733 2219 2    50   Input ~ 0
WM1
Text GLabel 6732 2835 2    50   Input ~ 0
WM2
Text GLabel 6752 4047 2    50   Input ~ 0
WM1
Wire Wire Line
	6752 4047 6597 4047
Wire Wire Line
	6752 4156 6598 4156
Wire Wire Line
	6598 4156 6598 4147
Wire Wire Line
	6598 4147 6597 4147
Wire Wire Line
	6743 4665 6597 4665
Wire Wire Line
	6597 4665 6597 4647
Wire Wire Line
	6732 2835 6606 2835
Wire Wire Line
	6606 2835 6606 2830
Wire Wire Line
	6733 2219 6606 2219
Wire Wire Line
	6606 2219 6606 2230
Wire Wire Line
	2129 1574 2376 1574
Wire Wire Line
	2376 1574 2376 1583
Wire Wire Line
	2129 1681 2376 1681
Wire Wire Line
	2376 1681 2376 1683
Text GLabel 2128 1857 0    50   Input ~ 0
WM3
Text GLabel 2129 1970 0    50   Input ~ 0
WM3
Text GLabel 6740 4772 2    50   Input ~ 0
WM3
Text GLabel 6751 4268 2    50   Input ~ 0
WM3
Text GLabel 6733 2939 2    50   Input ~ 0
WM3
Text GLabel 6735 2438 2    50   Input ~ 0
WM3
Wire Wire Line
	6597 4747 6740 4747
Wire Wire Line
	6740 4747 6740 4772
Wire Wire Line
	6751 4268 6598 4268
Wire Wire Line
	6598 4268 6598 4247
Wire Wire Line
	6598 4247 6597 4247
Wire Wire Line
	6606 2930 6733 2930
Wire Wire Line
	6733 2930 6733 2939
Wire Wire Line
	6735 2438 6606 2438
Wire Wire Line
	6606 2438 6606 2430
Wire Wire Line
	2128 1859 2128 1857
Wire Wire Line
	2128 1859 2381 1859
Wire Wire Line
	2381 1959 2129 1959
Wire Wire Line
	2129 1959 2129 1970
Text GLabel 5026 3966 0    50   Input ~ 0
E2
Wire Wire Line
	5206 2430 5077 2430
$Comp
L Analog_Switch2:TS3A5017PWR U?
U 1 1 5D6459C0
P 5906 2230
AR Path="/5D6459C0" Ref="U?"  Part="1" 
AR Path="/5D637F1E/5D6459C0" Ref="U3"  Part="1" 
F 0 "U3" H 5906 3000 50  0000 C CNN
F 1 "TS3A5017PWR" H 5906 2909 50  0000 C CNN
F 2 "Analog_Switch2:TS3A5017PWR" H 5906 2230 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a5017.pdf" H 5906 2230 50  0001 L BNN
F 4 "Texas Instruments" H 5906 2230 50  0001 L BNN "Campo4"
F 5 "14-Ohm Dual SP4T Analog Switch 3.3-V/2.5-V Analog Multiplexer/Demultiplexer 16-TSSOP -40 to 85" H 5906 2230 50  0001 L BNN "Campo5"
F 6 "TS3A5017PWR" H 5906 2230 50  0001 L BNN "Campo6"
F 7 "TSSOP-16 Texas Instruments" H 5906 2230 50  0001 L BNN "Campo8"
	1    5906 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5088 1830 5088 1826
Wire Wire Line
	5197 3647 5064 3647
Wire Wire Line
	5064 3647 5064 3648
Text GLabel 5013 2025 0    50   Input ~ 0
S0
Text GLabel 5033 4252 0    50   Input ~ 0
S0
Text GLabel 5027 3849 0    50   Input ~ 0
S1
Wire Wire Line
	5197 4247 5033 4247
Wire Wire Line
	5033 4247 5033 4252
Text GLabel 5015 2130 0    50   Input ~ 0
S1
Wire Wire Line
	5197 3847 5104 3847
Wire Wire Line
	5027 3847 5027 3849
Text GLabel 6735 1928 2    50   Input ~ 0
AN0
Wire Wire Line
	6606 1930 6735 1930
Wire Wire Line
	6735 1930 6735 1928
Text GLabel 6734 1823 2    50   Input ~ 0
AN1
Wire Wire Line
	6734 1823 6606 1823
Wire Wire Line
	6606 1823 6606 1830
Text GLabel 9272 1451 0    50   Input ~ 0
AN1
$Comp
L power:Earth #PWR?
U 1 1 5D746708
P 9573 1885
F 0 "#PWR?" H 9573 1635 50  0001 C CNN
F 1 "Earth" H 9573 1735 50  0001 C CNN
F 2 "" H 9573 1885 50  0001 C CNN
F 3 "~" H 9573 1885 50  0001 C CNN
	1    9573 1885
	1    0    0    -1  
$EndComp
Text GLabel 6735 3755 2    50   Input ~ 0
AN2
Text GLabel 6734 3650 2    50   Input ~ 0
AN3
Wire Wire Line
	6734 3650 6597 3650
Wire Wire Line
	6597 3650 6597 3647
Wire Wire Line
	6735 3755 6597 3755
Wire Wire Line
	6597 3755 6597 3747
Wire Wire Line
	5026 3966 5104 3966
Wire Wire Line
	5104 3966 5104 3847
Connection ~ 5104 3847
Wire Wire Line
	5104 3847 5027 3847
Wire Wire Line
	5013 2025 5130 2025
Wire Wire Line
	5206 2025 5206 2030
Wire Wire Line
	5015 2130 5130 2130
Wire Wire Line
	5130 2130 5130 2025
Connection ~ 5130 2025
Wire Wire Line
	5130 2025 5206 2025
Wire Wire Line
	5088 1830 5206 1830
Text Notes 5482 1011 0    50   ~ 0
Analog MUX circuit
Wire Notes Line
	4308 1153 4308 5403
Wire Notes Line
	4308 5403 7513 5403
Wire Notes Line
	7513 5403 7513 1125
Wire Notes Line
	7513 1125 4309 1125
Wire Notes Line
	4309 1125 4309 1145
$Comp
L Connector:Screw_Terminal_01x02 S?
U 1 1 5D785873
P 2581 2133
AR Path="/5D785873" Ref="S?"  Part="1" 
AR Path="/5D637F1E/5D785873" Ref="S4"  Part="1" 
F 0 "S4" H 2661 2125 50  0000 L CNN
F 1 "C7041N2020" H 2661 2034 50  0000 L CNN
F 2 "" H 2581 2133 50  0001 C CNN
F 3 "~" H 2581 2133 50  0001 C CNN
	1    2581 2133
	1    0    0    -1  
$EndComp
Text GLabel 2128 2131 0    50   Input ~ 0
ST1
Text GLabel 2129 2244 0    50   Input ~ 0
ST1
Wire Wire Line
	2128 2133 2128 2131
Wire Wire Line
	2128 2133 2381 2133
Wire Wire Line
	2381 2233 2129 2233
Wire Wire Line
	2129 2233 2129 2244
Text Notes 1895 1073 0    50   ~ 0
Temperature and humidity Sensors
$Comp
L Connector2:B4B-EH-A T9602-3-D?
U 1 1 5D7EE609
P 2478 2581
AR Path="/5D7EE609" Ref="T9602-3-D?"  Part="1" 
AR Path="/5D637F1E/5D7EE609" Ref="T9602-3-D"  Part="1" 
F 0 "T9602-3-D" H 2809 2631 50  0000 L CNN
F 1 "S5" H 2809 2540 50  0000 L CNN
F 2 "" H 2478 2874 50  0001 C CNN
F 3 "" H 2478 2874 50  0001 C CNN
	1    2478 2581
	1    0    0    -1  
$EndComp
Wire Notes Line
	1752 1179 3350 1179
Wire Notes Line
	3350 1179 3350 2825
Wire Notes Line
	3350 2825 1747 2825
Wire Notes Line
	1747 2825 1747 1188
Wire Notes Line
	1747 1188 1751 1188
Text GLabel 2131 2397 0    50   Input ~ 0
V+7
Text GLabel 2132 2510 0    50   Input ~ 0
GND
Text GLabel 2131 2613 0    50   Input ~ 0
SDA
Text GLabel 2132 2726 0    50   Input ~ 0
SCL
Wire Wire Line
	2415 2442 2130 2442
Wire Wire Line
	2130 2442 2130 2397
Wire Wire Line
	2130 2397 2131 2397
Wire Wire Line
	2132 2510 2414 2510
Wire Wire Line
	2414 2510 2414 2528
Wire Wire Line
	2416 2617 2131 2617
Wire Wire Line
	2131 2617 2131 2613
Wire Wire Line
	2132 2726 2416 2726
Wire Wire Line
	2416 2726 2416 2704
$Comp
L Device:R R?
U 1 1 5D824035
P 9575 1670
AR Path="/5D824035" Ref="R?"  Part="1" 
AR Path="/5D7B67F1/5D824035" Ref="R?"  Part="1" 
AR Path="/5D637F1E/5D824035" Ref="R2"  Part="1" 
F 0 "R2" H 9645 1716 50  0000 L CNN
F 1 "100Ω" H 9645 1625 50  0000 L CNN
F 2 "" V 9505 1670 50  0001 C CNN
F 3 "~" H 9575 1670 50  0001 C CNN
	1    9575 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	9573 1885 9573 1821
Wire Wire Line
	9573 1821 9575 1821
Wire Wire Line
	9575 1821 9575 1820
Wire Wire Line
	9575 1520 9575 1451
Wire Wire Line
	9272 1451 9575 1451
Text GLabel 9265 2130 0    50   Input ~ 0
AN2
$Comp
L power:Earth #PWR?
U 1 1 5D83F7A6
P 9566 2564
F 0 "#PWR?" H 9566 2314 50  0001 C CNN
F 1 "Earth" H 9566 2414 50  0001 C CNN
F 2 "" H 9566 2564 50  0001 C CNN
F 3 "~" H 9566 2564 50  0001 C CNN
	1    9566 2564
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D83F7AC
P 9568 2349
AR Path="/5D83F7AC" Ref="R?"  Part="1" 
AR Path="/5D7B67F1/5D83F7AC" Ref="R?"  Part="1" 
AR Path="/5D637F1E/5D83F7AC" Ref="R3"  Part="1" 
F 0 "R3" H 9638 2395 50  0000 L CNN
F 1 "100Ω" H 9638 2304 50  0000 L CNN
F 2 "" V 9498 2349 50  0001 C CNN
F 3 "~" H 9568 2349 50  0001 C CNN
	1    9568 2349
	1    0    0    -1  
$EndComp
Wire Wire Line
	9566 2564 9566 2500
Wire Wire Line
	9566 2500 9568 2500
Wire Wire Line
	9568 2500 9568 2499
Wire Wire Line
	9568 2199 9568 2130
Wire Wire Line
	9265 2130 9568 2130
Text GLabel 5135 2631 0    50   Input ~ 0
GND
Wire Wire Line
	5206 2630 5176 2630
Wire Wire Line
	5136 2630 5136 2631
Wire Wire Line
	5136 2631 5135 2631
Wire Wire Line
	4823 3257 5176 3257
Wire Wire Line
	5176 3257 5176 2630
Wire Wire Line
	4823 3257 4823 4447
Connection ~ 4823 4447
Wire Wire Line
	4823 4447 4823 5120
Connection ~ 5176 2630
Wire Wire Line
	5176 2630 5136 2630
Text Notes 8837 999  0    50   ~ 0
Voltage divider and cutoff
Text GLabel 10601 4984 2    50   Input ~ 0
E1
Text GLabel 10601 4876 2    50   Input ~ 0
E0
Text GLabel 10601 4767 2    50   Input ~ 0
E2
Text GLabel 10603 4651 2    50   Input ~ 0
AN4
Text GLabel 8557 3551 0    50   Input ~ 0
V+5
Text GLabel 8545 3696 0    50   Input ~ 0
SDA
$EndSCHEMATC
