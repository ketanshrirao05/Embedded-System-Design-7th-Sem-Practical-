	AREA TEST, CODE, READONLY
ENTRY              

    LDRH R0, VAL1      
    LDRH R1, VAL2      

    MOV R2, R0         
    MOV R0, R1
    MOV R1, R2

3Stop B Stop

VAL1 DCD 0x1122    
VAL2 DCD 0x3344

    END