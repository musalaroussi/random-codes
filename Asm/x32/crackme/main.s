extern printf
extern scanf
extern strcmp

global main

section .text
main:
	push	ebp
	mov	ebp, esp

	push	enterPassword
	call 	printf

	push 	pass
	push	symbol
	call 	scanf

	push	realPassword
	push	pass
	call	strcmp
	cmp	eax, 0
	ja	fail

	push	success
	call	printf
	jmp 	exit

fail:
	push	failure
	call	printf
	jmp	exit

exit:
	xor 	eax, eax
	leave
	ret

section .data
enterPassword: db "enter the password ", 0x0
success: db "Success", 0xA, 0x0
failure: db "failure", 0xA, 0x0
symbol: db "%s", 0x0
realPassword: db "pass", 0x0

section .bss
pass: resb 0x20
