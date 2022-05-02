extern printf

global main

section .text
main:
	push	ebp
	mov	ebp, esp
	mov	eax, 0
	mov	ebx, 1
loop:
	xadd	eax, ebx
	push	eax
	push	eax
	push 	symbol
	call	printf
	add	esp, 8
	pop	eax
	cmp	eax, 255
	jb	loop

	xor	eax, eax
	leave
	ret


section .data
symbol: db "%d", 0xA, 0x0
