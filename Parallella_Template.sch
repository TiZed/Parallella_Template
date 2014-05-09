EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:samtec
LIBS:Parallella_Supplies
LIBS:Parallella_Template-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parallella Expansion Connectors (PEC)"
Date ""
Rev "0.5"
Comp "TiZed"
Comment1 "Ohad Tzafrir"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BTH-030-XX-X-D J8
U 1 1 53694AE6
P 3105 1960
F 0 "J8" H 3105 3110 60  0000 C CNN
F 1 "BTH-030-XX-X-D" H 3105 705 60  0000 C CNN
F 2 "" H 3455 2260 60  0000 C CNN
F 3 "" H 3455 2260 60  0000 C CNN
	1    3105 1960
	1    0    0    -1  
$EndComp
Text GLabel 3475 1015 2    39   Input ~ 0
RXI_NO_DATA0_N
Text GLabel 4165 1085 2    39   Input ~ 0
RXI_NO_DATA0_P
Text GLabel 3475 1155 2    39   Input ~ 0
RXI_NO_DATA2_N
Text GLabel 4165 1225 2    39   Input ~ 0
RXI_NO_DATA2_P
Text GLabel 3475 1365 2    39   Input ~ 0
RXI_NO_DATA4_N
Text GLabel 4165 1435 2    39   Input ~ 0
RXI_NO_DATA4_P
Text GLabel 3475 1505 2    39   Input ~ 0
RXI_NO_DATA6_N
Text GLabel 4165 1575 2    39   Input ~ 0
RXI_NO_DATA6_P
Text GLabel 3475 1715 2    39   Input ~ 0
RXI_NO_LCLK_N
Text GLabel 4165 1785 2    39   Input ~ 0
RXI_NO_LCLK_P
Text GLabel 3475 1855 2    39   Output ~ 0
RXO_NO_RD_WAIT_N
Text GLabel 4165 1925 2    39   Output ~ 0
RXO_NO_RD_WAIT_P
Text GLabel 3475 2065 2    39   Output ~ 0
TXO_NO_FRAME_N
Text GLabel 4165 2135 2    39   Output ~ 0
TXO_NO_FRAME_P
Text GLabel 3475 2205 2    39   Output ~ 0
TXO_NO_LCLK_N
Text GLabel 4165 2275 2    39   Output ~ 0
TXO_NO_LCLK_P
Text GLabel 3475 2415 2    39   Output ~ 0
TXO_NO_DATA0_N
Text GLabel 4165 2485 2    39   Output ~ 0
TXO_NO_DATA0_P
Text GLabel 3475 2555 2    39   Output ~ 0
TXO_NO_DATA2_N
Text GLabel 4165 2625 2    39   Output ~ 0
TXO_NO_DATA2_P
Text GLabel 3475 2765 2    39   Output ~ 0
TXO_NO_DATA4_N
Text GLabel 4165 2835 2    39   Output ~ 0
TXO_NO_DATA4_P
Text GLabel 3475 2905 2    39   Output ~ 0
TXO_NO_DATA6_N
Text GLabel 4165 2975 2    39   Output ~ 0
TXO_NO_DATA6_P
$Comp
L GND #PWR01
U 1 1 5369545E
P 3405 3070
F 0 "#PWR01" H 3405 3070 30  0001 C CNN
F 1 "GND" H 3405 3000 30  0001 C CNN
F 2 "" H 3405 3070 60  0000 C CNN
F 3 "" H 3405 3070 60  0000 C CNN
	1    3405 3070
	1    0    0    -1  
$EndComp
Text GLabel 2735 1015 0    39   Input ~ 0
RXI_NO_DATA1_N
Text GLabel 2045 1085 0    39   Input ~ 0
RXI_NO_DATA1_P
Text GLabel 2735 1155 0    39   Input ~ 0
RXI_NO_DATA3_N
Text GLabel 2045 1225 0    39   Input ~ 0
RXI_NO_DATA3_P
Text GLabel 2735 1365 0    39   Input ~ 0
RXI_NO_DATA5_N
Text GLabel 2045 1435 0    39   Input ~ 0
RXI_NO_DATA5_P
Text GLabel 2735 1505 0    39   Input ~ 0
RXI_NO_DATA7_N
Text GLabel 2045 1575 0    39   Input ~ 0
RXI_NO_DATA7_P
Text GLabel 2735 1715 0    39   Input ~ 0
RXI_NO_FRAME_N
Text GLabel 2045 1785 0    39   Input ~ 0
RXI_NO_FRAME_P
Text GLabel 2735 1855 0    39   Output ~ 0
RXO_NO_WR_WAIT_N
Text GLabel 2045 1925 0    39   Output ~ 0
RXO_NO_WR_WAIT_P
Text GLabel 2735 2065 0    39   Input ~ 0
TXI_NO_WR_WAIT_N
Text GLabel 2045 2135 0    39   Input ~ 0
TXI_NO_WR_WAIT_P
Text GLabel 2735 2205 0    39   Input ~ 0
TXI_NO_RD_WAIT_N
Text GLabel 2045 2275 0    39   Input ~ 0
TXI_NO_RD_WAIT_P
Text GLabel 2735 2415 0    39   Output ~ 0
TXO_NO_DATA1_N
Text GLabel 2045 2485 0    39   Output ~ 0
TXO_NO_DATA1_P
Text GLabel 2735 2555 0    39   Output ~ 0
TXO_NO_DATA3_N
Text GLabel 2045 2625 0    39   Output ~ 0
TXO_NO_DATA3_P
Text GLabel 2735 2765 0    39   Output ~ 0
TXO_NO_DATA5_N
Text GLabel 2045 2835 0    39   Output ~ 0
TXO_NO_DATA5_P
Text GLabel 2735 2905 0    39   Output ~ 0
TXO_NO_DATA7_N
Text GLabel 2045 2975 0    39   Output ~ 0
TXO_NO_DATA7_P
$Comp
L GND #PWR02
U 1 1 536961CA
P 2805 3070
F 0 "#PWR02" H 2805 3070 30  0001 C CNN
F 1 "GND" H 2805 3000 30  0001 C CNN
F 2 "" H 2805 3070 60  0000 C CNN
F 3 "" H 2805 3070 60  0000 C CNN
	1    2805 3070
	1    0    0    -1  
$EndComp
Text Notes 2610 635  0    55   ~ 0
eLINK North Connector
$Comp
L BTH-030-XX-X-D J9
U 1 1 53696710
P 3105 4915
F 0 "J9" H 3105 6065 60  0000 C CNN
F 1 "BTH-030-XX-X-D" H 3105 3660 60  0000 C CNN
F 2 "" H 3455 5215 60  0000 C CNN
F 3 "" H 3455 5215 60  0000 C CNN
	1    3105 4915
	1    0    0    -1  
$EndComp
Text GLabel 3475 3970 2    39   Input ~ 0
RXI_SO_DATA0_N
Text GLabel 4165 4040 2    39   Input ~ 0
RXI_SO_DATA0_P
Text GLabel 3475 4110 2    39   Input ~ 0
RXI_SO_DATA2_N
Text GLabel 4165 4180 2    39   Input ~ 0
RXI_SO_DATA2_P
Text GLabel 3475 4320 2    39   Input ~ 0
RXI_SO_DATA4_N
Text GLabel 4165 4390 2    39   Input ~ 0
RXI_SO_DATA4_P
Text GLabel 3475 4460 2    39   Input ~ 0
RXI_SO_DATA6_N
Text GLabel 4165 4530 2    39   Input ~ 0
RXI_SO_DATA6_P
Text GLabel 3475 4670 2    39   Input ~ 0
RXI_SO_LCLK_N
Text GLabel 4165 4740 2    39   Input ~ 0
RXI_SO_LCLK_P
Text GLabel 3475 4810 2    39   Output ~ 0
RXO_SO_RD_WAIT_N
Text GLabel 4165 4880 2    39   Output ~ 0
RXO_SO_RD_WAIT_P
Text GLabel 3475 5020 2    39   Output ~ 0
TXO_SO_FRAME_N
Text GLabel 4165 5090 2    39   Output ~ 0
TXO_SO_FRAME_P
Text GLabel 3475 5160 2    39   Output ~ 0
TXO_SO_LCLK_N
Text GLabel 4165 5230 2    39   Output ~ 0
TXO_SO_LCLK_P
Text GLabel 3475 5370 2    39   Output ~ 0
TXO_SO_DATA0_N
Text GLabel 4165 5440 2    39   Output ~ 0
TXO_SO_DATA0_P
Text GLabel 3475 5510 2    39   Output ~ 0
TXO_SO_DATA2_N
Text GLabel 4165 5580 2    39   Output ~ 0
TXO_SO_DATA2_P
Text GLabel 3475 5720 2    39   Output ~ 0
TXO_SO_DATA4_N
Text GLabel 4165 5790 2    39   Output ~ 0
TXO_SO_DATA4_P
Text GLabel 3475 5860 2    39   Output ~ 0
TXO_SO_DATA6_N
Text GLabel 4165 5930 2    39   Output ~ 0
TXO_SO_DATA6_P
$Comp
L GND #PWR03
U 1 1 53696746
P 3405 6025
F 0 "#PWR03" H 3405 6025 30  0001 C CNN
F 1 "GND" H 3405 5955 30  0001 C CNN
F 2 "" H 3405 6025 60  0000 C CNN
F 3 "" H 3405 6025 60  0000 C CNN
	1    3405 6025
	1    0    0    -1  
$EndComp
Text GLabel 2735 3970 0    39   Input ~ 0
RXI_SO_DATA1_N
Text GLabel 2045 4040 0    39   Input ~ 0
RXI_SO_DATA1_P
Text GLabel 2735 4110 0    39   Input ~ 0
RXI_SO_DATA3_N
Text GLabel 2045 4180 0    39   Input ~ 0
RXI_SO_DATA3_P
Text GLabel 2735 4320 0    39   Input ~ 0
RXI_SO_DATA5_N
Text GLabel 2045 4390 0    39   Input ~ 0
RXI_SO_DATA5_P
Text GLabel 2735 4460 0    39   Input ~ 0
RXI_SO_DATA7_N
Text GLabel 2045 4530 0    39   Input ~ 0
RXI_SO_DATA7_P
Text GLabel 2735 4670 0    39   Input ~ 0
RXI_SO_FRAME_N
Text GLabel 2045 4740 0    39   Input ~ 0
RXI_SO_FRAME_P
Text GLabel 2735 4810 0    39   Output ~ 0
RXO_SO_WR_WAIT_N
Text GLabel 2045 4880 0    39   Output ~ 0
RXO_SO_WR_WAIT_P
Text GLabel 2735 5020 0    39   Input ~ 0
TXI_SO_WR_WAIT_N
Text GLabel 2045 5090 0    39   Input ~ 0
TXI_SO_WR_WAIT_P
Text GLabel 2735 5160 0    39   Input ~ 0
TXI_SO_RD_WAIT_N
Text GLabel 2045 5230 0    39   Input ~ 0
TXI_SO_RD_WAIT_P
Text GLabel 2735 5370 0    39   Output ~ 0
TXO_SO_DATA1_N
Text GLabel 2045 5440 0    39   Output ~ 0
TXO_SO_DATA1_P
Text GLabel 2735 5510 0    39   Output ~ 0
TXO_SO_DATA3_N
Text GLabel 2045 5580 0    39   Output ~ 0
TXO_SO_DATA3_P
Text GLabel 2735 5720 0    39   Output ~ 0
TXO_SO_DATA5_N
Text GLabel 2045 5790 0    39   Output ~ 0
TXO_SO_DATA5_P
Text GLabel 2735 5860 0    39   Output ~ 0
TXO_SO_DATA7_N
Text GLabel 2045 5930 0    39   Output ~ 0
TXO_SO_DATA7_P
$Comp
L GND #PWR04
U 1 1 53696786
P 2805 6025
F 0 "#PWR04" H 2805 6025 30  0001 C CNN
F 1 "GND" H 2805 5955 30  0001 C CNN
F 2 "" H 2805 6025 60  0000 C CNN
F 3 "" H 2805 6025 60  0000 C CNN
	1    2805 6025
	1    0    0    -1  
$EndComp
Text Notes 2605 3605 0    55   ~ 0
eLINK South Connector
$Comp
L BTH-030-XX-X-D J11
U 1 1 536BD7B5
P 8275 1960
F 0 "J11" H 8275 3110 60  0000 C CNN
F 1 "BTH-030-XX-X-D" H 8275 705 60  0000 C CNN
F 2 "" H 8625 2260 60  0000 C CNN
F 3 "" H 8625 2260 60  0000 C CNN
	1    8275 1960
	1    0    0    -1  
$EndComp
Text GLabel 8645 1365 2    39   BiDi ~ 0
GPIO4_N
Text GLabel 8645 1505 2    39   BiDi ~ 0
GPIO6_N
Text GLabel 9025 1435 2    39   BiDi ~ 0
GPIO4_P
Text GLabel 9025 1575 2    39   BiDi ~ 0
GPIO6_P
Text GLabel 8645 1015 2    39   BiDi ~ 0
GPIO0_N
Text GLabel 8645 1155 2    39   BiDi ~ 0
GPIO2_N
Text GLabel 9025 1085 2    39   BiDi ~ 0
GPIO0_P
Text GLabel 9025 1225 2    39   BiDi ~ 0
GPIO2_P
Text GLabel 8645 1715 2    39   BiDi ~ 0
GPIO8_N
Text GLabel 8645 1855 2    39   BiDi ~ 0
GPIO10_N
Text GLabel 9025 1785 2    39   BiDi ~ 0
GPIO8_P
Text GLabel 9025 1925 2    39   BiDi ~ 0
GPIO10_P
Text GLabel 8645 2065 2    39   BiDi ~ 0
GPIO12_N
Text GLabel 8645 2205 2    39   BiDi ~ 0
GPIO14_N
Text GLabel 9025 2135 2    39   BiDi ~ 0
GPIO12_P
Text GLabel 9025 2275 2    39   BiDi ~ 0
GPIO14_P
Text GLabel 8645 2415 2    39   BiDi ~ 0
GPIO16_N
Text GLabel 8645 2555 2    39   BiDi ~ 0
GPIO18_N
Text GLabel 9025 2485 2    39   BiDi ~ 0
GPIO16_P
Text GLabel 9025 2625 2    39   BiDi ~ 0
GPIO18_P
Text GLabel 8645 2765 2    39   BiDi ~ 0
GPIO20_N
Text GLabel 8645 2905 2    39   BiDi ~ 0
GPIO22_N
Text GLabel 9025 2835 2    39   BiDi ~ 0
GPIO20_P
Text GLabel 9025 2975 2    39   BiDi ~ 0
GPIO22_P
Text GLabel 7905 1015 0    39   BiDi ~ 0
GPIO1_N
Text GLabel 7525 1085 0    39   BiDi ~ 0
GPIO1_P
Text GLabel 7905 1155 0    39   BiDi ~ 0
GPIO3_N
Text GLabel 7525 1225 0    39   BiDi ~ 0
GPIO3_P
Text GLabel 7905 1365 0    39   BiDi ~ 0
GPIO5_N
Text GLabel 7525 1435 0    39   BiDi ~ 0
GPIO5_P
Text GLabel 7905 1505 0    39   BiDi ~ 0
GPIO7_N
Text GLabel 7525 1575 0    39   BiDi ~ 0
GPIO7_P
Text GLabel 7905 1715 0    39   BiDi ~ 0
GPIO9_N
Text GLabel 7525 1785 0    39   BiDi ~ 0
GPIO9_P
Text GLabel 7905 1855 0    39   BiDi ~ 0
GPIO11_N
Text GLabel 7525 1925 0    39   BiDi ~ 0
GPIO11_P
Text GLabel 7905 2065 0    39   BiDi ~ 0
GPIO13_N
Text GLabel 7525 2135 0    39   BiDi ~ 0
GPIO13_P
Text GLabel 7905 2205 0    39   BiDi ~ 0
GPIO15_N
Text GLabel 7525 2275 0    39   BiDi ~ 0
GPIO15_P
Text GLabel 7905 2415 0    39   BiDi ~ 0
GPIO17_N
Text GLabel 7525 2485 0    39   BiDi ~ 0
GPIO17_P
Text GLabel 7905 2555 0    39   BiDi ~ 0
GPIO19_N
Text GLabel 7525 2625 0    39   BiDi ~ 0
GPIO19_P
Text GLabel 7905 2765 0    39   BiDi ~ 0
GPIO21_N
Text GLabel 7525 2835 0    39   BiDi ~ 0
GPIO21_P
Text GLabel 7905 2905 0    39   BiDi ~ 0
GPIO23_N
Text GLabel 7525 2975 0    39   BiDi ~ 0
GPIO23_P
Wire Wire Line
	4165 1085 3335 1085
Wire Wire Line
	3475 1015 3335 1015
Wire Wire Line
	3335 1155 3475 1155
Wire Wire Line
	3335 1225 4165 1225
Wire Wire Line
	3335 1365 3475 1365
Wire Wire Line
	3335 1435 4165 1435
Wire Wire Line
	3335 1505 3475 1505
Wire Wire Line
	3335 1575 4165 1575
Wire Wire Line
	3335 1715 3475 1715
Wire Wire Line
	3335 1785 4165 1785
Wire Wire Line
	3335 1855 3475 1855
Wire Wire Line
	3335 1925 4165 1925
Wire Wire Line
	3335 2065 3475 2065
Wire Wire Line
	3335 2135 4165 2135
Wire Wire Line
	3335 2205 3475 2205
Wire Wire Line
	3335 2275 4165 2275
Wire Wire Line
	3335 2415 3475 2415
Wire Wire Line
	3335 2485 4165 2485
Wire Wire Line
	3335 2555 3475 2555
Wire Wire Line
	3335 2625 4165 2625
Wire Wire Line
	3335 2765 3475 2765
Wire Wire Line
	3335 2835 4165 2835
Wire Wire Line
	3335 2905 3475 2905
Wire Wire Line
	3335 2975 4165 2975
Wire Wire Line
	3405 1295 3405 3070
Wire Wire Line
	3405 2695 3335 2695
Wire Wire Line
	3405 2345 3335 2345
Connection ~ 3405 2695
Wire Wire Line
	3405 1995 3335 1995
Connection ~ 3405 2345
Wire Wire Line
	3405 1645 3335 1645
Connection ~ 3405 1995
Wire Wire Line
	3405 1295 3335 1295
Connection ~ 3405 1645
Wire Wire Line
	2875 1015 2735 1015
Wire Wire Line
	2875 1155 2735 1155
Wire Wire Line
	2875 1365 2735 1365
Wire Wire Line
	2875 1505 2735 1505
Wire Wire Line
	2875 1435 2045 1435
Wire Wire Line
	2875 1085 2045 1085
Wire Wire Line
	2045 1225 2875 1225
Wire Wire Line
	2875 1575 2045 1575
Wire Wire Line
	2735 1715 2875 1715
Wire Wire Line
	2045 1785 2875 1785
Wire Wire Line
	2735 1855 2875 1855
Wire Wire Line
	2045 1925 2875 1925
Wire Wire Line
	2735 2065 2875 2065
Wire Wire Line
	2045 2135 2875 2135
Wire Wire Line
	2735 2205 2875 2205
Wire Wire Line
	2045 2275 2875 2275
Wire Wire Line
	2735 2415 2875 2415
Wire Wire Line
	2875 2485 2045 2485
Wire Wire Line
	2735 2555 2875 2555
Wire Wire Line
	2045 2625 2875 2625
Wire Wire Line
	2735 2765 2875 2765
Wire Wire Line
	2875 2835 2045 2835
Wire Wire Line
	2735 2905 2875 2905
Wire Wire Line
	2875 2975 2045 2975
Wire Wire Line
	2805 1295 2805 3070
Wire Wire Line
	2805 2695 2875 2695
Wire Wire Line
	2805 2345 2875 2345
Connection ~ 2805 2695
Wire Wire Line
	2805 1995 2875 1995
Connection ~ 2805 2345
Wire Wire Line
	2805 1645 2875 1645
Connection ~ 2805 1995
Wire Wire Line
	2805 1295 2875 1295
Connection ~ 2805 1645
Wire Wire Line
	4165 4040 3335 4040
Wire Wire Line
	3475 3970 3335 3970
Wire Wire Line
	3335 4110 3475 4110
Wire Wire Line
	3335 4180 4165 4180
Wire Wire Line
	3335 4320 3475 4320
Wire Wire Line
	3335 4390 4165 4390
Wire Wire Line
	3335 4460 3475 4460
Wire Wire Line
	3335 4530 4165 4530
Wire Wire Line
	3335 4670 3475 4670
Wire Wire Line
	3335 4740 4165 4740
Wire Wire Line
	3335 4810 3475 4810
Wire Wire Line
	3335 4880 4165 4880
Wire Wire Line
	3335 5020 3475 5020
Wire Wire Line
	3335 5090 4165 5090
Wire Wire Line
	3335 5160 3475 5160
Wire Wire Line
	3335 5230 4165 5230
Wire Wire Line
	3335 5370 3475 5370
Wire Wire Line
	3335 5440 4165 5440
Wire Wire Line
	3335 5510 3475 5510
Wire Wire Line
	3335 5580 4165 5580
Wire Wire Line
	3335 5720 3475 5720
Wire Wire Line
	3335 5790 4165 5790
Wire Wire Line
	3335 5860 3475 5860
Wire Wire Line
	3335 5930 4165 5930
Wire Wire Line
	3405 4250 3405 6025
Wire Wire Line
	3405 5650 3335 5650
Wire Wire Line
	3405 5300 3335 5300
Connection ~ 3405 5650
Wire Wire Line
	3405 4950 3335 4950
Connection ~ 3405 5300
Wire Wire Line
	3405 4600 3335 4600
Connection ~ 3405 4950
Wire Wire Line
	3405 4250 3335 4250
Connection ~ 3405 4600
Wire Wire Line
	2875 3970 2735 3970
Wire Wire Line
	2875 4110 2735 4110
Wire Wire Line
	2875 4320 2735 4320
Wire Wire Line
	2875 4460 2735 4460
Wire Wire Line
	2875 4390 2045 4390
Wire Wire Line
	2875 4040 2045 4040
Wire Wire Line
	2045 4180 2875 4180
Wire Wire Line
	2875 4530 2045 4530
Wire Wire Line
	2735 4670 2875 4670
Wire Wire Line
	2045 4740 2875 4740
Wire Wire Line
	2735 4810 2875 4810
Wire Wire Line
	2045 4880 2875 4880
Wire Wire Line
	2735 5020 2875 5020
Wire Wire Line
	2045 5090 2875 5090
Wire Wire Line
	2735 5160 2875 5160
Wire Wire Line
	2045 5230 2875 5230
Wire Wire Line
	2735 5370 2875 5370
Wire Wire Line
	2875 5440 2045 5440
Wire Wire Line
	2735 5510 2875 5510
Wire Wire Line
	2045 5580 2875 5580
Wire Wire Line
	2735 5720 2875 5720
Wire Wire Line
	2875 5790 2045 5790
Wire Wire Line
	2735 5860 2875 5860
Wire Wire Line
	2875 5930 2045 5930
Wire Wire Line
	2805 4250 2805 6025
Wire Wire Line
	2805 5650 2875 5650
Wire Wire Line
	2805 5300 2875 5300
Connection ~ 2805 5650
Wire Wire Line
	2805 4950 2875 4950
Connection ~ 2805 5300
Wire Wire Line
	2805 4600 2875 4600
Connection ~ 2805 4950
Wire Wire Line
	2805 4250 2875 4250
Connection ~ 2805 4600
Wire Wire Line
	3335 945  3435 945 
Wire Wire Line
	3435 945  3435 850 
Wire Wire Line
	2875 945  2775 945 
Wire Wire Line
	2775 945  2775 850 
Wire Wire Line
	2875 3900 2775 3900
Wire Wire Line
	2775 3900 2775 3805
Wire Wire Line
	3335 3900 3435 3900
Wire Wire Line
	3435 3900 3435 3805
Wire Wire Line
	8505 1015 8645 1015
Wire Wire Line
	8505 1085 9025 1085
Wire Wire Line
	8505 1155 8645 1155
Wire Wire Line
	8505 1225 9025 1225
Wire Wire Line
	8505 1365 8645 1365
Wire Wire Line
	8505 1505 8645 1505
Wire Wire Line
	8505 1715 8645 1715
Wire Wire Line
	8505 1855 8645 1855
Wire Wire Line
	8505 1435 9025 1435
Wire Wire Line
	8505 1575 9030 1575
Wire Wire Line
	9025 1785 8505 1785
Wire Wire Line
	8505 1925 9025 1925
Wire Wire Line
	8645 2065 8505 2065
Wire Wire Line
	8505 2205 8645 2205
Wire Wire Line
	8505 2135 9025 2135
Wire Wire Line
	9025 2275 8505 2275
Wire Wire Line
	8505 2415 8645 2415
Wire Wire Line
	8505 2555 8645 2555
Wire Wire Line
	8505 2485 9025 2485
Wire Wire Line
	9025 2625 8505 2625
Wire Wire Line
	8505 2765 8645 2765
Wire Wire Line
	8505 2905 8645 2905
Wire Wire Line
	8505 2835 9025 2835
Wire Wire Line
	9025 2975 8505 2975
Wire Wire Line
	8045 2975 7525 2975
Wire Wire Line
	8045 2905 7905 2905
Wire Wire Line
	8045 2835 7525 2835
Wire Wire Line
	8045 2765 7905 2765
Wire Wire Line
	7525 2625 8045 2625
Wire Wire Line
	8045 2555 7905 2555
Wire Wire Line
	8045 2485 7525 2485
Wire Wire Line
	8045 2415 7905 2415
Wire Wire Line
	8045 2275 7525 2275
Wire Wire Line
	8045 2205 7905 2205
Wire Wire Line
	8045 2135 7525 2135
Wire Wire Line
	8045 2065 7905 2065
Wire Wire Line
	8045 1925 7525 1925
Wire Wire Line
	8045 1855 7905 1855
Wire Wire Line
	8045 1785 7525 1785
Wire Wire Line
	8045 1715 7905 1715
Wire Wire Line
	8045 1575 7525 1575
Wire Wire Line
	7905 1505 8045 1505
Wire Wire Line
	8045 1435 7525 1435
Wire Wire Line
	8045 1365 7905 1365
Wire Wire Line
	8045 1225 7525 1225
Wire Wire Line
	8045 1155 7905 1155
Wire Wire Line
	8045 1085 7525 1085
Wire Wire Line
	8045 1015 7905 1015
$Comp
L GND #PWR05
U 1 1 536C17BC
P 8575 3070
F 0 "#PWR05" H 8575 3070 30  0001 C CNN
F 1 "GND" H 8575 3000 30  0001 C CNN
F 2 "" H 8575 3070 60  0000 C CNN
F 3 "" H 8575 3070 60  0000 C CNN
	1    8575 3070
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 536C198F
P 7975 3070
F 0 "#PWR06" H 7975 3070 30  0001 C CNN
F 1 "GND" H 7975 3000 30  0001 C CNN
F 2 "" H 7975 3070 60  0000 C CNN
F 3 "" H 7975 3070 60  0000 C CNN
	1    7975 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 2695 8575 2695
Wire Wire Line
	8575 1295 8575 3070
Wire Wire Line
	8045 2695 7975 2695
Wire Wire Line
	7975 1295 7975 3070
Wire Wire Line
	8505 2345 8575 2345
Connection ~ 8575 2695
Wire Wire Line
	8045 2345 7975 2345
Connection ~ 7975 2695
Wire Wire Line
	8045 1995 7975 1995
Connection ~ 7975 2345
Wire Wire Line
	8505 1995 8575 1995
Connection ~ 8575 2345
Wire Wire Line
	8505 1645 8575 1645
Connection ~ 8575 1995
Wire Wire Line
	8045 1645 7975 1645
Connection ~ 7975 1995
Wire Wire Line
	8045 1295 7975 1295
Connection ~ 7975 1645
Wire Wire Line
	8505 1295 8575 1295
Connection ~ 8575 1645
Wire Wire Line
	8505 945  8605 945 
Wire Wire Line
	8605 945  8605 850 
Text Notes 7695 635  0    55   ~ 0
GPIO Expansion Connector
$Comp
L BTH-030-XX-X-D J13
U 1 1 536C34AF
P 8275 4915
F 0 "J13" H 8275 6065 60  0000 C CNN
F 1 "BTH-030-XX-X-D" H 8275 3660 60  0000 C CNN
F 2 "" H 8625 5215 60  0000 C CNN
F 3 "" H 8625 5215 60  0000 C CNN
	1    8275 4915
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 536C3A27
P 8575 6025
F 0 "#PWR07" H 8575 6025 30  0001 C CNN
F 1 "GND" H 8575 5955 30  0001 C CNN
F 2 "" H 8575 6025 60  0000 C CNN
F 3 "" H 8575 6025 60  0000 C CNN
	1    8575 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 536C3A2D
P 7975 6025
F 0 "#PWR08" H 7975 6025 30  0001 C CNN
F 1 "GND" H 7975 5955 30  0001 C CNN
F 2 "" H 7975 6025 60  0000 C CNN
F 3 "" H 7975 6025 60  0000 C CNN
	1    7975 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 4250 8575 6025
Wire Wire Line
	7975 4250 7975 6025
Wire Wire Line
	8505 4250 8575 4250
Wire Wire Line
	8045 4250 7975 4250
Wire Wire Line
	8505 4600 8575 4600
Connection ~ 8575 4600
Wire Wire Line
	8505 4950 8575 4950
Connection ~ 8575 4950
Wire Wire Line
	8045 4950 7975 4950
Connection ~ 7975 4950
Wire Wire Line
	8045 5090 7975 5090
Connection ~ 7975 5090
Wire Wire Line
	8505 5090 8575 5090
Connection ~ 8575 5090
Wire Wire Line
	8045 5300 7975 5300
Connection ~ 7975 5300
Wire Wire Line
	8505 5300 8575 5300
Connection ~ 8575 5300
Wire Wire Line
	8045 5650 7975 5650
Connection ~ 7975 5650
Wire Wire Line
	8505 5650 8575 5650
Connection ~ 8575 5650
Wire Wire Line
	7945 3900 7945 3805
Wire Wire Line
	8605 3900 8605 3805
Wire Wire Line
	7945 3900 8045 3900
Wire Wire Line
	8505 3900 8605 3900
Text GLabel 8645 3970 2    39   BiDi ~ 0
I2C_SCL
Text GLabel 7905 3970 0    39   BiDi ~ 0
I2C_SDA
Text GLabel 9025 4040 2    39   Input ~ 0
REG_EN1
Text GLabel 8645 4110 2    39   Input ~ 0
REG_EN3
Text GLabel 9025 4180 2    39   Input ~ 0
PROG_IO
Wire Wire Line
	8505 3970 8645 3970
Wire Wire Line
	8505 4040 9025 4040
Wire Wire Line
	8505 4110 8645 4110
Wire Wire Line
	8505 4180 9025 4180
Wire Wire Line
	8045 3970 7905 3970
Text GLabel 7525 4040 0    39   Input ~ 0
REG_EN2
Wire Wire Line
	8045 4040 7525 4040
Text GLabel 7905 4110 0    39   Input ~ 0
REG_EN4
Wire Wire Line
	8045 4110 7905 4110
Wire Wire Line
	8045 4180 7525 4180
NoConn ~ 7525 4180
Text GLabel 7905 4320 0    39   Input ~ 0
DSP_YID0
Text GLabel 7525 4390 0    39   Input ~ 0
DSP_YID1
Wire Wire Line
	8045 4390 7525 4390
Wire Wire Line
	8045 4320 7905 4320
Text GLabel 7905 4460 0    39   Input ~ 0
DSP_YID2
Text GLabel 7525 4530 0    39   Input ~ 0
DSP_YID3
Wire Wire Line
	8045 4530 7525 4530
Wire Wire Line
	8045 4460 7905 4460
Wire Wire Line
	8045 4600 7975 4600
Connection ~ 7975 4600
Text GLabel 8645 4320 2    39   Input ~ 0
DSP_XID0
Text GLabel 9025 4390 2    39   Input ~ 0
DSP_XID1
Text GLabel 8645 4460 2    39   Input ~ 0
DSP_XID2
Text GLabel 9025 4530 2    39   Input ~ 0
DSP_XID3
Wire Wire Line
	8505 4320 8645 4320
Wire Wire Line
	8505 4390 9025 4390
Wire Wire Line
	8505 4460 8645 4460
Wire Wire Line
	8505 4530 9025 4530
Text GLabel 7905 4670 0    39   Input ~ 0
UART_TX
Text GLabel 7525 4740 0    39   Output ~ 0
UART_RX
Wire Wire Line
	8045 4740 7525 4740
Wire Wire Line
	8045 4670 7905 4670
Text GLabel 7905 4810 0    39   Output ~ 0
USER_LED
Wire Wire Line
	8045 4810 7905 4810
Text GLabel 7525 4880 0    39   Output ~ 0
RESET_N
Wire Wire Line
	8045 4880 7525 4880
Text GLabel 8645 4670 2    39   Output ~ 0
DSP_FLAG
Text GLabel 9025 4740 2    39   Output ~ 0
TURBO_MODE
Text GLabel 8645 4810 2    39   Output ~ 0
SPDIF
Text GLabel 9025 4880 2    39   Input ~ 0
JTAG_BOOT_EN
Wire Wire Line
	8505 4670 8645 4670
Wire Wire Line
	8505 4740 9025 4740
Wire Wire Line
	8505 4810 8645 4810
Wire Wire Line
	8505 4880 9025 4880
Text GLabel 8645 5160 2    39   Input ~ 0
JTAG_TMS
Text GLabel 9025 5230 2    39   Input ~ 0
JTAG_TCK
Wire Wire Line
	8505 5160 8645 5160
Wire Wire Line
	8505 5230 9025 5230
Text GLabel 7905 5160 0    39   Input ~ 0
JTAG_TDI
Text GLabel 7525 5230 0    39   Output ~ 0
JTAG_TDO
Wire Wire Line
	8045 5230 7525 5230
Wire Wire Line
	8045 5160 7905 5160
Wire Wire Line
	8505 5370 9545 5370
Wire Wire Line
	9545 5370 9545 5350
Wire Wire Line
	8505 5440 9665 5440
Wire Wire Line
	9665 5440 9665 5145
Wire Wire Line
	8505 5510 9785 5510
Wire Wire Line
	9785 5510 9785 5350
Wire Wire Line
	8505 5580 9905 5580
Wire Wire Line
	9905 5580 9905 5145
Wire Wire Line
	8505 5720 10025 5720
Wire Wire Line
	10025 5720 10025 5350
Wire Wire Line
	8505 5790 10145 5790
Wire Wire Line
	10145 5790 10145 5145
Wire Wire Line
	8505 5860 10265 5860
Wire Wire Line
	10265 5860 10265 5350
Wire Wire Line
	8505 5930 10385 5930
Wire Wire Line
	10385 5930 10385 5145
Wire Wire Line
	8045 5370 7005 5370
Wire Wire Line
	7005 5370 7005 5350
Wire Wire Line
	8045 5440 6885 5440
Wire Wire Line
	6885 5440 6885 5145
Wire Wire Line
	8045 5510 6765 5510
Wire Wire Line
	6765 5510 6765 5350
Wire Wire Line
	8045 5580 6645 5580
Wire Wire Line
	6645 5580 6645 5145
Wire Wire Line
	8045 5720 6525 5720
Wire Wire Line
	6525 5720 6525 5350
Wire Wire Line
	8045 5790 6405 5790
Wire Wire Line
	6405 5790 6405 5145
Wire Wire Line
	8045 5860 6285 5860
Wire Wire Line
	6285 5860 6285 5350
Wire Wire Line
	8045 5930 6165 5930
Wire Wire Line
	6165 5930 6165 5145
Wire Wire Line
	7945 850  7945 945 
Wire Wire Line
	7945 945  8045 945 
$Comp
L 1P8V #PWR7
U 1 1 536CC515
P 3435 850
F 0 "#PWR7" H 3435 1050 40  0001 C CNN
F 1 "1P8V" H 3435 1000 40  0000 C CNN
F 2 "" H 3435 850 60  0000 C CNN
F 3 "" H 3435 850 60  0000 C CNN
	1    3435 850 
	1    0    0    -1  
$EndComp
$Comp
L 1P8V #PWR1
U 1 1 536CC52B
P 2775 850
F 0 "#PWR1" H 2775 1050 40  0001 C CNN
F 1 "1P8V" H 2775 1000 40  0000 C CNN
F 2 "" H 2775 850 60  0000 C CNN
F 3 "" H 2775 850 60  0000 C CNN
	1    2775 850 
	1    0    0    -1  
$EndComp
$Comp
L 1P8V #PWR8
U 1 1 536CC88C
P 3435 3805
F 0 "#PWR8" H 3435 4005 40  0001 C CNN
F 1 "1P8V" H 3435 3955 40  0000 C CNN
F 2 "" H 3435 3805 60  0000 C CNN
F 3 "" H 3435 3805 60  0000 C CNN
	1    3435 3805
	1    0    0    -1  
$EndComp
$Comp
L 1P8V #PWR2
U 1 1 536CC98B
P 2775 3805
F 0 "#PWR2" H 2775 4005 40  0001 C CNN
F 1 "1P8V" H 2775 3955 40  0000 C CNN
F 2 "" H 2775 3805 60  0000 C CNN
F 3 "" H 2775 3805 60  0000 C CNN
	1    2775 3805
	1    0    0    -1  
$EndComp
$Comp
L 1P8V #PWR13
U 1 1 536CCD82
P 6645 5145
F 0 "#PWR13" H 6645 5345 40  0001 C CNN
F 1 "1P8V" H 6645 5295 40  0000 C CNN
F 2 "" H 6645 5145 60  0000 C CNN
F 3 "" H 6645 5145 60  0000 C CNN
	1    6645 5145
	1    0    0    -1  
$EndComp
$Comp
L 1P8V #PWR28
U 1 1 536CD270
P 9905 5145
F 0 "#PWR28" H 9905 5345 40  0001 C CNN
F 1 "1P8V" H 9905 5295 40  0000 C CNN
F 2 "" H 9905 5145 60  0000 C CNN
F 3 "" H 9905 5145 60  0000 C CNN
	1    9905 5145
	1    0    0    -1  
$EndComp
$Comp
L SYS_5P0V #PWR18
U 1 1 536CD72A
P 7945 3805
F 0 "#PWR18" H 7945 4005 40  0001 C CNN
F 1 "SYS_5P0V" H 7945 3955 40  0000 C CNN
F 2 "" H 7945 3805 60  0000 C CNN
F 3 "" H 7945 3805 60  0000 C CNN
	1    7945 3805
	1    0    0    -1  
$EndComp
$Comp
L SYS_5P0V #PWR24
U 1 1 536CD740
P 8605 3805
F 0 "#PWR24" H 8605 4005 40  0001 C CNN
F 1 "SYS_5P0V" H 8605 3955 40  0000 C CNN
F 2 "" H 8605 3805 60  0000 C CNN
F 3 "" H 8605 3805 60  0000 C CNN
	1    8605 3805
	1    0    0    -1  
$EndComp
$Comp
L VDD_GPIO #PWR17
U 1 1 536CD8F3
P 7945 850
F 0 "#PWR17" H 7945 1050 40  0001 C CNN
F 1 "VDD_GPIO" H 7945 1000 40  0000 C CNN
F 2 "" H 7945 850 60  0000 C CNN
F 3 "" H 7945 850 60  0000 C CNN
	1    7945 850 
	1    0    0    -1  
$EndComp
$Comp
L VDD_GPIO #PWR23
U 1 1 536CD909
P 8605 850
F 0 "#PWR23" H 8605 1050 40  0001 C CNN
F 1 "VDD_GPIO" H 8605 1000 40  0000 C CNN
F 2 "" H 8605 850 60  0000 C CNN
F 3 "" H 8605 850 60  0000 C CNN
	1    8605 850 
	1    0    0    -1  
$EndComp
$Comp
L VDD_GPIO #PWR30
U 1 1 536CDD6F
P 10145 5145
F 0 "#PWR30" H 10145 5345 40  0001 C CNN
F 1 "VDD_GPIO" H 10145 5295 40  0000 C CNN
F 2 "" H 10145 5145 60  0000 C CNN
F 3 "" H 10145 5145 60  0000 C CNN
	1    10145 5145
	1    0    0    -1  
$EndComp
$Comp
L VDD_GPIO #PWR11
U 1 1 536CDEFC
P 6405 5145
F 0 "#PWR11" H 6405 5345 40  0001 C CNN
F 1 "VDD_GPIO" H 6405 5295 40  0000 C CNN
F 2 "" H 6405 5145 60  0000 C CNN
F 3 "" H 6405 5145 60  0000 C CNN
	1    6405 5145
	1    0    0    -1  
$EndComp
$Comp
L 3P3V #PWR9
U 1 1 536CDF10
P 6165 5145
F 0 "#PWR9" H 6165 5345 40  0001 C CNN
F 1 "3P3V" H 6165 5295 40  0000 C CNN
F 2 "" H 6165 5145 60  0000 C CNN
F 3 "" H 6165 5145 60  0000 C CNN
	1    6165 5145
	1    0    0    -1  
$EndComp
$Comp
L 2P5V #PWR10
U 1 1 536CDF37
P 6285 5350
F 0 "#PWR10" H 6285 5550 40  0001 C CNN
F 1 "2P5V" H 6285 5500 40  0000 C CNN
F 2 "" H 6285 5350 60  0000 C CNN
F 3 "" H 6285 5350 60  0000 C CNN
	1    6285 5350
	1    0    0    -1  
$EndComp
$Comp
L VDD_ADJ #PWR12
U 1 1 536CDF5E
P 6525 5350
F 0 "#PWR12" H 6525 5550 40  0001 C CNN
F 1 "VDD_ADJ" H 6525 5500 40  0000 C CNN
F 2 "" H 6525 5350 60  0000 C CNN
F 3 "" H 6525 5350 60  0000 C CNN
	1    6525 5350
	1    0    0    -1  
$EndComp
$Comp
L 1P35V #PWR14
U 1 1 536CDF85
P 6765 5350
F 0 "#PWR14" H 6765 5550 40  0001 C CNN
F 1 "1P35V" H 6765 5500 40  0000 C CNN
F 2 "" H 6765 5350 60  0000 C CNN
F 3 "" H 6765 5350 60  0000 C CNN
	1    6765 5350
	1    0    0    -1  
$EndComp
$Comp
L VDD_DSP #PWR15
U 1 1 536CDFAC
P 6885 5145
F 0 "#PWR15" H 6885 5345 40  0001 C CNN
F 1 "VDD_DSP" H 6885 5295 40  0000 C CNN
F 2 "" H 6885 5145 60  0000 C CNN
F 3 "" H 6885 5145 60  0000 C CNN
	1    6885 5145
	1    0    0    -1  
$EndComp
$Comp
L 1P0V #PWR16
U 1 1 536CE0B3
P 7005 5350
F 0 "#PWR16" H 7005 5550 40  0001 C CNN
F 1 "1P0V" H 7005 5500 40  0000 C CNN
F 2 "" H 7005 5350 60  0000 C CNN
F 3 "" H 7005 5350 60  0000 C CNN
	1    7005 5350
	1    0    0    -1  
$EndComp
$Comp
L 1P0V #PWR25
U 1 1 536CE37C
P 9545 5350
F 0 "#PWR25" H 9545 5550 40  0001 C CNN
F 1 "1P0V" H 9545 5500 40  0000 C CNN
F 2 "" H 9545 5350 60  0000 C CNN
F 3 "" H 9545 5350 60  0000 C CNN
	1    9545 5350
	1    0    0    -1  
$EndComp
$Comp
L VDD_DSP #PWR26
U 1 1 536CE390
P 9665 5145
F 0 "#PWR26" H 9665 5345 40  0001 C CNN
F 1 "VDD_DSP" H 9665 5295 40  0000 C CNN
F 2 "" H 9665 5145 60  0000 C CNN
F 3 "" H 9665 5145 60  0000 C CNN
	1    9665 5145
	1    0    0    -1  
$EndComp
$Comp
L VDD_ADJ #PWR27
U 1 1 536CE3AE
P 9785 5350
F 0 "#PWR27" H 9785 5550 40  0001 C CNN
F 1 "VDD_ADJ" H 9785 5500 40  0000 C CNN
F 2 "" H 9785 5350 60  0000 C CNN
F 3 "" H 9785 5350 60  0000 C CNN
	1    9785 5350
	1    0    0    -1  
$EndComp
$Comp
L 1P35V #PWR29
U 1 1 536CE3C2
P 10025 5350
F 0 "#PWR29" H 10025 5550 40  0001 C CNN
F 1 "1P35V" H 10025 5500 40  0000 C CNN
F 2 "" H 10025 5350 60  0000 C CNN
F 3 "" H 10025 5350 60  0000 C CNN
	1    10025 5350
	1    0    0    -1  
$EndComp
$Comp
L 3P3V #PWR32
U 1 1 536CE444
P 10385 5145
F 0 "#PWR32" H 10385 5345 40  0001 C CNN
F 1 "3P3V" H 10385 5295 40  0000 C CNN
F 2 "" H 10385 5145 60  0000 C CNN
F 3 "" H 10385 5145 60  0000 C CNN
	1    10385 5145
	1    0    0    -1  
$EndComp
$Comp
L 2P5V #PWR31
U 1 1 536CE458
P 10265 5350
F 0 "#PWR31" H 10265 5550 40  0001 C CNN
F 1 "2P5V" H 10265 5500 40  0000 C CNN
F 2 "" H 10265 5350 60  0000 C CNN
F 3 "" H 10265 5350 60  0000 C CNN
	1    10265 5350
	1    0    0    -1  
$EndComp
Text GLabel 8645 5020 2    39   Input ~ 0
VADC_N
Wire Wire Line
	8505 5020 8645 5020
Text GLabel 7905 5020 0    39   Input ~ 0
VADC_P
Wire Wire Line
	8045 5020 7905 5020
Text Notes 8050 3605 0    55   ~ 0
PEC Power
$EndSCHEMATC
