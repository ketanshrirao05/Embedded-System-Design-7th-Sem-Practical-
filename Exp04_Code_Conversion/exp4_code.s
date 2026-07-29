	; BCD to Gray Code Decoder

	AREA TEST,CODE,READONLY
ENTRY
	MOV R0, #0x38
	MOV R1, R0
	EOR R2,R0,R1,LSR #01
stop B stop
	END