.globl _start
_start:
	.syntax unified	
	.thumb
	mov r1, r4
	mov r1, r5
	mov r1, r7
	ldr r7, [r0]
	ldr r7, [r2]
	mov r7, r2
	ldr r7, [r7]
	ldr r1, [r5]
	ldr r1, [r7]
	ldr r2, [r5]
	ldr r2, [r7]
	ldr r0, [r5,#4]
	ldr r7, [r5,#0]	
	ldr r7, [r5,#4]
	ldr r7, [r2,#4]
	ldr r7, [r3,#4]
	SUB.W SP, SP, R2
	SUB.W SP, SP, R3
	SUB.W SP, SP, R4	
	mov r7, r3
	ldr r7, [r7,#0]
	mov r7, r0
	ldr r3, [r4]
	ldr r3, [r5]
	sub sp, sp, #0
	sub sp, r7
	sub sp, r7
	sub sp, r6
	sub sp, r5
	sub sp, r4
	sub sp, r3
	sub sp, r2
	mov sp, r7
	mov sp, r6
	mov sp, r5
	mov sp, r4
	mov sp, r3
	mov r7, r5
	mov r7, r4
	mov r7, r3
	blx r7
	blx r6
	blx r5
	blx r4
	blx r3
	
	