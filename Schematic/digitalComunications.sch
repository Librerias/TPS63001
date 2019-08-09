EESchema Schematic File Version 4
LIBS:Schematic project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	8649 2050 8649 4937
Wire Wire Line
	7970 2050 8649 2050
Wire Wire Line
	7970 1950 8343 1950
Connection ~ 8343 1950
Wire Wire Line
	7970 1850 8343 1850
Wire Wire Line
	8343 1950 8343 2150
Connection ~ 8343 2150
Wire Wire Line
	8343 2150 7970 2150
Wire Wire Line
	8462 5350 8462 5416
Wire Wire Line
	8462 5250 8462 5350
Connection ~ 8462 5350
Wire Wire Line
	8343 5350 8462 5350
Wire Wire Line
	8462 5250 8649 5250
Connection ~ 8462 5250
Wire Wire Line
	7970 5250 8462 5250
Wire Wire Line
	8649 5250 8649 5237
Wire Wire Line
	8343 5350 8343 5228
Connection ~ 8343 5350
Wire Wire Line
	7970 5350 8343 5350
$Comp
L MCU_Microchip_SAMD2:ATSAMD21J18A-AU U?
U 1 1 5D8736CE
P 7170 3550
AR Path="/5D8736CE" Ref="U?"  Part="1" 
AR Path="/5D86D5B2/5D8736CE" Ref="U5"  Part="1" 
F 0 "U5" H 7171 5517 50  0000 C CNN
F 1 "ATSAMD21J18A-AU" H 7171 5426 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 7170 3550 50  0001 L BNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 7170 3550 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 7170 3550 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD21J18A-AU/ATSAMD21J18A-AU-ND/4935901?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7170 3550 50  0001 L BNN "Campo5"
F 6 "ATSAMD21J18A-AU" H 7170 3550 50  0001 L BNN "Campo6"
F 7 "Microchip" H 7170 3550 50  0001 L BNN "Campo7"
F 8 "ATSAMD21J18A-AU-ND" H 7170 3550 50  0001 L BNN "Campo8"
	1    7170 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4105 3307 4269 3307
Wire Wire Line
	4102 3211 4103 3211
$Comp
L Device:C C?
U 1 1 5D8736E1
P 8649 5087
AR Path="/5D8736E1" Ref="C?"  Part="1" 
AR Path="/5D86D5B2/5D8736E1" Ref="C6"  Part="1" 
F 0 "C6" H 8764 5133 50  0000 L CNN
F 1 "0.022uF" H 8764 5042 50  0000 L CNN
F 2 "" H 8687 4937 50  0001 C CNN
F 3 "~" H 8649 5087 50  0001 C CNN
	1    8649 5087
	1    0    0    -1  
$EndComp
Wire Wire Line
	8343 4929 8343 4928
Connection ~ 8343 4928
$Comp
L Device:C C?
U 1 1 5D8736EA
P 8343 5078
AR Path="/5D8736EA" Ref="C?"  Part="1" 
AR Path="/5D86D5B2/5D8736EA" Ref="C5"  Part="1" 
F 0 "C5" H 8458 5124 50  0000 L CNN
F 1 "0.022uF" H 8458 5033 50  0000 L CNN
F 2 "" H 8381 4928 50  0001 C CNN
F 3 "~" H 8343 5078 50  0001 C CNN
	1    8343 5078
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D8736F0
P 8462 5416
AR Path="/5D8736F0" Ref="#PWR?"  Part="1" 
AR Path="/5D86D5B2/5D8736F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8462 5166 50  0001 C CNN
F 1 "Earth" H 8462 5266 50  0001 C CNN
F 2 "" H 8462 5416 50  0001 C CNN
F 3 "~" H 8462 5416 50  0001 C CNN
	1    8462 5416
	1    0    0    -1  
$EndComp
Wire Wire Line
	2505 4119 2423 4119
Wire Wire Line
	2504 2863 2506 2863
Wire Wire Line
	2502 3585 2504 3585
Wire Wire Line
	2502 2412 2364 2412
$Comp
L RF_Wireless:RN2903 U?
U 1 1 5D8736FD
P 3350 3367
AR Path="/5D8736FD" Ref="U?"  Part="1" 
AR Path="/5D86D5B2/5D8736FD" Ref="U2"  Part="1" 
F 0 "U2" H 3303 2454 50  0000 C CNN
F 1 "RN2903" H 3303 2363 50  0000 C CNN
F 2 "RF_Wireless:RN2903" H 3774 2414 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/RN2903-LoRa-Technology-Transceiver-Module-Data-Sheet-DS50002390G.pdf" H 3273 4088 50  0001 C CNN
	1    3350 3367
	1    0    0    -1  
$EndComp
Wire Wire Line
	4104 2438 4175 2438
Wire Wire Line
	4103 3570 4269 3570
Connection ~ 2504 2863
Wire Wire Line
	2244 2863 2504 2863
Connection ~ 2502 3585
Wire Wire Line
	2244 3585 2502 3585
Wire Wire Line
	4175 1922 4175 2438
Wire Wire Line
	3591 1922 4175 1922
Connection ~ 3591 1922
Wire Wire Line
	3591 2098 3591 1922
Wire Wire Line
	3500 1922 3591 1922
Connection ~ 3500 1922
Wire Wire Line
	3500 2097 3500 1922
Wire Wire Line
	3324 1922 3500 1922
Connection ~ 3324 1922
Wire Wire Line
	3324 1922 3324 2099
Wire Wire Line
	3063 1926 3063 2101
Connection ~ 3063 1926
Wire Wire Line
	3063 1922 3063 1926
Wire Wire Line
	3152 1922 3324 1922
Wire Wire Line
	3063 1922 3152 1922
Connection ~ 3152 1922
Wire Wire Line
	3152 2100 3152 1922
Wire Wire Line
	2364 1926 3063 1926
Wire Wire Line
	2364 2412 2364 1926
Connection ~ 2502 2412
Wire Wire Line
	2503 2412 2502 2412
Connection ~ 2244 3585
Wire Wire Line
	2244 3585 2244 4119
Connection ~ 2244 4119
Wire Wire Line
	2244 4119 2244 4297
Connection ~ 2505 4119
Wire Wire Line
	2506 4119 2505 4119
$Comp
L power:Earth #PWR?
U 1 1 5D873730
P 2244 4297
AR Path="/5D873730" Ref="#PWR?"  Part="1" 
AR Path="/5D86D5B2/5D873730" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2244 4047 50  0001 C CNN
F 1 "Earth" H 2244 4147 50  0001 C CNN
F 2 "" H 2244 4297 50  0001 C CNN
F 3 "~" H 2244 4297 50  0001 C CNN
	1    2244 4297
	1    0    0    -1  
$EndComp
Wire Notes Line
	1830 1720 1830 4898
Wire Notes Line
	1830 4898 4660 4898
Wire Notes Line
	4660 4898 4660 1576
Wire Notes Line
	4660 1576 1830 1576
Wire Notes Line
	1830 1576 1830 1704
Text Notes 2922 1490 0    50   ~ 0
LoRaModule\n
Text Notes 6830 1377 0    50   ~ 0
Digital Comunications
Text GLabel 2111 4109 0    50   Input ~ 0
GND
Wire Wire Line
	2111 4109 2243 4109
Wire Wire Line
	2243 4109 2243 4115
Text GLabel 4181 3212 2    50   Input ~ 0
V2+
Wire Wire Line
	4103 3212 4103 3211
Wire Wire Line
	2423 4119 2423 4534
Wire Wire Line
	2423 4534 4269 4534
Wire Wire Line
	4269 3307 4269 3570
Connection ~ 2423 4119
Wire Wire Line
	2423 4119 2244 4119
Connection ~ 4269 3570
Wire Wire Line
	4269 3570 4269 4534
Wire Wire Line
	4181 3212 4158 3212
Connection ~ 4103 3211
Wire Wire Line
	2244 1926 2364 1926
Wire Wire Line
	2244 1926 2244 2863
Connection ~ 2244 2863
Wire Wire Line
	2244 2863 2244 3585
Connection ~ 2364 1926
Wire Wire Line
	2506 2952 2123 2952
Wire Wire Line
	2123 2952 2123 1797
Wire Wire Line
	2123 1797 4263 1797
Wire Wire Line
	4263 1797 4263 3061
Wire Wire Line
	4263 3061 4158 3061
Wire Wire Line
	4158 3061 4158 3212
Connection ~ 4158 3212
Wire Wire Line
	4158 3212 4103 3212
Text GLabel 8637 1853 2    50   Input ~ 0
V5+
Text GLabel 8674 5354 2    50   Input ~ 0
GND
Wire Wire Line
	8674 5354 8460 5354
Wire Wire Line
	8460 5354 8460 5353
Wire Wire Line
	8638 1853 8343 1853
Wire Wire Line
	8343 1850 8343 1853
Connection ~ 8343 1853
Wire Wire Line
	8343 1853 8343 1950
Wire Wire Line
	7972 2278 7973 2278
Connection ~ 8343 2278
Wire Wire Line
	8343 2278 8343 2150
Connection ~ 7973 2278
Wire Wire Line
	7973 2278 8343 2278
Wire Wire Line
	7973 2401 8343 2401
Wire Wire Line
	8343 2278 8343 2401
Connection ~ 8343 2401
Wire Wire Line
	8343 2401 8343 4928
Text GLabel 6185 2665 0    50   Input ~ 0
SCL
Text GLabel 6188 2548 0    50   Input ~ 0
SDA
Wire Wire Line
	6370 2550 6189 2550
Wire Wire Line
	6189 2550 6189 2548
Wire Wire Line
	6189 2548 6188 2548
Wire Wire Line
	6370 2650 6185 2650
Wire Wire Line
	6185 2650 6185 2665
Text GLabel 4324 3655 2    50   Input ~ 0
RX
Text GLabel 4318 3784 2    50   Input ~ 0
TX
Text GLabel 4325 4004 2    50   Input ~ 0
CTS
Text GLabel 4324 4135 2    50   Input ~ 0
RTS
Wire Wire Line
	4324 3655 4104 3655
Wire Wire Line
	4104 3655 4104 3650
Wire Wire Line
	4318 3784 4107 3784
Wire Wire Line
	4107 3784 4107 3730
Wire Wire Line
	4325 4004 4105 4004
Wire Wire Line
	4105 4004 4105 4001
Wire Wire Line
	4324 4135 4107 4135
Wire Wire Line
	4107 4135 4107 4086
Text GLabel 6202 3651 0    50   Input ~ 0
RX
Text GLabel 6194 3548 0    50   Input ~ 0
TX
Text GLabel 6238 3862 0    50   Input ~ 0
CTS
Text GLabel 6235 3756 0    50   Input ~ 0
RTS
Wire Wire Line
	6370 3550 6195 3550
Wire Wire Line
	6195 3550 6195 3548
Wire Wire Line
	6195 3548 6194 3548
Wire Wire Line
	6370 3650 6203 3650
Wire Wire Line
	6203 3650 6203 3651
Wire Wire Line
	6203 3651 6202 3651
Wire Wire Line
	6370 3750 6235 3750
Wire Wire Line
	6235 3750 6235 3756
Wire Wire Line
	6370 3850 6238 3850
Wire Wire Line
	6238 3850 6238 3862
Text GLabel 6191 2774 0    50   Input ~ 0
AN0
Text GLabel 6188 2880 0    50   Input ~ 0
AN1
Text GLabel 6190 2987 0    50   Input ~ 0
AN2
Text GLabel 6190 3099 0    50   Input ~ 0
AN3
Wire Wire Line
	6370 2750 6191 2750
Wire Wire Line
	6191 2750 6191 2774
Wire Wire Line
	6370 2850 6188 2850
Wire Wire Line
	6188 2850 6188 2880
Wire Wire Line
	6370 2950 6190 2950
Wire Wire Line
	6190 2950 6190 2987
Wire Wire Line
	6370 3050 6190 3050
Wire Wire Line
	6190 3050 6190 3099
Wire Notes Line
	5277 1542 9324 1542
Wire Notes Line
	9324 1542 9324 5785
Wire Notes Line
	9324 5785 5283 5785
Wire Notes Line
	5283 5785 5283 1555
Text GLabel 6249 4543 0    50   Input ~ 0
E0
Text GLabel 6250 4654 0    50   Input ~ 0
E1
Text GLabel 6249 4438 0    50   Input ~ 0
E2
Text GLabel 6223 3444 0    50   Input ~ 0
AN4
Wire Wire Line
	6223 3444 6370 3444
Wire Wire Line
	6370 3444 6370 3450
Wire Wire Line
	6249 4550 6249 4543
Wire Wire Line
	6370 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4654
Wire Wire Line
	6370 4550 6288 4550
Wire Wire Line
	6249 4438 6288 4438
Wire Wire Line
	6288 4438 6288 4550
Connection ~ 6288 4550
Wire Wire Line
	6288 4550 6249 4550
$EndSCHEMATC
