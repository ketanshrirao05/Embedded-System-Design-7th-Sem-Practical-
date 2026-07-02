	area test, code, readonly
entry
        
	ldr r1, val1
	ldr r2, val2
	        
	add r3, r1, r2
	subs r4, r2, r1
	mul r5, r1, r2
	umull r6, r7, r1, r2

stop b stop
val1 dcd 0x1a2b3c
val2 dcd 11

      E