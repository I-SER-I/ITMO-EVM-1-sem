ORG 00A
WORD 000F
WORD 0000
WORD 0000
WORD 0000
WORD FFF9
WORD 0000
WORD 0000
WORD 0000
WORD 0000
WORD 0000
WORD 0000
WORD 0000
BEGIN: 	CLA
	TSF 2
	BR 16
	IN 2
	CLF 2
	MOV (A)
	ISZ E
	BR 16
	HLT