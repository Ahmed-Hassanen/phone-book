; Register List						(Reglist.asm)

; This program demonstrates the use of local variables and 
; register lists in the PROC directive. You can disassemble it
; in Debug mode to look at the code generated by the assembler.

INCLUDE Irvine32.inc

.code
main PROC

	exit
main ENDP

BubbleSort PROC
	LOCAL temp:DWORD, SwapFlag:BYTE
	;
	ret
BubbleSort ENDP

MySub PROC USES eax ebx
	;
	;
	ret
MySub ENDP

Swap PROC USES ecx edx,
	pValX:PTR DWORD,
	pValY:PTR DWORD
LOCAL temp:DWORD
	;
	ret
Swap ENDP

END main