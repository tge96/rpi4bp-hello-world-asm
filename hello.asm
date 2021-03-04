.global _start
.section .text

_start:
	mov r7, #4	@write
	mov r0, #1	@STDOUT file descriptor
	ldr r1, =message
	mov r2, #14	@length of message
	swi 0		@syscall

	mov r7, #1	@exit
	mov r0, #65	@any user defined return value
	swi 0		@syscall

.section .data
	message:
	.ascii "Hello, World!\n"
