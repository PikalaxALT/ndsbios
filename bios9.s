	.include "macros.inc"
	.set HW_BIOS_EXCP_STACK_MAIN_END, 0x027FFD9C

	.section .text
	.syntax unified

	arm_func_start _start
_start: @ 0xFFFF0000
	b _FFFF0110
	arm_func_end _start

	arm_func_start FUN_FFFF0004
FUN_FFFF0004: @ 0xFFFF0004
	b _FFFF001C
	arm_func_end FUN_FFFF0004

	arm_func_start FUN_FFFF0008
FUN_FFFF0008: @ 0xFFFF0008
	b FUN_FFFF0298
	arm_func_end FUN_FFFF0008

	arm_func_start FUN_FFFF000C
FUN_FFFF000C: @ 0xFFFF000C
	b _FFFF001C
	arm_func_end FUN_FFFF000C

	arm_func_start FUN_FFFF0010
FUN_FFFF0010: @ 0xFFFF0010
	b _FFFF001C
	arm_func_end FUN_FFFF0010

	arm_func_start FUN_FFFF0014
FUN_FFFF0014: @ 0xFFFF0014
	b _FFFF001C
	arm_func_end FUN_FFFF0014

	arm_func_start FUN_FFFF0018
FUN_FFFF0018: @ 0xFFFF0018
	b FUN_FFFF0274
_FFFF001C:
	b _FFFF00C0
_FFFF0020:
	.byte 0x24, 0xFF, 0xAE, 0x51, 0x69, 0x9A, 0xA2, 0x21, 0x3D, 0x84, 0x82, 0x0A, 0x84, 0xE4, 0x09, 0xAD
	.byte 0x11, 0x24, 0x8B, 0x98, 0xC0, 0x81, 0x7F, 0x21, 0xA3, 0x52, 0xBE, 0x19, 0x93, 0x09, 0xCE, 0x20
	.byte 0x10, 0x46, 0x4A, 0x4A, 0xF8, 0x27, 0x31, 0xEC, 0x58, 0xC7, 0xE8, 0x33, 0x82, 0xE3, 0xCE, 0xBF
	.byte 0x85, 0xF4, 0xDF, 0x94, 0xCE, 0x4B, 0x09, 0xC1, 0x94, 0x56, 0x8A, 0xC0, 0x13, 0x72, 0xA7, 0xFC
	.byte 0x9F, 0x84, 0x4D, 0x73, 0xA3, 0xCA, 0x9A, 0x61, 0x58, 0x97, 0xA3, 0x27, 0xFC, 0x03, 0x98, 0x76
	.byte 0x23, 0x1D, 0xC7, 0x61, 0x03, 0x04, 0xAE, 0x56, 0xBF, 0x38, 0x84, 0x00, 0x40, 0xA7, 0x0E, 0xFD
	.byte 0xFF, 0x52, 0xFE, 0x03, 0x6F, 0x95, 0x30, 0xF1, 0x97, 0xFB, 0xC0, 0x85, 0x60, 0xD6, 0x80, 0x25
	.byte 0xA9, 0x63, 0xBE, 0x03, 0x01, 0x4E, 0x38, 0xE2, 0xF9, 0xA2, 0x34, 0xFF, 0xBB, 0x3E, 0x03, 0x44
	.byte 0x78, 0x00, 0x90, 0xCB, 0x88, 0x11, 0x3A, 0x94, 0x65, 0xC0, 0x7C, 0x63, 0x87, 0xF0, 0x3C, 0xAF
	.byte 0xD6, 0x25, 0xE4, 0x8B, 0x38, 0x0A, 0xAC, 0x72, 0x21, 0xD4, 0xF8, 0x07, 0x56, 0xCF, 0x00, 0x00
_FFFF00C0:
	mrs sp, apsr
	orr sp, sp, #0xc0
	msr cpsr_fsxc, sp
	ldr sp, _FFFF02F8 @ =HW_BIOS_EXCP_STACK_MAIN_END
	add sp, sp, #1
_FFFF00D4:
	push {r12, lr}
	mrs lr, spsr
	mrc p15, #0, r12, c1, c0, #0
	push {r12, lr}
	bic r12, r12, #1
	mcr p15, #0, r12, c1, c0, #0
	bic r12, sp, #1
	ldr r12, [r12, #0x10]
	cmp r12, #0
	blxne r12
	pop {r12, lr}
	mcr p15, #0, r12, c1, c0, #0
	msr spsr_fsxc, lr
	pop {r12, lr}
	subs pc, lr, #4

_FFFF0110:
	cmp lr, #0
	moveq lr, #4
	mov r12, #64, #12
	ldrb r12, [r12, #0x300]
	teq r12, #1
	mrseq r12, apsr
	orreq r12, r12, #0xc0
	msreq cpsr_fsxc, r12
	ldreq sp, _FFFF02F8 @ =HW_BIOS_EXCP_STACK_MAIN_END
	beq _FFFF00D4
	mov r4, #64, #12
	mov r0, #0
	mov r1, #0x80
	str r0, [r4, #0x1a4]
	str r1, [r4, #0x1a1]
	mov r0, #0xdf
	msr cpsr_fsxc, r0
	mov r0, #128, #26
	blx SVC_WaitByLoop
	ldr r4, _FFFF037C @ =0x04000204
	mov r1, #128, #26
	strh r1, [r4]
	mov r0, #128, #26
	blx SVC_WaitByLoop
	ldr r3, _FFFF0380 @ =0x027FFFFE
	ldr r1, _FFFF0384 @ =0x0000FFDF
	ldr r2, _FFFF0388 @ =0x0000E732
	ldr r12, _FFFF038C @ =0x027E57FE
	ldrh r0, [r3]
	strh r0, [r3]
	strh r0, [r3]
	strh r1, [r3]
	strh r2, [r3]
	ldrh r0, [r12]
	ldr r4, _FFFF037C @ =0x04000204
	mov r1, #96, #24
	strh r1, [r4]
	bl FUN_FFFF0790
	mov r4, #64, #12
	strb r4, [r4, #0x208]
	bl FUN_FFFF021C
	ldr r0, _FFFF0390 @ =FUN_FFFF03B6+1
	blx r0
	bl FUN_FFFF01FC
	mov r12, #160, #14
	ldr lr, [r12, #-0x1dc]
	sub r12, r12, #128, #28
	ldrh r0, [r12, #0x2c]
	cmp r0, #0
_FFFF01D4:
	bne _FFFF01D4
	ldr r12, [r12, #0x20]
	cmp r12, #0
_FFFF01E0:
	beq _FFFF01E0
	bx r12
	arm_func_end FUN_FFFF0018

	arm_func_start SVC_SoftReset
SVC_SoftReset: @ 0xFFFF01E8
	bl FUN_FFFF01FC
	mov r12, #160, #14
	ldr lr, [r12, #-0x1dc]
	mov r12, #0
	bx lr
	arm_func_end SVC_SoftReset

	arm_func_start FUN_FFFF01FC
FUN_FFFF01FC: @ 0xFFFF01FC
	mov r12, lr
	mov r0, #0x1f
	msr cpsr_fsxc, r0
	ldr r0, _FFFF0394 @ =0x00012078
	bl FUN_FFFF0778
	bl FUN_FFFF021C
	ldmdb r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11}
	bx r12
	arm_func_end FUN_FFFF01FC

	arm_func_start FUN_FFFF021C
FUN_FFFF021C: @ 0xFFFF021C
	mov r0, #0xd3
	msr cpsr_fsxc, r0
	ldr sp, _FFFF02F4 @ =0x00803FC0
	mov lr, #0
	msr spsr_fsxc, lr
	mov r0, #0xd2
	msr cpsr_fsxc, r0
	ldr sp, _FFFF02F0 @ =0x00803FA0
	mov lr, #0
	msr spsr_fsxc, lr
	mov r0, #0x5f
	msr cpsr_fsxc, r0
	ldr sp, _FFFF02EC @ =0x00803EC0
	mrc p15, #0, r4, c9, c1, #0
	lsr r4, r4, #0xc
	lsl r4, r4, #0xc
	add r4, r4, #64, #24
	adr r0, _FFFF0268+1
	bx r0
	.thumb
_FFFF0268:
	movs r0, #0
	ldr r1, _FFFF0398 @ =0xFFFFFE00
_FFFF026C:
	str r0, [r4, r1]
	adds r1, #4
	blt _FFFF026C
	bx lr
	arm_func_end FUN_FFFF021C

	arm_func_start FUN_FFFF0274
FUN_FFFF0274: @ 0xFFFF0274
	push {r0, r1, r2, r3, r12, lr}
	mrc p15, #0, r0, c9, c1, #0
	lsr r0, r0, #0xc
	lsl r0, r0, #0xc
	add r0, r0, #64, #24
	adr lr, _FFFF0290
	ldr pc, [r0, #-4]
_FFFF0290:
	pop {r0, r1, r2, r3, r12, lr}
	subs pc, lr, #4
	arm_func_end FUN_FFFF0274

	arm_func_start FUN_FFFF0298
FUN_FFFF0298: @ 0xFFFF0298
	push {r11, r12, lr}
	ldrh r12, [lr, #-2]
	and r12, r12, #0xff
	adr r11, SVCTable
	ldr r12, [r11, r12, lsl #2]
	mrs r11, spsr
	stmdb sp!, {r11}
	and r11, r11, #0x80
	orr r11, r11, #0x1f
	msr cpsr_fsxc, r11
	push {r2, lr}
	blx r12
	pop {r2, lr}
	mov r12, #0xd3
	msr cpsr_fsxc, r12
	ldm sp!, {r11}
	msr spsr_fsxc, r11
	pop {r11, r12, lr}
	movs pc, lr
	arm_func_end FUN_FFFF0298

	thumb_func_start SVC_CustomPost
SVC_CustomPost: @ 0xFFFF02E4
	ldr r2, _FFFF039C @ =0x04000300
	str r0, [r2]
	bx lr
	.align 2, 0
_FFFF02EC: .4byte 0x00803EC0
_FFFF02F0: .4byte 0x00803FA0
_FFFF02F4: .4byte 0x00803FC0
_FFFF02F8: .4byte HW_BIOS_EXCP_STACK_MAIN_END
SVCTable:
	.4byte SVC_SoftReset                @ 00
	.4byte 0                            @ 01
	.4byte 0                            @ 02
	.4byte SVC_WaitByLoop+1             @ 03
	.4byte SVC_IntrWait                 @ 04
	.4byte SVC_VBlankIntrWait           @ 05
	.4byte SVC_Halt                     @ 06
	.4byte 0                            @ 07
	.4byte 0                            @ 08
	.4byte SVC_Div                      @ 09
	.4byte 0                            @ 0A
	.4byte SVC_CpuSet+1                 @ 0B
	.4byte SVC_CpuFastSet               @ 0C
	.4byte SVC_Sqrt                     @ 0D
	.4byte SVC_GetCRC16+1               @ 0E
	.4byte SVC_IsDebugger+1             @ 0F
	.4byte SVC_BitUnPack                @ 10
	.4byte SVC_LZ77UnCompWRAM           @ 11
	.4byte SVC_LZ77UnCompVRAM+1         @ 12
	.4byte SVC_HuffUnComp+1             @ 13
	.4byte SVC_RLUnCompWRAM+1           @ 14
	.4byte SVC_RLUnCompVRAM+1           @ 15
	.4byte SVC_Diff8UnFilter+1          @ 16
	.4byte 0                            @ 17
	.4byte SVC_Diff16UnFilter+1         @ 18
	.4byte 0                            @ 19
	.4byte 0                            @ 1A
	.4byte 0                            @ 1B
	.4byte 0                            @ 1C
	.4byte 0                            @ 1D
	.4byte 0                            @ 1E
	.4byte SVC_CustomPost+1             @ 1F

_FFFF037C: .4byte 0x04000204
_FFFF0380: .4byte 0x027FFFFE
_FFFF0384: .4byte 0x0000FFDF
_FFFF0388: .4byte 0x0000E732
_FFFF038C: .4byte 0x027E57FE
_FFFF0390: .4byte FUN_FFFF03B6+1
_FFFF0394: .4byte 0x00012078
_FFFF0398: .4byte 0xFFFFFE00
_FFFF039C: .4byte 0x04000300
	thumb_func_end SVC_CustomPost

	thumb_func_start FUN_FFFF03A0
FUN_FFFF03A0: @ 0xFFFF03A0
	ldr r1, _FFFF0408 @ =0x04000180
	lsls r0, r0, #8
	strh r0, [r1]
	bx lr
	thumb_func_end FUN_FFFF03A0

	thumb_func_start FUN_FFFF03A8
FUN_FFFF03A8: @ 0xFFFF03A8
	ldr r2, _FFFF0408 @ =0x04000180
_FFFF03AA:
	ldrh r1, [r2]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, r0
	bne _FFFF03AA
	bx lr
	thumb_func_end FUN_FFFF03A8

	non_word_aligned_thumb_func_start FUN_FFFF03B6
FUN_FFFF03B6: @ 0xFFFF03B6
	push {r4, lr}
	ldr r4, _FFFF0408 @ =0x04000180
	movs r0, #0
	strh r0, [r4]
	bl FUN_FFFF03A8
	lsrs r0, r4, #0x12
	strh r0, [r4]
	movs r0, #1
	bl FUN_FFFF03A8
	bl FUN_FFFF0410
	bl FUN_FFFF042A
	ldr r0, _FFFF0408 @ =0x04000180
	ldr r1, _FFFF040C @ =0x0000E880
	adds r0, #0x80
	strh r1, [r0, #4]
	lsls r1, r0, #0x14
	str r1, [r4, #0x24]
	lsrs r1, r0, #0x11
	strh r1, [r4]
_FFFF03E4:
	ldrh r1, [r4]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #3
	bne _FFFF03E4
	movs r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0x10]
	mvns r1, r1
	str r1, [r0, #0x14]
	movs r0, #3
	bl FUN_FFFF03A8
	movs r0, #3
	lsls r0, r0, #8
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0
_FFFF0408: .4byte 0x04000180
_FFFF040C: .4byte 0x0000E880
	thumb_func_end FUN_FFFF03B6

	thumb_func_start FUN_FFFF0410
FUN_FFFF0410: @ 0xFFFF0410
	ldr r1, _FFFF0758 @ =0x04000200
	movs r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0x10]
	mvns r2, r0
	str r2, [r1, #0x14]
	ldr r2, _FFFF0758 @ =0x04000200
	movs r1, #3
	adds r2, #0x40
	strb r1, [r2, #7]
	ldr r1, _FFFF075C @ =0x04000300
	strh r0, [r1, #4]
	bx lr
	thumb_func_end FUN_FFFF0410

	non_word_aligned_thumb_func_start FUN_FFFF042A
FUN_FFFF042A: @ 0xFFFF042A
	movs r0, #0
	push {r3, lr}
	str r0, [sp]
	movs r1, #1
	lsls r1, r1, #0x17
	mov r0, sp
	ldr r2, _FFFF0760 @ =0x01000F80
	blx SVC_CpuFastSet
	movs r0, #0
	str r0, [sp]
	mov r0, sp
	ldr r2, _FFFF0764 @ =0x01002000
	ldr r1, _FFFF0768 @ =0x027F8000
	blx SVC_CpuFastSet
	pop {r3, pc}
	thumb_func_end FUN_FFFF042A

	thumb_func_start SVC_GetCRC16
SVC_GetCRC16: @ 0xFFFF044C
	push {r4, r5, r6, lr}
	lsrs r2, r2, #1
	lsls r2, r2, #1
	adds r6, r2, r1
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r5, _FFFF076C @ =CRC16Table
	b _FFFF0484
_FFFF045E:
	cmp r2, #0
	bne _FFFF0464
	ldrh r3, [r1]
_FFFF0464:
	lsls r4, r0, #0x1c
	lsrs r4, r4, #0x1b
	ldrh r4, [r5, r4]
	lsrs r0, r0, #4
	eors r0, r4
	adds r4, r3, #0
	lsrs r4, r2
	lsls r4, r4, #0x1c
	lsrs r4, r4, #0x1b
	ldrh r4, [r5, r4]
	adds r2, #4
	eors r0, r4
	cmp r2, #0x10
	blo _FFFF0484
	movs r2, #0
	adds r1, #2
_FFFF0484:
	cmp r1, r6
	blo _FFFF045E
	pop {r4, r5, r6, pc}
	thumb_func_end SVC_GetCRC16

	non_word_aligned_thumb_func_start SVC_IsDebugger
SVC_IsDebugger: @ 0xFFFF048A
	push {r4, r5, r6, lr}
	ldr r5, _FFFF076C @ =DebuggerIdent+8
	ldr r4, _FFFF0770 @ =0x023FFFE0
	movs r1, #0
	movs r0, #0
	ldr r3, _FFFF0774 @ =0x027FFFE0
	subs r5, #8
_FFFF0498:
	lsls r2, r0, #1
	ldrh r2, [r5, r2]
	strh r2, [r3, #0x18]
	ldrh r6, [r4, #0x18]
	cmp r6, r2
	beq _FFFF04A6
	adds r1, #1
_FFFF04A6:
	adds r0, #1
	cmp r0, #4
	blt _FFFF0498
	movs r0, #0
	strh r0, [r3, #0x18]
	movs r0, #1
	cmp r1, #3
	bhs _FFFF04B8
	movs r0, #0
_FFFF04B8:
	pop {r4, r5, r6, pc}
	thumb_func_end SVC_IsDebugger

	non_word_aligned_thumb_func_start SVC_HuffUnComp
SVC_HuffUnComp: @ 0xFFFF04BA
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r1, [sp, #0x28]
	add r2, sp, #0x1c
	ldr r3, [r1]
	movs r7, #0
	movs r6, #0
	ldm r2, {r0, r1, r2}
	blx r3
	lsls r2, r0, #0x1c
	lsrs r2, r2, #0x1c
	lsls r1, r2, #0x1d
	lsrs r1, r1, #0x1d
	adds r1, #4
	str r1, [sp, #4]
	movs r1, #0x20
	subs r3, r1, r2
	asrs r5, r0, #8
	str r5, [sp, #0xc]
	cmp r0, #0
	str r3, [sp]
	str r2, [sp, #8]
	bge _FFFF04EC
	str r0, [sp, #0xc]
	b _FFFF0590
_FFFF04EC:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	adds r0, #4
	str r0, [sp, #0x1c]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [sp, #0x24]
	strb r0, [r1]
	lsls r0, r0, #1
	adds r0, #2
	str r0, [sp, #0x14]
	movs r4, #1
	b _FFFF0518
_FFFF0506:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	adds r0, #1
	str r0, [sp, #0x1c]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [sp, #0x24]
	strb r0, [r1, r4]
	adds r4, #1
_FFFF0518:
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blt _FFFF0506
	ldr r0, [sp, #0x1c]
	ldr r4, [sp, #0x24]
	adds r0, #1
	adds r4, #1
	str r4, [sp, #0x18]
	str r0, [sp, #0x1c]
	b _FFFF058C
_FFFF052C:
	movs r1, #0x20
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #0x10]
	ldr r0, [sp, #0x1c]
	blx r1
	ldr r1, [sp, #0x1c]
	adds r1, #4
	str r1, [sp, #0x1c]
	b _FFFF0584
_FFFF0540:
	ldrb r2, [r4]
	lsrs r4, r4, #1
	lsrs r1, r0, #0x1f
	adds r3, r2, #0
	lsls r2, r2, #0x1a
	lsrs r2, r2, #0x1a
	adds r2, r4, r2
	adds r2, #1
	lsls r2, r2, #1
	adds r4, r2, r1
	lsls r3, r1
	lsls r1, r3, #0x18
	bpl _FFFF057E
	ldr r2, [sp, #8]
	adds r6, #1
	lsrs r7, r2
	ldrb r2, [r4]
	ldr r3, [sp]
	adds r1, r7, #0
	lsls r2, r3
	orrs r2, r1
	ldr r1, [sp, #4]
	adds r7, r2, #0
	cmp r6, r1
	ldr r4, [sp, #0x18]
	bne _FFFF057E
	ldr r1, [sp, #0x20]
	subs r5, #4
	stm r1!, {r7}
	str r1, [sp, #0x20]
	movs r6, #0
_FFFF057E:
	cmp r5, #0
	ble _FFFF0590
	lsls r0, r0, #1
_FFFF0584:
	ldr r1, [sp, #0x10]
	subs r1, #1
	str r1, [sp, #0x10]
	bpl _FFFF0540
_FFFF058C:
	cmp r5, #0
	bgt _FFFF052C
_FFFF0590:
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _FFFF05A0
	ldr r0, [sp, #0x1c]
	blx r1
	cmp r0, #0
	blt _FFFF05A2
_FFFF05A0:
	ldr r0, [sp, #0xc]
_FFFF05A2:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end SVC_HuffUnComp

	non_word_aligned_thumb_func_start SVC_LZ77UnCompVRAM
SVC_LZ77UnCompVRAM: @ 0xFFFF05A6
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r1, #0
	ldr r1, [sp, #0x28]
	adds r7, r0, #0
	movs r5, #0
	movs r4, #0
	ldr r3, [r1]
	adds r1, r6, #0
	blx r3
	asrs r1, r0, #8
	str r1, [sp, #8]
	str r1, [sp, #4]
	cmp r0, #0
	bge _FFFF05C8
	str r0, [sp, #8]
	b _FFFF068C
_FFFF05C8:
	adds r7, #3
	b _FFFF0686
_FFFF05CC:
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	ldr r1, [r1, #8]
	adds r7, r0, #0
	blx r1
	str r0, [sp, #0x18]
	movs r0, #8
	str r0, [sp, #0xc]
	b _FFFF067E
_FFFF05DE:
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x18
	bmi _FFFF0606
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	ldr r1, [r1, #8]
	adds r7, r0, #0
	blx r1
	lsls r0, r5
	ldr r1, [sp, #4]
	orrs r4, r0
	subs r1, #1
	movs r2, #8
	eors r5, r2
	str r1, [sp, #4]
	bne _FFFF0672
	strh r4, [r6]
	adds r6, #2
	movs r4, #0
	b _FFFF0672
_FFFF0606:
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	ldr r1, [r1, #8]
	adds r7, r0, #0
	blx r1
	lsrs r3, r0, #4
	lsls r0, r0, #0x1c
	lsrs r1, r0, #0x14
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x28]
	adds r3, #3
	str r3, [sp, #0x10]
	ldr r1, [r1, #8]
	adds r0, r7, #1
	adds r7, r0, #0
	blx r1
	ldr r1, [sp, #0x14]
	movs r2, #8
	orrs r0, r1
	adds r3, r0, #0
	adds r3, #1
	lsls r1, r3, #0x1f
	lsrs r1, r1, #0x1c
	subs r0, r2, r5
	eors r0, r1
	mov r12, r3
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #4]
	subs r1, r1, r3
	str r1, [sp, #4]
	b _FFFF066A
_FFFF0644:
	subs r1, r2, r5
	lsrs r1, r1, #3
	add r1, r12
	lsrs r1, r1, #1
	lsls r1, r1, #1
	subs r1, r6, r1
	ldrh r1, [r1]
	eors r0, r2
	movs r3, #0xff
	lsls r3, r0
	ands r1, r3
	lsrs r1, r0
	lsls r1, r5
	orrs r4, r1
	eors r5, r2
	bne _FFFF066A
	strh r4, [r6]
	adds r6, #2
	movs r4, #0
_FFFF066A:
	ldr r1, [sp, #0x10]
	subs r1, #1
	str r1, [sp, #0x10]
	bpl _FFFF0644
_FFFF0672:
	ldr r1, [sp, #4]
	cmp r1, #0
	ble _FFFF068C
	ldr r0, [sp, #0x18]
	lsls r0, r0, #1
	str r0, [sp, #0x18]
_FFFF067E:
	ldr r0, [sp, #0xc]
	subs r0, #1
	str r0, [sp, #0xc]
	bpl _FFFF05DE
_FFFF0686:
	ldr r1, [sp, #4]
	cmp r1, #0
	bgt _FFFF05CC
_FFFF068C:
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _FFFF069C
	adds r0, r7, #1
	blx r1
	cmp r0, #0
	blt _FFFF069E
_FFFF069C:
	ldr r0, [sp, #8]
_FFFF069E:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end SVC_LZ77UnCompVRAM

	non_word_aligned_thumb_func_start SVC_RLUnCompVRAM
SVC_RLUnCompVRAM: @ 0xFFFF06A2
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	ldr r1, [sp, #0x18]
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
	ldr r3, [r1]
	adds r1, r7, #0
	blx r3
	asrs r1, r0, #8
	str r1, [sp, #4]
	str r1, [sp]
	cmp r0, #0
	bge _FFFF06C4
	str r0, [sp, #4]
	b _FFFF0742
_FFFF06C4:
	adds r6, #3
	b _FFFF073C
_FFFF06C8:
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	ldr r1, [r1, #8]
	adds r6, r0, #0
	blx r1
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x19
	lsls r0, r0, #0x18
	bmi _FFFF070C
	adds r0, r1, #1
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	subs r0, r0, r1
	str r0, [sp]
	b _FFFF0702
_FFFF06E8:
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	ldr r1, [r1, #8]
	adds r6, r0, #0
	blx r1
	lsls r0, r5
	orrs r4, r0
	movs r0, #8
	eors r5, r0
	bne _FFFF0702
	strh r4, [r7]
	adds r7, #2
	movs r4, #0
_FFFF0702:
	ldr r0, [sp, #8]
	subs r0, #1
	str r0, [sp, #8]
	bpl _FFFF06E8
	b _FFFF073C
_FFFF070C:
	adds r1, #3
	ldr r0, [sp]
	str r1, [sp, #8]
	subs r0, r0, r1
	str r0, [sp]
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	ldr r1, [r1, #8]
	adds r6, r0, #0
	blx r1
	movs r2, #8
	b _FFFF0734
_FFFF0724:
	adds r1, r0, #0
	lsls r1, r5
	orrs r4, r1
	eors r5, r2
	bne _FFFF0734
	strh r4, [r7]
	adds r7, #2
	movs r4, #0
_FFFF0734:
	ldr r1, [sp, #8]
	subs r1, #1
	str r1, [sp, #8]
	bpl _FFFF0724
_FFFF073C:
	ldr r0, [sp]
	cmp r0, #0
	bgt _FFFF06C8
_FFFF0742:
	ldr r1, [sp, #0x18]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _FFFF0752
	adds r0, r6, #1
	blx r1
	cmp r0, #0
	blt _FFFF0754
_FFFF0752:
	ldr r0, [sp, #4]
_FFFF0754:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_FFFF0758: .4byte 0x04000200
_FFFF075C: .4byte 0x04000300
_FFFF0760: .4byte 0x01000F80
_FFFF0764: .4byte 0x01002000
_FFFF0768: .4byte 0x027F8000
_FFFF076C: .4byte CRC16Table
_FFFF0770: .4byte 0x023FFFE0
_FFFF0774: .4byte 0x027FFFE0
	thumb_func_end SVC_RLUnCompVRAM

	arm_func_start FUN_FFFF0778
FUN_FFFF0778: @ 0xFFFF0778
	mcr p15, #0, r0, c1, c0, #0
	mov r0, #0
	mcr p15, #0, r0, c7, c5, #0
	mcr p15, #0, r0, c7, c6, #0
	mcr p15, #0, r0, c7, c10, #4
	bx lr
	arm_func_end FUN_FFFF0778

	arm_func_start FUN_FFFF0790
FUN_FFFF0790: @ 0xFFFF0790
	mov r12, lr
	ldr r0, _FFFF07B4 @ =0x00002078
	bl FUN_FFFF0778
	ldr r0, _FFFF07B8 @ =0x0080000A
	mcr p15, #0, r0, c9, c1, #0
	mrc p15, #0, r0, c1, c0, #0
	ldr r0, _FFFF07BC @ =0x00012078
	mcr p15, #0, r0, c1, c0, #0
	bx r12
	.align 2, 0
_FFFF07B4: .4byte 0x00002078
_FFFF07B8: .4byte 0x0080000A
_FFFF07BC: .4byte 0x00012078
	arm_func_end FUN_FFFF0790

	arm_func_start SVC_Halt
SVC_Halt: @ 0xFFFF07C0
	mov r0, #0
	mcr p15, #0, r0, c7, c0, #4
	bx lr
	arm_func_end SVC_Halt

	thumb_func_start SVC_WaitByLoop
SVC_WaitByLoop: @ 0xFFFF07CC
	subs r0, #1
	bgt SVC_WaitByLoop
	bx lr
	.align 2, 0
	thumb_func_end SVC_WaitByLoop

	arm_func_start SVC_VBlankIntrWait
SVC_VBlankIntrWait: @ 0xFFFF07D4
	mov r0, #1
	mov r1, #1
	arm_func_start SVC_IntrWait
SVC_IntrWait: @ 0xFFFF07DC
	push {r4, lr}
	cmp r0, #0
	blne FUN_FFFF0800
_FFFF07E8:
	mov lr, #0
	mcr p15, #0, lr, c7, c0, #4
	bl FUN_FFFF0800
	beq _FFFF07E8
	pop {r4, lr}
	bx lr
	arm_func_end SVC_IntrWait
	arm_func_end SVC_VBlankIntrWait

	arm_func_start FUN_FFFF0800
FUN_FFFF0800: @ 0xFFFF0800
	mov r12, #64, #12
	str r12, [r12, #0x208]
	mrc p15, #0, r3, c9, c1, #0
	lsr r3, r3, #0xc
	lsl r3, r3, #0xc
	add r3, r3, #64, #24
	ldr r2, [r3, #-8]
	ands r0, r1, r2
	eorne r2, r2, r0
	strne r2, [r3, #-8]
	mov r0, #1
	str r0, [r12, #0x208]
	bx lr
	arm_func_end FUN_FFFF0800

	arm_func_start SVC_Div
SVC_Div: @ 0xFFFF0834
	ands r3, r1, #128, #8
	rsbmi r1, r1, #0
	eors r12, r3, r0, asr #32
	rsbhs r0, r0, #0
	movs r2, r1
_FFFF0848:
	cmp r2, r0, lsr #1
	lslls r2, r2, #1
	blo _FFFF0848
_FFFF0854:
	cmp r0, r2
	adc r3, r3, r3
	subhs r0, r0, r2
	teq r2, r1
	lsrne r2, r2, #1
	bne _FFFF0854
	mov r1, r0
	mov r0, r3
	lsls r12, r12, #1
	rsbhs r0, r0, #0
	rsbmi r1, r1, #0
	bx lr
	arm_func_end SVC_Div

	arm_func_start SVC_Sqrt
SVC_Sqrt: @ 0xFFFF0884
	push {r4, r5}
	mov r12, r0
	mov r1, #1
_FFFF0890:
	cmp r0, r1
	lsrhi r0, r0, #1
	lslhi r1, r1, #1
	bhi _FFFF0890
_FFFF08A0:
	mov r0, r12
	mov r4, r1
	mov r3, #0
	mov r2, r1
_FFFF08B0:
	cmp r2, r0, lsr #1
	lslls r2, r2, #1
	blo _FFFF08B0
_FFFF08BC:
	cmp r0, r2
	adc r3, r3, r3
	subhs r0, r0, r2
	teq r2, r1
	lsrne r2, r2, #1
	bne _FFFF08BC
	add r1, r1, r3
	lsrs r1, r1, #1
	cmp r1, r4
	blo _FFFF08A0
	mov r0, r4
	pop {r4, r5}
	bx lr
	arm_func_end SVC_Sqrt

	thumb_func_start SVC_CpuSet
SVC_CpuSet: @ 0xFFFF08F0
	push {r4, r5, r6, lr}
	lsls r4, r2, #0xb
	lsrs r4, r4, #9
	movs r5, #0
	lsrs r3, r2, #0x1b
	blo _FFFF0916
	adds r5, r1, r4
	lsrs r3, r2, #0x19
	blo _FFFF090C
	ldm r0!, {r3}
_FFFF0904:
	cmp r1, r5
	bge _FFFF0934
	stm r1!, {r3}
	b _FFFF0904
_FFFF090C:
	cmp r1, r5
	bge _FFFF0934
	ldm r0!, {r3}
	stm r1!, {r3}
	b _FFFF090C
_FFFF0916:
	lsrs r4, r4, #1
	lsrs r3, r2, #0x19
	blo _FFFF0928
	ldrh r3, [r0]
_FFFF091E:
	cmp r5, r4
	bge _FFFF0934
	strh r3, [r1, r5]
	adds r5, #2
	b _FFFF091E
_FFFF0928:
	cmp r5, r4
	bge _FFFF0934
	ldrh r3, [r0, r5]
	strh r3, [r1, r5]
	adds r5, #2
	b _FFFF0928
_FFFF0934:
	pop {r4, r5}
	pop {r2, r3}
	bx r3
	thumb_func_end SVC_CpuSet

	non_word_aligned_thumb_func_start VENEER_SVC_CpuFastSet
VENEER_SVC_CpuFastSet: @ 0xFFFF093A
	mov r3, pc
	bx r3
	.align 2, 0
	thumb_func_end VENEER_SVC_CpuFastSet

	arm_func_start SVC_CpuFastSet
SVC_CpuFastSet: @ 0xFFFF0940
	push {r4, r5, r6, r7, r8, r9, r10, lr}
	lsl r10, r2, #0xb
	add lr, r1, r10, lsr #9
	lsr r10, r10, #0xe
	add r10, r1, r10, lsl #3
	lsrs r2, r2, #0x19
	blo _FFFF0998
	ldr r2, [r0]
	mov r3, r2
	mov r4, r2
	mov r5, r2
	mov r6, r2
	mov r7, r2
	mov r8, r2
	mov r9, r2
_FFFF097C:
	cmp r1, r10
	stmlt r1!, {r2, r3, r4, r5, r6, r7, r8, r9}
	blt _FFFF097C
_FFFF0988:
	cmp r1, lr
	stmlt r1!, {r2}
	blt _FFFF0988
	b _FFFF09B8
_FFFF0998:
	cmp r1, r10
	ldmlt r0!, {r2, r3, r4, r5, r6, r7, r8, r9}
	stmlt r1!, {r2, r3, r4, r5, r6, r7, r8, r9}
	blt _FFFF0998
_FFFF09A8:
	cmp r1, lr
	ldmlt r0!, {r2}
	stmlt r1!, {r2}
	blt _FFFF09A8
_FFFF09B8:
	pop {r4, r5, r6, r7, r8, r9, r10, lr}
	bx lr
	arm_func_end SVC_CpuFastSet

	arm_func_start SVC_BitUnPack
SVC_BitUnPack: @ 0xFFFF09C0
	push {r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}
	sub sp, sp, #8
	ldrh r7, [r2]
	ldrb r6, [r2, #2]
	rsb r10, r6, #8
	mov lr, #0
	ldr r11, [r2, #4]
	lsr r8, r11, #0x1f
	ldr r11, [r2, #4]
	lsl r11, r11, #1
	lsr r11, r11, #1
	str r11, [sp]
	ldrb r2, [r2, #3]
	mov r3, #0
_FFFF09F8:
	subs r7, r7, #1
	blt _FFFF0A58
	mov r11, #0xff
	asr r5, r11, r10
	ldrb r9, [r0], #1
	mov r4, #0
_FFFF0A10:
	cmp r4, #8
	bge _FFFF09F8
	and r11, r9, r5
	lsrs r12, r11, r4
	cmpeq r8, #0
	beq _FFFF0A30
	ldr r11, [sp]
	add r12, r12, r11
_FFFF0A30:
	orr lr, lr, r12, lsl r3
	add r3, r3, r2
	cmp r3, #0x20
	blt _FFFF0A4C
	str lr, [r1], #4
	mov lr, #0
	mov r3, #0
_FFFF0A4C:
	lsl r5, r5, r6
	add r4, r4, r6
	b _FFFF0A10
_FFFF0A58:
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, r9, r10, r11, r12, lr}
	bx lr
	arm_func_end SVC_BitUnPack

	arm_func_start SVC_LZ77UnCompWRAM
SVC_LZ77UnCompWRAM: @ 0xFFFF0A64
	push {r4, r5, r6, lr}
	ldr r5, [r0], #4
	lsr r2, r5, #8
_FFFF0A70:
	cmp r2, #0
	ble _FFFF0AF0
	ldrb lr, [r0], #1
	mov r4, #8
_FFFF0A80:
	subs r4, r4, #1
	blt _FFFF0A70
	tst lr, #0x80
	bne _FFFF0AA4
	ldrb r6, [r0], #1
	swpb r6, r6, [r1]
	add r1, r1, #1
	sub r2, r2, #1
	b _FFFF0AE0
_FFFF0AA4:
	ldrb r5, [r0]
	mov r6, #3
	add r3, r6, r5, asr #4
	ldrb r6, [r0], #1
	and r5, r6, #0xf
	lsl r12, r5, #8
	ldrb r6, [r0], #1
	orr r5, r6, r12
	add r12, r5, #1
	sub r2, r2, r3
_FFFF0ACC:
	ldrb r5, [r1, -r12]
	swpb r5, r5, [r1]
	add r1, r1, #1
	subs r3, r3, #1
	bgt _FFFF0ACC
_FFFF0AE0:
	cmp r2, #0
	lslgt lr, lr, #1
	bgt _FFFF0A80
	b _FFFF0A70
_FFFF0AF0:
	pop {r4, r5, r6, lr}
	bx lr
	arm_func_end SVC_LZ77UnCompWRAM

	thumb_func_start SVC_RLUnCompWRAM
SVC_RLUnCompWRAM: @ 0xFFFF0AF8
	push {r7, lr}
	push {r4, r5, r6, r7}
	ldm r0!, {r3}
	lsrs r7, r3, #8
_FFFF0B00:
	cmp r7, #0
	ble _FFFF0B34
	ldrb r4, [r0]
	adds r0, #1
	lsls r2, r4, #0x19
	lsrs r2, r2, #0x19
	lsrs r3, r4, #8
	bhs _FFFF0B22
	adds r2, #1
	subs r7, r7, r2
_FFFF0B14:
	ldrb r3, [r0]
	strb r3, [r1]
	adds r0, #1
	adds r1, #1
	.short 0x1E52 @ subs r2, r2, #1
	bgt _FFFF0B14
	b _FFFF0B00
_FFFF0B22:
	adds r2, #3
	subs r7, r7, r2
	ldrb r5, [r0]
	adds r0, #1
_FFFF0B2A:
	strb r5, [r1]
	adds r1, #1
	.short 0x1E52 @ subs r2, r2, #1
	bgt _FFFF0B2A
	b _FFFF0B00
_FFFF0B34:
	pop {r4, r5, r6, r7}
	pop {r2, r3}
	bx r3
	thumb_func_end SVC_RLUnCompWRAM

	non_word_aligned_thumb_func_start SVC_Diff8UnFilter
SVC_Diff8UnFilter: @ 0xFFFF0B3A
	push {r4, lr}
	push {r4, r5}
	ldm r0!, {r4}
	lsrs r4, r4, #8
	ldrb r2, [r0]
	adds r0, #1
	strb r2, [r1]
	adds r1, #1
_FFFF0B4A:
	.short 0x1E64 @ subs r4, r4, #1
	ble _FFFF0B5A
	ldrb r3, [r0]
	adds r2, r3, r2
	adds r0, #1
	strb r2, [r1]
	adds r1, #1
	b _FFFF0B4A
_FFFF0B5A:
	pop {r4, r5}
	pop {r2, r3}
	bx r3
	thumb_func_end SVC_Diff8UnFilter

	thumb_func_start SVC_Diff16UnFilter
SVC_Diff16UnFilter: @ 0xFFFF0B60
	push {r4, lr}
	push {r4, r5}
	ldm r0!, {r4}
	lsrs r4, r4, #8
	ldrh r2, [r0]
	adds r0, #2
	strh r2, [r1]
	adds r1, #2
_FFFF0B70:
	.short 0x1EA4 @ subs r4, r4, #2
	ble _FFFF0B80
	ldrh r3, [r0]
	adds r2, r3, r2
	adds r0, #2
	strh r2, [r1]
	adds r1, #2
	b _FFFF0B70
_FFFF0B80:
	pop {r4, r5}
	pop {r2, r3}
	bx r3
	thumb_func_end SVC_Diff16UnFilter

	non_word_aligned_thumb_func_start FUN_FFFF0B86
FUN_FFFF0B86: @ 0xFFFF0B86
	bx r3
	thumb_func_end FUN_FFFF0B86

	thumb_func_start FUN_FFFF0B88
FUN_FFFF0B88: @ 0xFFFF0B88
	bx r2
	thumb_func_end FUN_FFFF0B88

	non_word_aligned_thumb_func_start FUN_FFFF0B8A
FUN_FFFF0B8A: @ 0xFFFF0B8A
	bx r1
	thumb_func_end FUN_FFFF0B8A
	@ 0xFFFF0B8C

	.section .rodata
DebuggerIdent: @ 0xFFFF0B8C
	.2byte 0x56A9
	.2byte 0x695A
	.2byte 0xA695
	.2byte 0x96A5

CRC16Table: @ 0xFFFF0B94
	.2byte 0x0000
	.2byte 0xCC01
	.2byte 0xD801
	.2byte 0x1400
	.2byte 0xF001
	.2byte 0x3C00
	.2byte 0x2800
	.2byte 0xE401
	.2byte 0xA001
	.2byte 0x6C00
	.2byte 0x7800
	.2byte 0xB401
	.2byte 0x5000
	.2byte 0x9C01
	.2byte 0x8801
	.2byte 0x4400
