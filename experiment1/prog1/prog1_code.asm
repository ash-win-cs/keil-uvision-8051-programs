	ORG 0000H
	MOV R1,#15H
	MOV DPTR,#4505H
	MOV A,R1
	MOVX @DPTR,A
	END