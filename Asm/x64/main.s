extern printf

global main

section .text
main:
	push	rbp
	mov	rbp, rsp

	mov	rax, 0
	mov	rbx, 1

loop:
	xadd	rax, rbx
	push	rax
	mov	rsi, rax
	mov	rdi, symbol
	xor	rax, rax
	call 	printf

	pop	rax

	cmp	rax, 255
	jb	loop

	xor 	rax, rax
	leave
	ret


section .data
symbol: db "%d", 0xA, 0x0
