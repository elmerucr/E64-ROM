; sid

SID	EQU	$d400

SID0	EQU	SID
SID0FL	EQU	SID0+$00
SID0FH	EQU	SID0+$01
SID0PL	EQU	SID0+$02
SID0PH	EQU	SID0+$03
SID0VC	EQU	SID0+$04
SID0AD	EQU	SID0+$05
SID0V	EQU	SID0+$18

SID1	EQU	SID+$20
SID1FL	EQU	SID1+$00
SID1FH	EQU	SID1+$01
SID1PL	EQU	SID1+$02
SID1PH	EQU	SID1+$03
SID1VC	EQU	SID1+$04
SID1AD	EQU	SID1+$05
SID1V	EQU	SID1+$18

SIDM	EQU	SID+$80
SIDM0L	EQU	SIDM
SIDM0R	EQU	SIDM+$01
SIDM1L	EQU	SIDM+$02
SIDM1R	EQU	SIDM+$03
