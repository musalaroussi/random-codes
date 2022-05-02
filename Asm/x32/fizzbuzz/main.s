extern printf

global main

section .text
main:
	push	ebp
	mov	ebp, esp

	mov	eax, 0

loop:
	push	eax
	inc	eax
	mov	ebx, 5
	xor	edx, edx
	div	ebx
	cmp	edx, 0
	je	printfizz
	pop	eax
	push	eax
	mov	ebx, 3
	xor	edx, edx
	div	ebx
	cmp	edx, 0
	je	printbuzz
	pop	eax
	je	printNumber
	cmp	eax, 100
	jb	loop
	jmp	exit

printfizz:
	push	ebx
	push 	symbol
	call	printf
	add	esp, 8
	jmp 	loop

printbuzz:
	push	ebx
	push	symbol
	call 	printf
	add	esp, 8
	jmp 	loop

printNumber:
	push	eax
	push	symbol
	call	printf
	add	esp, 8
	jmp 	loop

exit:
	xor	eax, eax
	leave
	ret

section .data
symbol: db "%d", 0xA, 0x0

section .bss
