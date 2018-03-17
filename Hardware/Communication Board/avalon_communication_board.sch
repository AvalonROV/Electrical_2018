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
LIBS:avalon_communication_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Communication Board"
Date ""
Rev ""
Comp "Avalon"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR01
U 1 1 5A85BE6A
P 800 850
F 0 "#PWR01" H 800 700 50  0001 C CNN
F 1 "+12V" H 800 990 50  0000 C CNN
F 2 "" H 800 850 50  0000 C CNN
F 3 "" H 800 850 50  0000 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A85BEDF
P 800 1800
F 0 "#PWR02" H 800 1550 50  0001 C CNN
F 1 "GND" H 800 1650 50  0000 C CNN
F 2 "" H 800 1800 50  0000 C CNN
F 3 "" H 800 1800 50  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A85BF83
P 800 1350
F 0 "C1" H 825 1450 50  0000 L CNN
F 1 "100uF" H 825 1250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 838 1200 50  0001 C CNN
F 3 "" H 800 1350 50  0000 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5A85C344
P 2400 1350
F 0 "L1" V 2350 1350 50  0000 C CNN
F 1 "100uH" V 2500 1350 50  0000 C CNN
F 2 "Communication Board Footprints:MSS1278T-334KLD" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0000 C CNN
	1    2400 1350
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 5A85C5C7
P 2800 1550
F 0 "C2" H 2825 1650 50  0000 L CNN
F 1 "1000uF" H 2825 1450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 2838 1400 50  0001 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Text Notes 1300 750  0    60   ~ 0
12 - 3.3VDC Regulator
$Comp
L LM2576D2TR4-3.3G V1
U 1 1 5A86207C
P 1550 1200
F 0 "V1" H 1350 1500 60  0000 C CNN
F 1 "LM2576" H 1550 900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 1550 700 60  0001 C CNN
F 3 "" H 1550 700 60  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A8624DD
P 3350 1350
F 0 "#PWR03" H 3350 1200 50  0001 C CNN
F 1 "+3.3V" H 3350 1490 50  0000 C CNN
F 2 "" H 3350 1350 50  0000 C CNN
F 3 "" H 3350 1350 50  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Text Notes 600  1390 0    60   ~ 0
Al
$Comp
L D_Schottky D1
U 1 1 5A862E28
P 2050 1550
F 0 "D1" H 2050 1650 50  0000 C CNN
F 1 "BAT60BE" H 2050 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
Text Notes 2920 1590 0    60   ~ 0
Al
$Comp
L BC817 Q2
U 1 1 5A8B3B7C
P 1800 3560
F 0 "Q2" H 2000 3610 50  0000 R CNN
F 1 "BC817" H 2150 3510 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 3660 50  0001 C CNN
F 3 "" H 1700 3560 50  0000 C CNN
	1    1800 3560
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q3
U 1 1 5A8B41ED
P 3100 3560
F 0 "Q3" H 3300 3610 50  0000 R CNN
F 1 "BC817" H 3450 3510 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 3660 50  0001 C CNN
F 3 "" H 3000 3560 50  0000 C CNN
	1    3100 3560
	-1   0    0    -1  
$EndComp
$Comp
L FMMT597 Q4
U 1 1 5A8B44D7
P 3200 2610
F 0 "Q4" H 3500 2660 50  0000 R CNN
F 1 "FMMT597" H 3750 2560 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 2710 50  0001 C CNN
F 3 "" H 3200 2610 50  0000 C CNN
	1    3200 2610
	-1   0    0    1   
$EndComp
$Comp
L FMMT597 Q1
U 1 1 5A8B476E
P 1700 2610
F 0 "Q1" H 2000 2660 50  0000 R CNN
F 1 "FMMT597" H 2250 2560 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 2710 50  0001 C CNN
F 3 "" H 1700 2610 50  0000 C CNN
	1    1700 2610
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A8B5409
P 3650 2860
F 0 "R1" V 3730 2860 50  0000 C CNN
F 1 "1.5K" V 3650 2860 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3580 2860 50  0001 C CNN
F 3 "" H 3650 2860 50  0000 C CNN
	1    3650 2860
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A8B559E
P 3650 3260
F 0 "R2" V 3730 3260 50  0000 C CNN
F 1 "1.5K" V 3650 3260 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3580 3260 50  0001 C CNN
F 3 "" H 3650 3260 50  0000 C CNN
	1    3650 3260
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A8F1683
P 1400 2840
F 0 "R4" V 1480 2840 50  0000 C CNN
F 1 "1.5K" V 1400 2840 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 2840 50  0001 C CNN
F 3 "" H 1400 2840 50  0000 C CNN
	1    1400 2840
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A8F196D
P 1400 3300
F 0 "R5" V 1480 3300 50  0000 C CNN
F 1 "1.5K" V 1400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A8F2A70
P 1040 2590
F 0 "R3" V 1120 2590 50  0000 C CNN
F 1 "1K" V 1040 2590 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 970 2590 50  0001 C CNN
F 3 "" H 1040 2590 50  0000 C CNN
	1    1040 2590
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q5
U 1 1 5A8F3E2B
P 1040 3330
F 0 "Q5" H 1210 3330 50  0000 R CNN
F 1 "BC817" H 1340 3240 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1140 3430 50  0001 C CNN
F 3 "" H 940 3330 50  0000 C CNN
	1    1040 3330
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A8F5049
P 2460 3910
F 0 "#PWR04" H 2460 3660 50  0001 C CNN
F 1 "GND" H 2460 3760 50  0000 C CNN
F 2 "" H 2460 3910 50  0000 C CNN
F 3 "" H 2460 3910 50  0000 C CNN
	1    2460 3910
	1    0    0    -1  
$EndComp
Text GLabel 3530 4250 1    60   Input ~ 0
ULTRA_CTRL
Text Notes 620  2190 0    60   ~ 0
Ultrasonic Transducer Driver Circuit
$Comp
L R R6
U 1 1 5A8FEB1F
P 840 2590
F 0 "R6" V 920 2590 50  0000 C CNN
F 1 "1K" V 840 2590 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 770 2590 50  0001 C CNN
F 3 "" H 840 2590 50  0000 C CNN
	1    840  2590
	1    0    0    -1  
$EndComp
$Comp
L B2P-VH P1
U 1 1 5A902310
P 2460 3260
F 0 "P1" H 2460 3410 50  0000 C CNN
F 1 "MC34629" V 2560 3260 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2460 3260 50  0001 C CNN
F 3 "" H 2460 3260 50  0000 C CNN
	1    2460 3260
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 5A907F46
P 2510 2280
F 0 "#PWR05" H 2510 2130 50  0001 C CNN
F 1 "+12V" H 2510 2420 50  0000 C CNN
F 2 "" H 2510 2280 50  0000 C CNN
F 3 "" H 2510 2280 50  0000 C CNN
	1    2510 2280
	1    0    0    -1  
$EndComp
$Sheet
S 1395 4705 1295 875 
U 5A91950F
F0 "ethernet_controller" 60
F1 "ethernet_controller.sch" 60
F2 "Ether_R" I L 1395 4835 60 
F3 "Ether_SI" I L 1395 4970 60 
F4 "Ether_SO" I L 1395 5110 60 
F5 "Ether_SCK" I L 1395 5250 60 
F6 "Ether_CS'" I L 1395 5420 60 
$EndSheet
Text GLabel 1150 4835 0    60   Input ~ 0
Ether_R
Text Notes 740  4600 0    60   ~ 0
Ethernet Controller
Text GLabel 1150 4970 0    60   Input ~ 0
Ether_SI
Text GLabel 1150 5110 0    60   Input ~ 0
Ether_SO
Text GLabel 1155 5250 0    60   Input ~ 0
Ether_SCK
Text GLabel 1165 5420 0    60   Input ~ 0
Ether_CS'
$Comp
L MPU9250 U2
U 1 1 5A982FDE
P 3525 6250
F 0 "U2" H 3325 6500 60  0000 C CNN
F 1 "MPU9250" H 3475 5700 60  0000 C CNN
F 2 "Communication Board Footprints:MPU9250" H 3525 5700 60  0001 C CNN
F 3 "" H 3525 5700 60  0000 C CNN
	1    3525 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A983E9A
P 4255 6130
F 0 "#PWR06" H 4255 5980 50  0001 C CNN
F 1 "+3.3V" H 4255 6270 50  0000 C CNN
F 2 "" H 4255 6130 50  0000 C CNN
F 3 "" H 4255 6130 50  0000 C CNN
	1    4255 6130
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A9843E8
P 3525 6925
F 0 "#PWR07" H 3525 6675 50  0001 C CNN
F 1 "GND" H 3525 6775 50  0000 C CNN
F 2 "" H 3525 6925 50  0000 C CNN
F 3 "" H 3525 6925 50  0000 C CNN
	1    3525 6925
	1    0    0    -1  
$EndComp
Text GLabel 2795 6150 0    60   Input ~ 0
IMU_SDA
Text GLabel 2795 6270 0    60   Input ~ 0
IMU_SCL
Text Notes 2365 5915 0    60   ~ 0
MPU9250 Inertial Measurement Unit
$Comp
L CONN_01X04 P2
U 1 1 5A98BB56
P 1765 7035
F 0 "P2" H 1765 7285 50  0000 C CNN
F 1 "MC34633" V 1865 7035 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1765 7035 50  0001 C CNN
F 3 "" H 1765 7035 50  0000 C CNN
	1    1765 7035
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5A98C3BB
P 1270 6140
F 0 "#PWR08" H 1270 5990 50  0001 C CNN
F 1 "+3.3V" H 1270 6280 50  0000 C CNN
F 2 "" H 1270 6140 50  0000 C CNN
F 3 "" H 1270 6140 50  0000 C CNN
	1    1270 6140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A98C85B
P 1270 6900
F 0 "#PWR09" H 1270 6650 50  0001 C CNN
F 1 "GND" H 1270 6750 50  0000 C CNN
F 2 "" H 1270 6900 50  0000 C CNN
F 3 "" H 1270 6900 50  0000 C CNN
	1    1270 6900
	1    0    0    -1  
$EndComp
Text GLabel 1190 6665 0    60   Input ~ 0
P_SDA
Text GLabel 1190 6785 0    60   Input ~ 0
P_SCL
$Comp
L C C13
U 1 1 5A99052F
P 1270 6475
F 0 "C13" H 1295 6575 50  0000 L CNN
F 1 "100nF" H 1295 6375 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1308 6325 50  0001 C CNN
F 3 "" H 1270 6475 50  0000 C CNN
	1    1270 6475
	1    0    0    -1  
$EndComp
Text Notes 565  5925 0    60   ~ 0
Pressure Sensor
$Comp
L LM2575S U3
U 1 1 5A98AEC8
P 4165 1255
F 0 "U3" H 4365 1005 60  0000 C CNN
F 1 "LM2575S" H 4115 1505 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 4165 705 60  0001 C CNN
F 3 "" H 4165 705 60  0000 C CNN
	1    4165 1255
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5A9855AA
P 3665 1010
F 0 "#PWR010" H 3665 860 50  0001 C CNN
F 1 "+12V" H 3665 1150 50  0000 C CNN
F 2 "" H 3665 1010 50  0000 C CNN
F 3 "" H 3665 1010 50  0000 C CNN
	1    3665 1010
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A986271
P 4800 1485
F 0 "D2" H 4800 1585 50  0000 C CNN
F 1 "1N5819" H 4800 1385 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4800 1485 50  0001 C CNN
F 3 "" H 4800 1485 50  0000 C CNN
	1    4800 1485
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5A986498
P 5280 1255
F 0 "L3" V 5230 1255 50  0000 C CNN
F 1 "330uH" V 5380 1255 50  0000 C CNN
F 2 "Communication Board Footprints:MSS1278T-334KLD" H 5280 1255 50  0001 C CNN
F 3 "" H 5280 1255 50  0000 C CNN
	1    5280 1255
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5A989150
P 6190 1165
F 0 "#PWR011" H 6190 1015 50  0001 C CNN
F 1 "+5V" H 6190 1305 50  0000 C CNN
F 2 "" H 6190 1165 50  0000 C CNN
F 3 "" H 6190 1165 50  0000 C CNN
	1    6190 1165
	1    0    0    -1  
$EndComp
Text Notes 3960 865  0    60   ~ 0
12 - 5V DC to DC Converter
$Comp
L R R16
U 1 1 5A9902BC
P 1815 6505
F 0 "R16" V 1900 6505 50  0000 C CNN
F 1 "10K" V 1815 6505 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1745 6505 50  0001 C CNN
F 3 "" H 1815 6505 50  0000 C CNN
	1    1815 6505
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A990587
P 1715 6505
F 0 "R15" V 1640 6505 50  0000 C CNN
F 1 "10K" V 1715 6505 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1645 6505 50  0001 C CNN
F 3 "" H 1715 6505 50  0000 C CNN
	1    1715 6505
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 5A99CDA0
P 3665 1405
F 0 "C14" H 3690 1505 50  0000 L CNN
F 1 "100uF" H 3690 1305 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 3703 1255 50  0001 C CNN
F 3 "" H 3665 1405 50  0000 C CNN
	1    3665 1405
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5A99DDD6
P 5710 1435
F 0 "C15" H 5735 1535 50  0000 L CNN
F 1 "330uF" H 5735 1335 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5748 1285 50  0001 C CNN
F 3 "" H 5710 1435 50  0000 C CNN
	1    5710 1435
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5A9A10A9
P 5615 6425
F 0 "P5" H 5615 6675 50  0000 C CNN
F 1 "MC34633" V 5715 6425 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5615 6425 50  0001 C CNN
F 3 "" H 5615 6425 50  0000 C CNN
	1    5615 6425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A9A1BCF
P 5155 6145
F 0 "#PWR012" H 5155 5995 50  0001 C CNN
F 1 "+5V" H 5155 6285 50  0000 C CNN
F 2 "" H 5155 6145 50  0000 C CNN
F 3 "" H 5155 6145 50  0000 C CNN
	1    5155 6145
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A9A225C
P 5150 6720
F 0 "#PWR013" H 5150 6470 50  0001 C CNN
F 1 "GND" H 5150 6570 50  0000 C CNN
F 2 "" H 5150 6720 50  0000 C CNN
F 3 "" H 5150 6720 50  0000 C CNN
	1    5150 6720
	1    0    0    -1  
$EndComp
Text GLabel 5085 6350 0    60   Input ~ 0
BLUE_RX
Text GLabel 5085 6475 0    60   Input ~ 0
BLUE_TX
Text Notes 4590 5940 0    60   ~ 0
Optional Bluetooth Connector
$Comp
L CONN_01X04 P4
U 1 1 5A9A64F2
P 3875 5410
F 0 "P4" H 3875 5660 50  0000 C CNN
F 1 "MC34633" V 3975 5410 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3875 5410 50  0001 C CNN
F 3 "" H 3875 5410 50  0000 C CNN
	1    3875 5410
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5A9A6A6F
P 3250 5415
F 0 "P3" H 3250 5665 50  0000 C CNN
F 1 "MC34633" V 3350 5415 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3250 5415 50  0001 C CNN
F 3 "" H 3250 5415 50  0000 C CNN
	1    3250 5415
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR014
U 1 1 5A9A8159
P 4025 5120
F 0 "#PWR014" H 4025 4970 50  0001 C CNN
F 1 "+12V" H 4025 5260 50  0000 C CNN
F 2 "" H 4025 5120 50  0000 C CNN
F 3 "" H 4025 5120 50  0000 C CNN
	1    4025 5120
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5A9A8E01
P 3925 4940
F 0 "#PWR015" H 3925 4790 50  0001 C CNN
F 1 "+12V" H 3925 5080 50  0000 C CNN
F 2 "" H 3925 4940 50  0000 C CNN
F 3 "" H 3925 4940 50  0000 C CNN
	1    3925 4940
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A9AD79D
P 3825 5120
F 0 "#PWR016" H 3825 4970 50  0001 C CNN
F 1 "+5V" H 3825 5260 50  0000 C CNN
F 2 "" H 3825 5120 50  0000 C CNN
F 3 "" H 3825 5120 50  0000 C CNN
	1    3825 5120
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A9AE118
P 3725 5050
F 0 "#PWR017" H 3725 4900 50  0001 C CNN
F 1 "+5V" H 3725 5190 50  0000 C CNN
F 2 "" H 3725 5050 50  0000 C CNN
F 3 "" H 3725 5050 50  0000 C CNN
	1    3725 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5A9B0550
P 3485 5070
F 0 "#PWR018" H 3485 4920 50  0001 C CNN
F 1 "+3.3V" H 3485 5210 50  0000 C CNN
F 2 "" H 3485 5070 50  0000 C CNN
F 3 "" H 3485 5070 50  0000 C CNN
	1    3485 5070
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5A9B0BB3
P 3300 5175
F 0 "#PWR019" H 3300 5025 50  0001 C CNN
F 1 "+3.3V" H 3300 5315 50  0000 C CNN
F 2 "" H 3300 5175 50  0000 C CNN
F 3 "" H 3300 5175 50  0000 C CNN
	1    3300 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A9B1CD1
P 3200 4945
F 0 "#PWR020" H 3200 4695 50  0001 C CNN
F 1 "GND" H 3200 4795 50  0000 C CNN
F 2 "" H 3200 4945 50  0000 C CNN
F 3 "" H 3200 4945 50  0000 C CNN
	1    3200 4945
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A9B23E5
P 3100 5165
F 0 "#PWR021" H 3100 4915 50  0001 C CNN
F 1 "GND" H 3100 5015 50  0000 C CNN
F 2 "" H 3100 5165 50  0000 C CNN
F 3 "" H 3100 5165 50  0000 C CNN
	1    3100 5165
	-1   0    0    1   
$EndComp
Text Notes 3050 4690 0    60   ~ 0
Power Breakout Connector
$Comp
L CONN_01X10 P7
U 1 1 5A9B7AD6
P 11005 1855
F 0 "P7" H 11005 2405 50  0000 C CNN
F 1 "10 Pin SIL" V 11105 1855 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 11005 1855 50  0001 C CNN
F 3 "" H 11005 1855 50  0000 C CNN
	1    11005 1855
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 5A9B8BD4
P 11010 3785
F 0 "P9" H 11010 4235 50  0000 C CNN
F 1 "8 Pin SIL" V 11110 3785 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 11010 3785 50  0001 C CNN
F 3 "" H 11010 3785 50  0000 C CNN
	1    11010 3785
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P10
U 1 1 5A9B9828
P 11010 4705
F 0 "P10" H 11010 5155 50  0000 C CNN
F 1 "8 Pin SIL" V 11110 4705 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 11010 4705 50  0001 C CNN
F 3 "" H 11010 4705 50  0000 C CNN
	1    11010 4705
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P8
U 1 1 5A9B98D9
P 11010 2865
F 0 "P8" H 11010 3315 50  0000 C CNN
F 1 "8 Pin SIL" V 11110 2865 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 11010 2865 50  0001 C CNN
F 3 "" H 11010 2865 50  0000 C CNN
	1    11010 2865
	1    0    0    -1  
$EndComp
Text GLabel 10405 1265 1    60   Input ~ 0
P_SCL
Text GLabel 10260 1265 1    60   Input ~ 0
P_SDA
Text GLabel 10440 2130 0    60   Input ~ 0
POW_PWM_0
Text GLabel 10440 2260 0    60   Input ~ 0
POW_PWM_1
Text GLabel 10440 2395 0    60   Input ~ 0
POW_PWM_2
Text GLabel 10440 2530 0    60   Input ~ 0
POW_PWM_3
Text GLabel 10440 2670 0    60   Input ~ 0
POW_PWM_4
Text GLabel 10440 2810 0    60   Input ~ 0
POW_PWM_5
Text GLabel 10440 2950 0    60   Input ~ 0
POW_PWM_6
Text GLabel 10485 3805 0    60   Input ~ 0
BLUE_RX
Text GLabel 10485 3925 0    60   Input ~ 0
BLUE_TX
Text GLabel 9760 4180 3    60   Input ~ 0
ESP_SCL
Text GLabel 9885 3975 1    60   Input ~ 0
ESP_SDA
Text GLabel 9755 3975 1    60   Input ~ 0
IMU_SDA
Text GLabel 9885 4180 3    60   Input ~ 0
IMU_SCL
Text GLabel 4670 3435 0    60   Input ~ 0
ULTRA_CTRL
$Comp
L +3.3V #PWR022
U 1 1 5A9E396C
P 10635 4575
F 0 "#PWR022" H 10635 4425 50  0001 C CNN
F 1 "+3.3V" H 10635 4715 50  0000 C CNN
F 2 "" H 10635 4575 50  0000 C CNN
F 3 "" H 10635 4575 50  0000 C CNN
	1    10635 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A9E5137
P 10515 4760
F 0 "#PWR023" H 10515 4510 50  0001 C CNN
F 1 "GND" H 10515 4610 50  0000 C CNN
F 2 "" H 10515 4760 50  0000 C CNN
F 3 "" H 10515 4760 50  0000 C CNN
	1    10515 4760
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P11
U 1 1 5A9ED3A0
P 11010 5620
F 0 "P11" H 11010 6070 50  0000 C CNN
F 1 "8 Pin SIL" V 11110 5620 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 11010 5620 50  0001 C CNN
F 3 "" H 11010 5620 50  0000 C CNN
	1    11010 5620
	1    0    0    -1  
$EndComp
Text GLabel 10320 5195 0    60   Input ~ 0
GPIO_54
Text GLabel 10320 5325 0    60   Input ~ 0
GPIO_55
Text GLabel 10320 5460 0    60   Input ~ 0
GPIO_56
Text GLabel 10320 5590 0    60   Input ~ 0
GPIO_57
Text GLabel 10320 5720 0    60   Input ~ 0
GPIO_58
Text GLabel 10320 5850 0    60   Input ~ 0
GPIO_59
Text GLabel 10320 5975 0    60   Input ~ 0
GPIO_60
Text GLabel 10320 6100 0    60   Input ~ 0
GPIO_61
$Comp
L ESP-12S U4
U 1 1 5A998B1D
P 5595 3485
F 0 "U4" H 5095 4185 60  0000 C CNN
F 1 "ESP-12S" H 5245 3035 60  0000 C CNN
F 2 "Communication Board Footprints:ESP12" H 5595 3485 60  0001 C CNN
F 3 "" H 5595 3485 60  0001 C CNN
	1    5595 3485
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A999F70
P 4670 4315
F 0 "#PWR024" H 4670 4065 50  0001 C CNN
F 1 "GND" H 4670 4165 50  0000 C CNN
F 2 "" H 4670 4315 50  0000 C CNN
F 3 "" H 4670 4315 50  0000 C CNN
	1    4670 4315
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A99EE06
P 5595 2405
F 0 "#PWR025" H 5595 2255 50  0001 C CNN
F 1 "+3.3V" H 5595 2545 50  0000 C CNN
F 2 "" H 5595 2405 50  0000 C CNN
F 3 "" H 5595 2405 50  0000 C CNN
	1    5595 2405
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A9BB698
P 6520 2675
F 0 "R17" V 6600 2675 50  0000 C CNN
F 1 "100K" V 6520 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6450 2675 50  0001 C CNN
F 3 "" H 6520 2675 50  0000 C CNN
	1    6520 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5A9D1AC2
P 7225 3085
F 0 "P6" H 7225 3435 50  0000 C CNN
F 1 "6 Pin SIL" V 7325 3085 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 7225 3085 50  0001 C CNN
F 3 "" H 7225 3085 50  0000 C CNN
	1    7225 3085
	1    0    0    -1  
$EndComp
Text GLabel 4445 2935 0    60   Input ~ 0
ESP_SDA
Text GLabel 4445 3065 0    60   Input ~ 0
ESP_SCL
Text Notes 4105 2190 0    60   ~ 0
ESP8266 Microcontroller and WIFI
$Comp
L CONN_02X03 P12
U 1 1 5AA08E5D
P 9555 1460
F 0 "P12" H 9555 1660 50  0000 C CNN
F 1 "2x3 Pin SIL" H 9555 1260 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 9555 260 50  0001 C CNN
F 3 "" H 9555 260 50  0000 C CNN
	1    9555 1460
	0    -1   -1   0   
$EndComp
Text GLabel 9370 1155 0    60   Input ~ 0
Ether_SO
Text GLabel 9330 1815 0    60   Input ~ 0
Ether_SI
Text GLabel 9370 1030 0    60   Input ~ 0
Ether_SCK
Text GLabel 10440 2000 0    60   Input ~ 0
Ether_CS'
$Sheet
S 7220 1145 1305 965 
U 5AA1AA75
F0 "camera_electronics" 60
F1 "camera_electronics.sch" 60
F2 "CAM_CTRL_1A" I L 7220 1385 60 
F3 "CAM_CTRL_1B" I L 7220 1595 60 
F4 "CAM_CTRL_2A" I L 7220 1790 60 
F5 "CAM_CTRL_2B" I L 7220 1955 60 
$EndSheet
Text Notes 9805 815  0    60   ~ 0
 Arduino Due Connector
$Comp
L CONN_01X20 P19
U 1 1 5A9CACEB
P 9210 4655
F 0 "P19" H 9210 5705 50  0000 C CNN
F 1 "Power Board Connector" V 9310 4655 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B20B-XH-A_20x2.50mm_Straight" H 9210 4655 50  0001 C CNN
F 3 "" H 9210 4655 50  0000 C CNN
	1    9210 4655
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 5A9CFE7E
P 8840 3655
F 0 "#PWR026" H 8840 3505 50  0001 C CNN
F 1 "+12V" H 8840 3795 50  0000 C CNN
F 2 "" H 8840 3655 50  0000 C CNN
F 3 "" H 8840 3655 50  0000 C CNN
	1    8840 3655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A9D3A74
P 8405 6295
F 0 "#PWR027" H 8405 6045 50  0001 C CNN
F 1 "GND" H 8405 6145 50  0000 C CNN
F 2 "" H 8405 6295 50  0000 C CNN
F 3 "" H 8405 6295 50  0000 C CNN
	1    8405 6295
	1    0    0    -1  
$EndComp
Text GLabel 8430 4205 0    60   Input ~ 0
GPIO_54
Text GLabel 8430 4335 0    60   Input ~ 0
GPIO_55
Text GLabel 8430 4470 0    60   Input ~ 0
GPIO_56
Text GLabel 8430 4600 0    60   Input ~ 0
GPIO_57
Text GLabel 8430 4730 0    60   Input ~ 0
GPIO_58
Text GLabel 8430 4860 0    60   Input ~ 0
GPIO_59
Text GLabel 6920 1745 0    60   Input ~ 0
GPIO_60
Text GLabel 6920 1865 0    60   Input ~ 0
GPIO_61
Text GLabel 10400 1635 0    60   Input ~ 0
GPIO_13
Text GLabel 10400 1760 0    60   Input ~ 0
GPIO_12
Text GLabel 10400 1880 0    60   Input ~ 0
GPIO_11
Text GLabel 6920 1505 0    60   Input ~ 0
GPIO_13
Text GLabel 6920 1625 0    60   Input ~ 0
GPIO_12
Text GLabel 8035 4985 0    60   Input ~ 0
GPIO_11
Text GLabel 8040 5110 0    60   Input ~ 0
POW_PWM_0
Text GLabel 8040 5230 0    60   Input ~ 0
POW_PWM_1
Text GLabel 8040 5365 0    60   Input ~ 0
POW_PWM_2
Text GLabel 8040 5500 0    60   Input ~ 0
POW_PWM_3
Text GLabel 8040 5640 0    60   Input ~ 0
POW_PWM_4
Text GLabel 8040 5780 0    60   Input ~ 0
POW_PWM_5
Text GLabel 8040 5920 0    60   Input ~ 0
POW_PWM_6
Text Notes 7990 3410 0    60   ~ 0
Power Board Connector
Text Notes 8610 970  2    60   ~ 0
Camera Switching and Transmission Electronics
$Comp
L GND #PWR028
U 1 1 5A9F877E
P 3800 1830
F 0 "#PWR028" H 3800 1580 50  0001 C CNN
F 1 "GND" H 3800 1680 50  0000 C CNN
F 2 "" H 3800 1830 50  0000 C CNN
F 3 "" H 3800 1830 50  0000 C CNN
	1    3800 1830
	1    0    0    -1  
$EndComp
Text GLabel 10485 3685 0    60   Input ~ 0
Ether_R
$Comp
L Jumper JP1
U 1 1 5A9FCD7B
P 8900 6230
F 0 "JP1" H 8900 6380 50  0000 C CNN
F 1 "Jumper" H 8900 6150 50  0000 C CNN
F 2 "kicad-open-modules-master:0402" H 8900 6230 50  0001 C CNN
F 3 "" H 8900 6230 50  0000 C CNN
	1    8900 6230
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5AA3E81A
P 3270 1550
F 0 "D3" H 3270 1650 50  0000 C CNN
F 1 "LED" H 3270 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 3270 1550 50  0001 C CNN
F 3 "" H 3270 1550 50  0000 C CNN
	1    3270 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 5AA3F55B
P 3035 1750
F 0 "R34" V 3115 1750 50  0000 C CNN
F 1 "100R" V 3035 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2965 1750 50  0001 C CNN
F 3 "" H 3035 1750 50  0000 C CNN
	1    3035 1750
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5AA42547
P 5910 1735
F 0 "R35" V 5990 1735 50  0000 C CNN
F 1 "220R" V 5910 1735 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5840 1735 50  0001 C CNN
F 3 "" H 5910 1735 50  0000 C CNN
	1    5910 1735
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5AA47079
P 6190 1495
F 0 "D4" H 6190 1595 50  0000 C CNN
F 1 "LED" H 6190 1395 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6190 1495 50  0001 C CNN
F 3 "" H 6190 1495 50  0000 C CNN
	1    6190 1495
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1050 1100 1050
Wire Wire Line
	800  850  800  1200
Connection ~ 800  1050
Wire Wire Line
	2800 1050 2000 1050
Wire Wire Line
	1100 1200 1100 1750
Wire Wire Line
	2700 1350 3350 1350
Wire Wire Line
	2800 1050 2800 1400
Connection ~ 2800 1350
Wire Wire Line
	800  1500 800  1800
Wire Wire Line
	800  1750 2885 1750
Wire Wire Line
	2800 1750 2800 1700
Connection ~ 800  1750
Connection ~ 1100 1750
Wire Wire Line
	2000 1350 2100 1350
Connection ~ 1100 1350
Wire Wire Line
	2050 1400 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 1700 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	3100 2810 3100 3360
Wire Wire Line
	2510 3060 3100 3060
Connection ~ 3100 3060
Wire Wire Line
	1800 2810 1800 3360
Wire Wire Line
	1800 3060 2410 3060
Connection ~ 1800 3060
Wire Wire Line
	3400 2610 3650 2610
Wire Wire Line
	3650 2610 3650 2710
Wire Wire Line
	3650 3560 3400 3560
Wire Wire Line
	3650 3410 3650 3560
Wire Wire Line
	3650 3010 3650 3110
Wire Wire Line
	1400 3450 1400 3560
Wire Wire Line
	1400 3560 1500 3560
Wire Wire Line
	1400 2990 1400 3150
Wire Wire Line
	1400 2690 1400 2610
Wire Wire Line
	1400 2610 1500 2610
Wire Wire Line
	1040 2280 1040 2440
Wire Wire Line
	1040 2280 3100 2280
Wire Wire Line
	1800 2410 1800 2280
Connection ~ 1800 2280
Wire Wire Line
	3100 2280 3100 2410
Wire Wire Line
	1040 2740 1040 3130
Wire Wire Line
	1400 3070 1040 3070
Connection ~ 1040 3070
Connection ~ 1400 3070
Wire Wire Line
	1040 3530 1040 3910
Wire Wire Line
	1040 3910 3100 3910
Wire Wire Line
	1800 3910 1800 3760
Connection ~ 1800 3910
Wire Wire Line
	3100 3910 3100 3760
Connection ~ 2460 3910
Wire Wire Line
	740  4340 3860 4340
Wire Wire Line
	3860 4340 3860 3060
Wire Wire Line
	3860 3060 3650 3060
Connection ~ 3650 3060
Wire Wire Line
	840  2440 840  2400
Wire Wire Line
	840  2400 1040 2400
Connection ~ 1040 2400
Wire Wire Line
	840  2740 840  2790
Wire Wire Line
	840  2790 1040 2790
Connection ~ 1040 2790
Connection ~ 2510 2280
Wire Wire Line
	1395 4835 1150 4835
Wire Wire Line
	1395 4970 1150 4970
Wire Wire Line
	1395 5110 1150 5110
Wire Wire Line
	1395 5250 1155 5250
Wire Wire Line
	1395 5420 1165 5420
Wire Wire Line
	3975 6150 4255 6150
Wire Wire Line
	2855 6925 3975 6925
Wire Wire Line
	2855 6925 2855 6450
Wire Wire Line
	2855 6450 3075 6450
Wire Wire Line
	3975 6925 3975 6650
Connection ~ 3525 6925
Wire Wire Line
	2795 6150 3075 6150
Wire Wire Line
	2795 6270 2915 6270
Wire Wire Line
	2915 6270 2915 6250
Wire Wire Line
	2915 6250 3075 6250
Wire Wire Line
	1270 6190 1960 6190
Wire Wire Line
	4615 1255 4980 1255
Wire Wire Line
	4800 1255 4800 1335
Connection ~ 4800 1255
Wire Wire Line
	5580 1255 6190 1255
Wire Wire Line
	5710 1155 5710 1285
Wire Wire Line
	4015 1735 4015 1655
Wire Wire Line
	3665 1735 5760 1735
Wire Wire Line
	4800 1735 4800 1635
Wire Wire Line
	5710 1735 5710 1585
Connection ~ 4800 1735
Wire Wire Line
	4165 1655 4165 1735
Connection ~ 4165 1735
Wire Wire Line
	5710 1155 4615 1155
Connection ~ 5710 1255
Wire Wire Line
	3665 1010 3665 1255
Wire Wire Line
	3665 1155 3715 1155
Wire Wire Line
	1815 6655 1815 6835
Wire Wire Line
	1715 6655 1715 6835
Wire Wire Line
	1960 6190 1960 6835
Wire Wire Line
	1960 6835 1915 6835
Wire Wire Line
	1715 6355 1715 6190
Connection ~ 1715 6190
Wire Wire Line
	1815 6355 1815 6190
Connection ~ 1815 6190
Wire Wire Line
	1270 6140 1270 6325
Connection ~ 1270 6190
Connection ~ 1815 6665
Connection ~ 1715 6785
Wire Wire Line
	1190 6665 1815 6665
Wire Wire Line
	1190 6785 1715 6785
Connection ~ 3665 1155
Wire Wire Line
	3665 1555 3665 1735
Connection ~ 4015 1735
Wire Wire Line
	5155 6145 5155 6275
Wire Wire Line
	5155 6275 5415 6275
Wire Wire Line
	5150 6720 5150 6575
Wire Wire Line
	5150 6575 5415 6575
Wire Wire Line
	5415 6375 5155 6375
Wire Wire Line
	5155 6375 5155 6350
Wire Wire Line
	5155 6350 5085 6350
Wire Wire Line
	5415 6475 5085 6475
Wire Wire Line
	3825 5120 3825 5210
Wire Wire Line
	3725 5050 3725 5210
Wire Wire Line
	4025 5120 4025 5210
Wire Wire Line
	3925 4940 3925 5210
Wire Wire Line
	3400 5215 3485 5215
Wire Wire Line
	3485 5215 3485 5070
Wire Wire Line
	3300 5215 3300 5175
Wire Wire Line
	3200 4945 3200 5215
Wire Wire Line
	3100 5165 3100 5215
Wire Wire Line
	10405 1265 10405 1405
Wire Wire Line
	10405 1405 10805 1405
Wire Wire Line
	10260 1265 10260 1505
Wire Wire Line
	10260 1505 10805 1505
Wire Wire Line
	10530 2130 10530 2205
Wire Wire Line
	10530 2205 10805 2205
Wire Wire Line
	10525 2260 10525 2305
Wire Wire Line
	10525 2305 10805 2305
Wire Wire Line
	10545 2395 10545 2515
Wire Wire Line
	10545 2515 10810 2515
Wire Wire Line
	10525 2530 10525 2615
Wire Wire Line
	10525 2615 10810 2615
Wire Wire Line
	10525 2670 10525 2715
Wire Wire Line
	10525 2715 10810 2715
Wire Wire Line
	10460 2810 10460 2815
Wire Wire Line
	10460 2815 10810 2815
Wire Wire Line
	10500 2950 10500 2915
Wire Wire Line
	10500 2915 10810 2915
Wire Wire Line
	10485 3805 10625 3805
Wire Wire Line
	10625 3805 10625 3835
Wire Wire Line
	10625 3835 10810 3835
Wire Wire Line
	10485 3925 10665 3925
Wire Wire Line
	10665 3925 10665 3935
Wire Wire Line
	10665 3935 10810 3935
Wire Wire Line
	9885 3975 9885 4035
Wire Wire Line
	9755 4035 10810 4035
Wire Wire Line
	9755 3975 9755 4035
Connection ~ 9885 4035
Wire Wire Line
	9885 4180 9885 4135
Wire Wire Line
	9760 4135 10810 4135
Wire Wire Line
	9760 4180 9760 4135
Connection ~ 9885 4135
Wire Wire Line
	10635 4575 10635 4655
Wire Wire Line
	10635 4655 10810 4655
Wire Wire Line
	10515 4760 10515 4955
Wire Wire Line
	10515 4855 10810 4855
Wire Wire Line
	10515 4955 10810 4955
Connection ~ 10515 4855
Wire Wire Line
	10320 5195 10605 5195
Wire Wire Line
	10605 5195 10605 5270
Wire Wire Line
	10605 5270 10810 5270
Wire Wire Line
	10320 5325 10695 5325
Wire Wire Line
	10695 5325 10695 5370
Wire Wire Line
	10695 5370 10810 5370
Wire Wire Line
	10320 5460 10660 5460
Wire Wire Line
	10660 5460 10660 5470
Wire Wire Line
	10660 5470 10810 5470
Wire Wire Line
	10320 5590 10625 5590
Wire Wire Line
	10625 5590 10625 5570
Wire Wire Line
	10625 5570 10810 5570
Wire Wire Line
	10320 5720 10640 5720
Wire Wire Line
	10640 5720 10640 5670
Wire Wire Line
	10640 5670 10810 5670
Wire Wire Line
	10320 5850 10695 5850
Wire Wire Line
	10695 5850 10695 5770
Wire Wire Line
	10695 5770 10810 5770
Wire Wire Line
	10320 5975 10720 5975
Wire Wire Line
	10720 5975 10720 5870
Wire Wire Line
	10720 5870 10810 5870
Wire Wire Line
	10320 6100 10810 6100
Wire Wire Line
	10810 6100 10810 5970
Wire Wire Line
	5595 4085 5595 4200
Wire Wire Line
	4670 4200 6025 4200
Wire Wire Line
	4670 4200 4670 4315
Wire Wire Line
	6345 3235 6675 3235
Connection ~ 5595 4200
Wire Wire Line
	6520 3785 6345 3785
Wire Wire Line
	6520 2825 6520 4200
Connection ~ 6520 3785
Connection ~ 6520 2525
Wire Wire Line
	5975 4200 5975 4320
Connection ~ 5975 4200
Wire Wire Line
	6805 2525 6805 3685
Wire Wire Line
	6805 3685 6345 3685
Wire Wire Line
	5595 2525 6805 2525
Wire Wire Line
	6345 2935 7025 2935
Wire Wire Line
	6345 3035 7025 3035
Wire Wire Line
	7025 3335 6920 3335
Wire Wire Line
	6920 3335 6920 4320
Wire Wire Line
	7025 3135 6805 3135
Connection ~ 6805 3135
Wire Wire Line
	4670 3435 4845 3435
Wire Wire Line
	4845 2935 4445 2935
Wire Wire Line
	4445 3065 4640 3065
Wire Wire Line
	4640 3065 4640 3035
Wire Wire Line
	4640 3035 4845 3035
Wire Wire Line
	10440 2130 10530 2130
Wire Wire Line
	10440 2260 10525 2260
Wire Wire Line
	10440 2395 10545 2395
Wire Wire Line
	10440 2530 10525 2530
Wire Wire Line
	10440 2670 10525 2670
Wire Wire Line
	10440 2810 10460 2810
Wire Wire Line
	10440 2950 10500 2950
Wire Wire Line
	10440 2000 10670 2000
Wire Wire Line
	10670 2000 10670 2105
Wire Wire Line
	10670 2105 10805 2105
Wire Wire Line
	3530 4340 3535 4340
Wire Wire Line
	3530 4250 3530 4340
Connection ~ 3530 4340
Wire Wire Line
	8840 3655 8840 3805
Wire Wire Line
	8840 3805 9010 3805
Wire Wire Line
	9010 3705 8840 3705
Connection ~ 8840 3705
Wire Wire Line
	8430 4205 9010 4205
Wire Wire Line
	8430 4335 8460 4335
Wire Wire Line
	8460 4335 8460 4305
Wire Wire Line
	8460 4305 9010 4305
Wire Wire Line
	8430 4470 8470 4470
Wire Wire Line
	8470 4470 8470 4405
Wire Wire Line
	8470 4405 9010 4405
Wire Wire Line
	8430 4600 8470 4600
Wire Wire Line
	8470 4600 8470 4505
Wire Wire Line
	8470 4505 9010 4505
Wire Wire Line
	8430 4730 8505 4730
Wire Wire Line
	8505 4730 8505 4605
Wire Wire Line
	8505 4605 9010 4605
Wire Wire Line
	8535 4860 8535 4705
Wire Wire Line
	8535 4705 9010 4705
Wire Wire Line
	8430 4860 8535 4860
Wire Wire Line
	10400 1635 10760 1635
Wire Wire Line
	10760 1635 10760 1805
Wire Wire Line
	10760 1805 10805 1805
Wire Wire Line
	10400 1760 10740 1760
Wire Wire Line
	10740 1760 10740 1905
Wire Wire Line
	10740 1905 10805 1905
Wire Wire Line
	10400 1880 10725 1880
Wire Wire Line
	10725 1880 10725 2005
Wire Wire Line
	10725 2005 10805 2005
Wire Wire Line
	8035 4985 8570 4985
Wire Wire Line
	8570 4985 8570 4805
Wire Wire Line
	8570 4805 9010 4805
Wire Wire Line
	8040 5110 8595 5110
Wire Wire Line
	8595 5110 8595 4905
Wire Wire Line
	8595 4905 9010 4905
Wire Wire Line
	8040 5230 8620 5230
Wire Wire Line
	8620 5230 8620 5005
Wire Wire Line
	8620 5005 9010 5005
Wire Wire Line
	8040 5365 8645 5365
Wire Wire Line
	8645 5365 8645 5105
Wire Wire Line
	8645 5105 9010 5105
Wire Wire Line
	8040 5500 8670 5500
Wire Wire Line
	8670 5500 8670 5205
Wire Wire Line
	8670 5205 9010 5205
Wire Wire Line
	8040 5640 8700 5640
Wire Wire Line
	8700 5640 8700 5305
Wire Wire Line
	8700 5305 9010 5305
Wire Wire Line
	8040 5780 8735 5780
Wire Wire Line
	8735 5780 8735 5405
Wire Wire Line
	8735 5405 9010 5405
Wire Wire Line
	8040 5920 8760 5920
Wire Wire Line
	8760 5920 8760 5505
Wire Wire Line
	8760 5505 9010 5505
Wire Wire Line
	8920 3905 8920 6070
Connection ~ 8920 4005
Connection ~ 8920 4105
Wire Wire Line
	8920 3905 9010 3905
Wire Wire Line
	8920 4005 9010 4005
Wire Wire Line
	6920 1505 7040 1505
Wire Wire Line
	7040 1505 7040 1385
Wire Wire Line
	7040 1385 7220 1385
Wire Wire Line
	7040 1625 7040 1595
Wire Wire Line
	7040 1595 7220 1595
Wire Wire Line
	6920 1745 7030 1745
Wire Wire Line
	7030 1745 7030 1790
Wire Wire Line
	7030 1790 7220 1790
Wire Wire Line
	6920 1865 7030 1865
Wire Wire Line
	7030 1865 7030 1955
Wire Wire Line
	7030 1955 7220 1955
Wire Wire Line
	6920 1625 7040 1625
Wire Wire Line
	8920 4105 9010 4105
Wire Wire Line
	3800 1830 3800 1735
Connection ~ 3800 1735
Wire Wire Line
	1270 6625 1270 6900
Wire Wire Line
	4255 6150 4255 6130
Wire Wire Line
	10485 3685 10685 3685
Wire Wire Line
	10685 3685 10685 3735
Wire Wire Line
	10685 3735 10810 3735
Wire Wire Line
	5595 2405 5595 2635
Connection ~ 5595 2525
Wire Wire Line
	8920 6070 8405 6070
Wire Wire Line
	8405 6070 8405 6295
Wire Wire Line
	9010 5605 9010 6075
Wire Wire Line
	9010 6075 9200 6075
Wire Wire Line
	9200 6075 9200 6230
Wire Wire Line
	8600 6230 8405 6230
Connection ~ 8405 6230
Wire Wire Line
	3270 1350 3265 1350
Connection ~ 3270 1350
Connection ~ 2800 1750
Wire Wire Line
	3270 1750 3185 1750
Wire Wire Line
	3270 1700 3270 1750
Wire Wire Line
	3270 1400 3270 1350
Wire Wire Line
	6190 1165 6190 1345
Connection ~ 5710 1735
Wire Wire Line
	6060 1735 6190 1735
Connection ~ 6190 1255
Wire Wire Line
	6190 1735 6190 1645
Wire Wire Line
	6425 4200 6675 4200
$Comp
L SW_Push SW1
U 1 1 5A9A6A1A
P 6225 4200
F 0 "SW1" H 6275 4300 50  0000 L CNN
F 1 "B3U-1000P" H 6225 4140 50  0000 C CNN
F 2 "kicad-open-modules-master:B3U-1000P" H 6225 4400 50  0001 C CNN
F 3 "" H 6225 4400 50  0000 C CNN
	1    6225 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6345 3535 6520 3535
Connection ~ 6520 3535
$Comp
L R R36
U 1 1 5AA53AD2
P 6675 4035
F 0 "R36" V 6755 4035 50  0000 C CNN
F 1 "100K" V 6675 4035 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6605 4035 50  0001 C CNN
F 3 "" H 6675 4035 50  0000 C CNN
	1    6675 4035
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3235 6675 3885
Wire Wire Line
	6675 4200 6675 4185
Connection ~ 6520 4200
Wire Wire Line
	6920 4320 5975 4320
Text Notes 10440 1380 0    60   ~ 0
I2C - 0
Text Notes 10005 4270 0    60   ~ 0
I2C - 1
Wire Wire Line
	1615 6835 1615 6815
Wire Wire Line
	1615 6815 1270 6815
Connection ~ 1270 6815
Wire Wire Line
	9370 1155 9455 1155
Wire Wire Line
	9455 1155 9455 1210
Wire Wire Line
	9370 1030 9555 1030
Wire Wire Line
	9555 1030 9555 1210
Wire Wire Line
	9330 1815 9555 1815
Wire Wire Line
	9555 1815 9555 1710
$Comp
L R R37
U 1 1 5AAD6E52
P 740 3735
F 0 "R37" V 820 3735 50  0000 C CNN
F 1 "1.5K" V 740 3735 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 670 3735 50  0001 C CNN
F 3 "" H 740 3735 50  0000 C CNN
	1    740  3735
	-1   0    0    1   
$EndComp
Wire Wire Line
	740  3330 740  3585
Wire Wire Line
	740  3885 740  4340
$EndSCHEMATC
