	.include "macros.inc"
	.section .text
	.syntax unified

	arm_func_start FUN_00000000
FUN_00000000: @ 0x00000000
	b _00000020
	arm_func_end FUN_00000000

	arm_func_start FUN_00000004
FUN_00000004: @ 0x00000004
	b _00002C8C
	arm_func_end FUN_00000004

	arm_func_start FUN_00000008
FUN_00000008: @ 0x00000008
	b _00002DDC
	arm_func_end FUN_00000008

	arm_func_start FUN_0000000C
FUN_0000000C: @ 0x0000000C
	b _00002C8C
	arm_func_end FUN_0000000C

	arm_func_start FUN_00000010
FUN_00000010: @ 0x00000010
	b _00002C8C
	arm_func_end FUN_00000010

	arm_func_start FUN_00000014
FUN_00000014: @ 0x00000014
	b _00002C8C
	arm_func_end FUN_00000014

	arm_func_start FUN_00000018
FUN_00000018: @ 0x00000018
	b FUN_00002DC4
	arm_func_end FUN_00000018

	arm_func_start FUN_0000001C
FUN_0000001C: @ 0x0000001C
	b _00002C8C
_00000020:
	b _00002CD0
_00000024:
	.byte 0x05, 0x9B, 0x9B, 0x87, 0x5C, 0x60, 0xE8, 0x4D, 0x5A, 0xB1, 0x17, 0x8F
	.byte 0x99, 0xD5, 0x20, 0x5F, 0x57, 0x44, 0xF5, 0xB9, 0x6E, 0x19, 0xA4, 0xD9, 0x9E, 0x6A, 0x5A, 0x94
	.byte 0xD8, 0xAE, 0xF1, 0xEB, 0x41, 0x75, 0xE2, 0x3A, 0x93, 0x82, 0xD0, 0x32, 0x33, 0xEE, 0x31, 0xD5
	.byte 0xCC, 0x57, 0x61, 0x9A, 0x37, 0x06, 0xA2, 0x1B, 0x79, 0x39, 0x72, 0xF5, 0x55, 0xAE, 0xF6, 0xBE
	.byte 0x5F, 0x1B, 0x69, 0xFB, 0xE5, 0x9D, 0xF1, 0xE9, 0xCE, 0x2C, 0xD9, 0xA1, 0x5E, 0x32, 0x05, 0xE6
	.byte 0xFE, 0xD3, 0xFE, 0xCF, 0xD4, 0x62, 0x04, 0x0D, 0x8B, 0xF5, 0xEC, 0xB7, 0x2B, 0x60, 0x79, 0xBB
	.byte 0x12, 0x95, 0x31, 0x0D, 0x6E, 0x3F, 0xDA, 0x2B, 0x88, 0x84, 0xF0, 0xF1, 0x3D, 0x12, 0x7E, 0x25
	.byte 0x45, 0x22, 0xF1, 0xBB, 0x24, 0x06, 0x1A, 0x06, 0x11, 0xAD, 0xDF, 0x28, 0x8B, 0x64, 0x81, 0x34
	.byte 0x2B, 0xEB, 0x33, 0x29, 0x99, 0xAA, 0xF2, 0xBD, 0x9C, 0x14, 0x95, 0x9D, 0x9F, 0xF7, 0xF5, 0x8C
	.byte 0x72, 0x97, 0xA1, 0x29, 0x9D, 0xD1, 0x5F, 0xCF, 0x66, 0x4D, 0x07, 0x1A, 0xDE, 0xD3, 0x4A, 0x4B
	.byte 0x85, 0xC9, 0xA7, 0xA3, 0x17, 0x95, 0x05, 0x3A, 0x3D, 0x49, 0x0A, 0xBF, 0x0A, 0x89, 0x8B, 0xA2
	.byte 0x4A, 0x82, 0x49, 0xDD, 0x27, 0x90, 0xF1, 0x0B, 0xE9, 0xEB, 0x1C, 0x6A, 0x83, 0x76, 0x45, 0x05
	.byte 0xBA, 0x81, 0x70, 0x61, 0x17, 0x3F, 0x4B, 0xDE, 0xAE, 0xCF, 0xAB, 0x39, 0x57, 0xF2, 0x3A, 0x56
	.byte 0x48, 0x11, 0xAD, 0x8A, 0x40, 0xE1, 0x45, 0x3F, 0xFA, 0x9B, 0x02, 0x54, 0xCA, 0xA6, 0x93, 0xFB
	.byte 0xEF, 0x4D, 0xFE, 0x6F, 0xA3, 0xD8, 0x87, 0x9C, 0x08, 0xBA, 0xD5, 0x48, 0x6A, 0x8D, 0x2D, 0xFD
	.byte 0x6E, 0x15, 0xF8, 0x74, 0xBD, 0xBE, 0x52, 0x8B, 0x18, 0x22, 0x8A, 0x9E, 0xFB, 0x74, 0x37, 0x07
	.byte 0x1B, 0x36, 0x6C, 0x4A, 0x19, 0xBA, 0x42, 0x62, 0xB9, 0x79, 0x91, 0x10, 0x7B, 0x67, 0x65, 0x96
	.byte 0xFE, 0x02, 0x23, 0xE8, 0xEE, 0x99, 0x8C, 0x77, 0x3E, 0x5C, 0x86, 0x64, 0x4D, 0x6D, 0x78, 0x86
	.byte 0xA5, 0x4F, 0x65, 0xE2, 0x1E, 0xB2, 0xDF, 0x5A, 0x0A, 0xD0, 0x7E, 0x08, 0x14, 0xB0, 0x71, 0xAC
	.byte 0xBD, 0xDB, 0x83, 0x1C, 0xB9, 0xD7, 0xA1, 0x62, 0xCD, 0xC6, 0x63, 0x7C, 0x52, 0x69, 0xC3, 0xE6
	.byte 0xBF, 0x75, 0xCE, 0x12, 0x44, 0x5D, 0x21, 0x04, 0xFA, 0xFB, 0xD3, 0x3C, 0x38, 0x11, 0x63, 0xD4
	.byte 0x95, 0x85, 0x41, 0x49, 0x46, 0x09, 0xF2, 0x08, 0x43, 0x11, 0xDC, 0x1F, 0x76, 0xC0, 0x15, 0x6D
	.byte 0x1F, 0x3C, 0x63, 0x70, 0xEA, 0x87, 0x80, 0x6C, 0xC3, 0xBD, 0x63, 0x8B, 0xC2, 0x37, 0x21, 0x37
	.byte 0xDC, 0xEE, 0x09, 0x23, 0x2E, 0x37, 0x6A, 0x4D, 0x73, 0x90, 0xF7, 0x50, 0x30, 0xAC, 0x1C, 0x92
	.byte 0x04, 0x10, 0x23, 0x91, 0x4F, 0xD2, 0x07, 0xAA, 0x68, 0x3E, 0x4F, 0x9A, 0xC9, 0x64, 0x60, 0x6A
	.byte 0xC8, 0x14, 0x21, 0xF3, 0xD6, 0x22, 0x41, 0x12, 0x44, 0x24, 0xCF, 0xE6, 0x8A, 0x56, 0xDD, 0x0D
	.byte 0x53, 0x4D, 0xE1, 0x85, 0x1E, 0x8C, 0x52, 0x5A, 0x9C, 0x19, 0x84, 0xC2, 0x03, 0x57, 0xF1, 0x6F
	.byte 0xE3, 0x00, 0xBE, 0x58, 0xF6, 0x4C, 0xED, 0xD5, 0x21, 0x64, 0x9C, 0x1F, 0xBE, 0x55, 0x03, 0x3C
	.byte 0x4A, 0xDC, 0xFF, 0xAA, 0xC9, 0xDA, 0xE0, 0x5D, 0x5E, 0xBF, 0xE6, 0xDE, 0xF5, 0xD8, 0xB1, 0xF8
	.byte 0xFF, 0x36, 0xB3, 0xB9, 0x62, 0x67, 0x95, 0xDB, 0x31, 0x5F, 0x37, 0xED, 0x4C, 0x70, 0x67, 0x99
	.byte 0x90, 0xB5, 0x18, 0x31, 0x6C, 0x3D, 0x99, 0x99, 0xE4, 0x42, 0xDA, 0xD3, 0x25, 0x42, 0x13, 0xA0
	.byte 0xAE, 0xD7, 0x70, 0x6C, 0xB1, 0x55, 0xCF, 0xC7, 0xD7, 0x46, 0xD5, 0x43, 0x61, 0x17, 0x3D, 0x44
	.byte 0x28, 0xE9, 0x33, 0x85, 0xD5, 0xD0, 0xA2, 0x93, 0xAA, 0x25, 0x12, 0x1F, 0xFB, 0xC5, 0x0B, 0x46
	.byte 0xF5, 0x97, 0x76, 0x56, 0x45, 0xA6, 0xBE, 0x87, 0xB1, 0x94, 0x6B, 0xE8, 0xB1, 0xFE, 0x33, 0x99
	.byte 0xAE, 0x1F, 0x3E, 0x6C, 0x39, 0x71, 0x1D, 0x09, 0x00, 0x90, 0x37, 0xE4, 0x10, 0x3E, 0x75, 0x74
	.byte 0xFF, 0x8C, 0x83, 0x3B, 0xB0, 0xF1, 0xB0, 0xF9, 0x01, 0x05, 0x47, 0x42, 0x95, 0xF1, 0xD6, 0xAC
	.byte 0x7E, 0x38, 0xE6, 0x9E, 0x95, 0x74, 0x26, 0x3F, 0xB4, 0x68, 0x50, 0x18, 0xD0, 0x43, 0x30, 0xB4
	.byte 0x4C, 0x4B, 0xE3, 0x68, 0xBF, 0xE5, 0x4D, 0xB6, 0x95, 0x8B, 0x0A, 0xA0, 0x74, 0x25, 0x32, 0x77
	.byte 0xCF, 0xA1, 0xF7, 0x2C, 0xD8, 0x71, 0x13, 0x5A, 0xAB, 0xEA, 0xC9, 0x51, 0xE8, 0x0D, 0xEE, 0xEF
	.byte 0xE9, 0x93, 0x7E, 0x19, 0xA7, 0x1E, 0x43, 0x38, 0x81, 0x16, 0x2C, 0xA1, 0x48, 0xE3, 0x73, 0xCC
	.byte 0x29, 0x21, 0x6C, 0xD3, 0x5D, 0xCE, 0xA0, 0xD9, 0x61, 0x71, 0x43, 0xA0, 0x15, 0x13, 0xB5, 0x64
	.byte 0x92, 0xCF, 0x2A, 0x19, 0xDC, 0xAD, 0xB7, 0xA5, 0x9F, 0x86, 0x65, 0xF8, 0x1A, 0x9F, 0xE7, 0xFB
	.byte 0xF7, 0xFD, 0xB8, 0x13, 0x6C, 0x27, 0xDB, 0x6F, 0xDF, 0x35, 0x1C, 0xF7, 0x8D, 0x2C, 0x5B, 0x9B
	.byte 0x12, 0xAB, 0x38, 0x64, 0x06, 0xCC, 0xDE, 0x31, 0xE8, 0x4E, 0x75, 0x11, 0x64, 0xE3, 0xFA, 0xEA
	.byte 0xEB, 0x34, 0x54, 0xC2, 0xAD, 0x3F, 0x34, 0xEB, 0x93, 0x2C, 0x7D, 0x26, 0x36, 0x9D, 0x56, 0xF3
	.byte 0x5A, 0xE1, 0xF6, 0xB3, 0x98, 0x63, 0x4A, 0x9E, 0x32, 0x83, 0xE4, 0x9A, 0x84, 0x60, 0x7D, 0x90
	.byte 0x2E, 0x13, 0x0E, 0xEE, 0x93, 0x4B, 0x36, 0xA2, 0x85, 0xEC, 0x16, 0x38, 0xE8, 0x88, 0x06, 0x02
	.byte 0xBF, 0xF0, 0xA0, 0x3A, 0xED, 0xD7, 0x6A, 0x9A, 0x73, 0xE1, 0x57, 0xCF, 0xF8, 0x44, 0xB8, 0xDC
	.byte 0x2E, 0x23, 0x59, 0xD1, 0xDF, 0x95, 0x52, 0x71, 0x99, 0x61, 0xA0, 0x4B, 0xD5, 0x7F, 0x6E, 0x78
	.byte 0xBA, 0xA9, 0xC5, 0x30, 0xD3, 0x40, 0x86, 0x32, 0x9D, 0x32, 0x0C, 0x9C, 0x37, 0xB7, 0x02, 0x2F
	.byte 0xBA, 0x54, 0x98, 0xA9, 0xC4, 0x13, 0x04, 0xC9, 0x8D, 0xBE, 0xC8, 0xE7, 0x5D, 0x97, 0x50, 0x2E
	.byte 0x93, 0xD6, 0x22, 0x59, 0x0C, 0x27, 0xBC, 0x22, 0x92, 0xE0, 0xA7, 0x20, 0x0F, 0x93, 0x6F, 0x7F
	.byte 0x4C, 0x9F, 0xD3, 0xB5, 0xA6, 0x2A, 0x0B, 0x74, 0x67, 0x49, 0x7D, 0x10, 0x26, 0xCB, 0xD1, 0xC5
	.byte 0x86, 0x71, 0xE7, 0x8C, 0xA0, 0x9C, 0xE9, 0x5B, 0xB2, 0x1A, 0xF6, 0x01, 0xEE, 0x8C, 0x9E, 0x5E
	.byte 0x83, 0xF2, 0x1A, 0xDB, 0xE6, 0xE5, 0xEA, 0x84, 0x59, 0x76, 0xD2, 0x7C, 0xF6, 0x8D, 0xA5, 0x49
	.byte 0x36, 0x48, 0xC2, 0x16, 0x52, 0xBB, 0x83, 0xA3, 0x74, 0xB9, 0x07, 0x0C, 0x3B, 0xFF, 0x61, 0x28
	.byte 0xE1, 0x61, 0xE9, 0xE4, 0xEF, 0x6E, 0x15, 0xAA, 0x4E, 0xBA, 0xE8, 0x5D, 0x05, 0x96, 0xBB, 0x32
	.byte 0x56, 0xB0, 0xFB, 0x72, 0x52, 0x0F, 0x0E, 0xC8, 0x42, 0x25, 0x65, 0x76, 0x89, 0xAF, 0xF2, 0xDE
	.byte 0x10, 0x27, 0xF0, 0x01, 0x4B, 0x74, 0xA7, 0x97, 0x07, 0xD5, 0x26, 0x54, 0x54, 0x09, 0x1F, 0x82
	.byte 0x0A, 0x86, 0x7D, 0x30, 0x39, 0x0E, 0xB3, 0x26, 0x9B, 0x0B, 0x57, 0xBB, 0x36, 0x06, 0x31, 0xAF
	.byte 0xFD, 0x79, 0xFC, 0xD9, 0x30, 0x10, 0x2B, 0x0C, 0xB3, 0xE1, 0x9B, 0xD7, 0x7B, 0xDC, 0x5F, 0xEF
	.byte 0xD2, 0xF8, 0x13, 0x45, 0x4D, 0x47, 0x75, 0xBD, 0x46, 0x96, 0x3C, 0x7E, 0x75, 0xF3, 0x3E, 0xB5
	.byte 0x67, 0xC5, 0x9A, 0x3B, 0xB0, 0x5B, 0x29, 0x6B, 0xDE, 0x80, 0x5B, 0xC8, 0x15, 0x05, 0xB1, 0x31
	.byte 0xB6, 0xCE, 0x49, 0xDD, 0xAD, 0x84, 0xB5, 0xAE, 0x60, 0xDC, 0x67, 0x31, 0x34, 0x30, 0xFE, 0x4E
	.byte 0xBD, 0x80, 0x2F, 0xA6, 0xBF, 0x63, 0x39, 0x21, 0x86, 0xD9, 0x35, 0x7F, 0x16, 0x68, 0x22, 0x05
	.byte 0x54, 0xE9, 0x90, 0x26, 0x8C, 0x07, 0x6C, 0x51, 0xA4, 0x31, 0x55, 0xD7, 0x09, 0x07, 0xA8, 0x3E
	.byte 0x2E, 0x53, 0x66, 0xC1, 0xF8, 0xF2, 0x7B, 0xC4, 0xF2, 0x58, 0xCF, 0xF1, 0x87, 0xC5, 0xA2, 0xE7
	.byte 0x27, 0x8F, 0x30, 0x87, 0x58, 0xA0, 0x64, 0x62, 0x23, 0x18, 0xB9, 0x88, 0x7C, 0xFA, 0xCE, 0xC4
	.byte 0x98, 0xAE, 0xAD, 0x17, 0xCC, 0x4A, 0x5B, 0xF3, 0xE9, 0x48, 0xD5, 0x56, 0xD3, 0x0D, 0xF2, 0xC8
	.byte 0x92, 0x73, 0x8C, 0xDB, 0xD7, 0x2F, 0x56, 0xAC, 0x81, 0xF9, 0x92, 0x69, 0x4D, 0xC6, 0x32, 0xF6
	.byte 0xE6, 0xC0, 0x8D, 0x21, 0xE2, 0x76, 0x80, 0x61, 0x11, 0xBC, 0xDC, 0x6C, 0x93, 0xAF, 0x19, 0x69
	.byte 0x9B, 0xD0, 0xBF, 0xB9, 0x31, 0x9F, 0x02, 0x67, 0xA3, 0x51, 0xEE, 0x83, 0x06, 0x22, 0x7B, 0x0C
	.byte 0xAB, 0x49, 0x42, 0x40, 0xB8, 0xD5, 0x01, 0x7D, 0xCE, 0x5E, 0xF7, 0x55, 0x53, 0x39, 0xC5, 0x99
	.byte 0x46, 0xD8, 0x87, 0x9F, 0xBA, 0xF7, 0x64, 0xB4, 0xE3, 0x9A, 0xFA, 0xA1, 0x6D, 0x90, 0x68, 0x10
	.byte 0x30, 0xCA, 0x8A, 0x54, 0xA7, 0x9F, 0x60, 0xC3, 0x19, 0xF5, 0x6B, 0x0D, 0x7A, 0x51, 0x98, 0xE6
	.byte 0x98, 0x43, 0x51, 0xB4, 0xD6, 0x35, 0xE9, 0x4F, 0xC3, 0xDF, 0x0F, 0x7B, 0xD6, 0x2F, 0x5C, 0xBD
	.byte 0x3A, 0x15, 0x61, 0x19, 0xF1, 0x4B, 0xCB, 0xAA, 0xDC, 0x6D, 0x64, 0xC9, 0xD3, 0xC6, 0x1E, 0x56
	.byte 0xEF, 0x38, 0x4C, 0x50, 0x71, 0x86, 0x75, 0xCC, 0x0D, 0x0D, 0x4E, 0xE9, 0x28, 0xF6, 0x06, 0x5D
	.byte 0x70, 0x1B, 0xAA, 0xD3, 0x45, 0xCF, 0xA8, 0x39, 0xAC, 0x95, 0xA6, 0x2E, 0xB4, 0xE4, 0x22, 0xD4
	.byte 0x74, 0xA8, 0x37, 0x5F, 0x48, 0x7A, 0x04, 0xCC, 0xA5, 0x4C, 0x40, 0xD8, 0x28, 0xB4, 0x28, 0x08
	.byte 0x0D, 0x1C, 0x72, 0x52, 0x41, 0xF0, 0x7D, 0x47, 0x19, 0x3A, 0x53, 0x4E, 0x58, 0x84, 0x62, 0x6B
	.byte 0x93, 0xB5, 0x8A, 0x81, 0x21, 0x4E, 0x0D, 0xDC, 0xB4, 0x3F, 0xA2, 0xC6, 0xFC, 0xC9, 0x2B, 0x40
	.byte 0xDA, 0x38, 0x04, 0xE9, 0x5E, 0x5A, 0x86, 0x6B, 0x0C, 0x22, 0x25, 0x85, 0x68, 0x11, 0x8D, 0x7C
	.byte 0x92, 0x1D, 0x95, 0x55, 0x4D, 0xAB, 0x8E, 0xBB, 0xDA, 0xA6, 0xE6, 0xB7, 0x51, 0xB6, 0x32, 0x5A
	.byte 0x05, 0x41, 0xDD, 0x05, 0x2A, 0x0A, 0x56, 0x50, 0x91, 0x17, 0x47, 0xCC, 0xC9, 0xE6, 0x7E, 0xB5
	.byte 0x61, 0x4A, 0xDB, 0x73, 0x67, 0x51, 0xC8, 0x33, 0xF5, 0xDA, 0x6E, 0x74, 0x2E, 0x54, 0xC3, 0x37
	.byte 0x0D, 0x6D, 0xAF, 0x08, 0xE8, 0x15, 0x8A, 0x5F, 0xE2, 0x59, 0x21, 0xCD, 0xA8, 0xDE, 0x0C, 0x06
	.byte 0x5A, 0x77, 0x6B, 0x5F, 0xDB, 0x18, 0x65, 0x3E, 0xC8, 0x50, 0xDE, 0x78, 0xE0, 0xB8, 0x82, 0xB3
	.byte 0x5D, 0x4E, 0x72, 0x32, 0x07, 0x4F, 0xC1, 0x34, 0x23, 0xBA, 0x96, 0xB7, 0x67, 0x4E, 0xA4, 0x28
	.byte 0x1E, 0x34, 0x62, 0xEB, 0x2D, 0x6A, 0x70, 0xE9, 0x2F, 0x42, 0xC4, 0x70, 0x4E, 0x5A, 0x31, 0x9C
	.byte 0xF9, 0x5B, 0x47, 0x28, 0xAA, 0xDA, 0x71, 0x6F, 0x38, 0x1F, 0xB3, 0x78, 0xC4, 0x92, 0x6B, 0x1C
	.byte 0x9E, 0xF6, 0x35, 0x9A, 0xB7, 0x4D, 0x0E, 0xBF, 0xCC, 0x18, 0x29, 0x41, 0x03, 0x48, 0x35, 0x5D
	.byte 0x55, 0xD0, 0x2B, 0xC6, 0x29, 0xAF, 0x5C, 0x60, 0x74, 0x69, 0x8E, 0x5E, 0x9B, 0x7C, 0xD4, 0xBD
	.byte 0x7B, 0x44, 0x64, 0x7D, 0x3F, 0x92, 0x5D, 0x69, 0xB6, 0x1F, 0x00, 0x4B, 0xD4, 0x83, 0x35, 0xCF
	.byte 0x7E, 0x64, 0x4E, 0x17, 0xAE, 0x8D, 0xD5, 0x2E, 0x9A, 0x28, 0x12, 0x4E, 0x2E, 0x2B, 0x49, 0x08
	.byte 0x5C, 0xAE, 0xC6, 0x46, 0x85, 0xAE, 0x41, 0x61, 0x1E, 0x6F, 0x82, 0xD2, 0x51, 0x37, 0x16, 0x1F
	.byte 0x0B, 0xF6, 0x59, 0xA4, 0x9A, 0xCA, 0x5A, 0xAF, 0x0D, 0xD4, 0x33, 0x8B, 0x20, 0x63, 0xF1, 0x84
	.byte 0x80, 0x5C, 0xCB, 0xCF, 0x08, 0xB4, 0xB9, 0xD3, 0x16, 0x05, 0xBD, 0x62, 0x83, 0x31, 0x9B, 0x56
	.byte 0x51, 0x98, 0x9F, 0xBA, 0xB2, 0x5B, 0xAA, 0xB2, 0x22, 0x6B, 0x2C, 0xB5, 0xD4, 0x48, 0xFA, 0x63
	.byte 0x2B, 0x5F, 0x58, 0xFA, 0x61, 0xFA, 0x64, 0x09, 0xBB, 0x38, 0xE0, 0xB8, 0x9D, 0x92, 0x60, 0xA8
	.byte 0x0D, 0x67, 0x6F, 0x0E, 0x37, 0xF5, 0x0D, 0x01, 0x9F, 0xC2, 0x77, 0xD4, 0xFE, 0xEC, 0xF1, 0x73
	.byte 0x30, 0x39, 0xE0, 0x7D, 0xF5, 0x61, 0x98, 0xE4, 0x2C, 0x28, 0x55, 0x04, 0x56, 0x55, 0xDB, 0x2F
	.byte 0x6B, 0xEC, 0xE5, 0x58, 0x06, 0xB6, 0x64, 0x80, 0x6A, 0x2A, 0x1A, 0x4E, 0x5B, 0x0F, 0xD8, 0xC4
	.byte 0x0A, 0x2E, 0x52, 0x19, 0xD9, 0x62, 0xF5, 0x30, 0x48, 0xBE, 0x8C, 0x7B, 0x4F, 0x38, 0x9B, 0xA2
	.byte 0xC3, 0xAF, 0xC9, 0xD3, 0xC7, 0xC1, 0x62, 0x41, 0x86, 0xB9, 0x61, 0x21, 0x57, 0x6F, 0x99, 0x4F
	.byte 0xC1, 0xBA, 0xCE, 0x7B, 0xB5, 0x3B, 0x4D, 0x5E, 0x8A, 0x8B, 0x44, 0x57, 0x5F, 0x13, 0x5F, 0x70
	.byte 0x6D, 0x5B, 0x29, 0x47, 0xDC, 0x38, 0xE2, 0xEC, 0x04, 0x55, 0x65, 0x12, 0x2A, 0xE8, 0x17, 0x43
	.byte 0xE1, 0x8E, 0xDD, 0x2A, 0xB3, 0xE2, 0x94, 0xF7, 0x09, 0x6E, 0x5C, 0xE6, 0xEB, 0x8A, 0xF8, 0x6D
	.byte 0x89, 0x49, 0x54, 0x48, 0xF5, 0x2F, 0xAD, 0xBF, 0xEA, 0x94, 0x4B, 0xCA, 0xFC, 0x39, 0x87, 0x82
	.byte 0x5F, 0x8A, 0x01, 0xF2, 0x75, 0xF2, 0xE6, 0x71, 0xD6, 0xD8, 0x42, 0xDE, 0xF1, 0x2D, 0x1D, 0x28
	.byte 0xA6, 0x88, 0x7E, 0xA3, 0xA0, 0x47, 0x1D, 0x30, 0xD9, 0xA3, 0x71, 0xDF, 0x49, 0x1C, 0xCB, 0x01
	.byte 0xF8, 0x36, 0xB1, 0xF2, 0xF0, 0x22, 0x58, 0x5D, 0x45, 0x6B, 0xBD, 0xA0, 0xBB, 0xB2, 0x88, 0x42
	.byte 0xC7, 0x8C, 0x28, 0xCE, 0x93, 0xE8, 0x90, 0x63, 0x08, 0x90, 0x7C, 0x89, 0x3C, 0xF5, 0x7D, 0xB7
	.byte 0x04, 0x2D, 0x4F, 0x55, 0x51, 0x16, 0xFD, 0x7E, 0x79, 0xE8, 0xBE, 0xC1, 0xF2, 0x12, 0xD4, 0xF8
	.byte 0xB4, 0x84, 0x05, 0x23, 0xA0, 0xCC, 0xD2, 0x2B, 0xFD, 0xE1, 0xAB, 0xAD, 0x0D, 0xD1, 0x55, 0x6C
	.byte 0x23, 0x41, 0x94, 0x4D, 0x77, 0x37, 0x4F, 0x05, 0x28, 0x0C, 0xBF, 0x17, 0xB3, 0x12, 0x67, 0x6C
	.byte 0x8C, 0xC3, 0x5A, 0xF7, 0x41, 0x84, 0x2A, 0x6D, 0xD0, 0x94, 0x12, 0x27, 0x2C, 0xB4, 0xED, 0x9C
	.byte 0x4D, 0xEC, 0x47, 0x82, 0x97, 0xD5, 0x67, 0xB9, 0x1B, 0x9D, 0xC0, 0x55, 0x07, 0x7E, 0xE5, 0x8E
	.byte 0xE2, 0xA8, 0xE7, 0x3E, 0x12, 0xE4, 0x0E, 0x3A, 0x2A, 0x45, 0x55, 0x34, 0xA2, 0xF9, 0x2D, 0x5A
	.byte 0x1B, 0xAB, 0x52, 0x7C, 0x83, 0x10, 0x5F, 0x55, 0xD2, 0xF1, 0x5A, 0x43, 0x2B, 0xC6, 0xA7, 0xA4
	.byte 0x89, 0x15, 0x95, 0xE8, 0xB4, 0x4B, 0x9D, 0xF8, 0x75, 0xE3, 0x9F, 0x60, 0x78, 0x5B, 0xD6, 0xE6
	.byte 0x0D, 0x44, 0xE6, 0x21, 0x06, 0xBD, 0x47, 0x22, 0x53, 0xA4, 0x00, 0xAD, 0x8D, 0x43, 0x13, 0x85
	.byte 0x39, 0xF7, 0xAA, 0xFC, 0x38, 0xAF, 0x7B, 0xED, 0xFC, 0xE4, 0x2B, 0x54, 0x50, 0x98, 0x4C, 0xFC
	.byte 0x85, 0x80, 0xF7, 0xDF, 0x3C, 0x80, 0x22, 0xE1, 0x94, 0xDA, 0xDE, 0x24, 0xC6, 0xB0, 0x7A, 0x39
	.byte 0x38, 0xDC, 0x0F, 0xA1, 0xA7, 0xF4, 0xF9, 0x6F, 0x63, 0x18, 0x57, 0x8B, 0x84, 0x41, 0x2A, 0x2E
	.byte 0xD4, 0x53, 0xF2, 0xD9, 0x00, 0x0F, 0xD0, 0xDD, 0x99, 0x6E, 0x19, 0xA6, 0x0A, 0xD0, 0xEC, 0x5B
	.byte 0x58, 0x24, 0xAB, 0xC0, 0xCB, 0x06, 0x65, 0xEC, 0x1A, 0x13, 0x38, 0x94, 0x0A, 0x67, 0x03, 0x2F
	.byte 0x3F, 0xF7, 0xE3, 0x77, 0x44, 0x77, 0x33, 0xC6, 0x14, 0x39, 0xD0, 0xE3, 0xC0, 0xA2, 0x08, 0x79
	.byte 0xBB, 0x40, 0x99, 0x57, 0x41, 0x0B, 0x01, 0x90, 0xCD, 0xE1, 0xCC, 0x48, 0x67, 0xDB, 0xB3, 0xAF
	.byte 0x88, 0x74, 0xF3, 0x4C, 0x82, 0x8F, 0x72, 0xB1, 0xB5, 0x23, 0x29, 0xC4, 0x12, 0x6C, 0x19, 0xFC
	.byte 0x8E, 0x46, 0xA4, 0x9C, 0xC4, 0x25, 0x65, 0x87, 0xD3, 0x6D, 0xBE, 0x8A, 0x93, 0x11, 0x03, 0x38
	.byte 0xED, 0x83, 0x2B, 0xF3, 0x46, 0xA4, 0x93, 0xEA, 0x3B, 0x53, 0x85, 0x1D, 0xCE, 0xD4, 0xF1, 0x08
	.byte 0x83, 0x27, 0xED, 0xFC, 0x9B, 0x1A, 0x18, 0xBC, 0xF9, 0x8B, 0xAE, 0xDC, 0x24, 0xAB, 0x50, 0x38
	.byte 0xE9, 0x72, 0x4B, 0x10, 0x22, 0x17, 0x7B, 0x46, 0x5D, 0xAB, 0x59, 0x64, 0xF3, 0x40, 0xAE, 0xF8
	.byte 0xBB, 0xE5, 0xC8, 0xF9, 0x26, 0x03, 0x4E, 0x55, 0x7D, 0xEB, 0xEB, 0xFE, 0xF7, 0x39, 0xE6, 0xE0
	.byte 0x0A, 0x11, 0xBE, 0x2E, 0x28, 0xFF, 0x98, 0xED, 0xC0, 0xC9, 0x42, 0x56, 0x42, 0xC3, 0xFD, 0x00
	.byte 0xF6, 0xAF, 0x87, 0xA2, 0x5B, 0x01, 0x3F, 0x32, 0x92, 0x47, 0x95, 0x9A, 0x72, 0xA5, 0x32, 0x3D
	.byte 0xAE, 0x6B, 0xD0, 0x9B, 0x07, 0xD2, 0x49, 0x92, 0xE3, 0x78, 0x4A, 0xFA, 0xA1, 0x06, 0x7D, 0xF2
	.byte 0x41, 0xCF, 0x77, 0x74, 0x04, 0x14, 0xB2, 0x0C, 0x86, 0x84, 0x64, 0x16, 0xD5, 0xBB, 0x51, 0xA1
	.byte 0xE5, 0x6F, 0xF1, 0xD1, 0xF2, 0xE2, 0xF7, 0x5F, 0x58, 0x20, 0x4D, 0xB8, 0x57, 0xC7, 0xCF, 0xDD
	.byte 0xC5, 0xD8, 0xBE, 0x76, 0x3D, 0xF6, 0x5F, 0x7E, 0xE7, 0x2A, 0x8B, 0x88, 0x24, 0x1B, 0x38, 0x3F
	.byte 0x0E, 0x41, 0x23, 0x77, 0xF5, 0xF0, 0x4B, 0xD4, 0x0C, 0x1F, 0xFA, 0xA4, 0x0B, 0x80, 0x5F, 0xCF
	.byte 0x45, 0xF6, 0xE0, 0xDA, 0x2F, 0x34, 0x59, 0x53, 0xFB, 0x20, 0x3C, 0x52, 0x62, 0x5E, 0x35, 0xB5
	.byte 0x62, 0xFE, 0x8B, 0x60, 0x63, 0xE3, 0x86, 0x5A, 0x15, 0x1A, 0x6E, 0xD1, 0x47, 0x45, 0xBC, 0x32
	.byte 0xB4, 0xEB, 0x67, 0x38, 0xAB, 0xE4, 0x6E, 0x33, 0x3A, 0xB5, 0xED, 0xA3, 0xAD, 0x67, 0xE0, 0x4E
	.byte 0x41, 0x95, 0xEE, 0x62, 0x62, 0x71, 0x26, 0x1D, 0x31, 0xEF, 0x62, 0x30, 0xAF, 0xD7, 0x82, 0xAC
	.byte 0xC2, 0xDC, 0x05, 0x04, 0xF5, 0x97, 0x07, 0xBF, 0x11, 0x59, 0x23, 0x07, 0xC0, 0x64, 0x02, 0xE8
	.byte 0x97, 0xE5, 0x3E, 0xAF, 0x18, 0xAC, 0x59, 0xA6, 0x8B, 0x4A, 0x33, 0x90, 0x1C, 0x6E, 0x7C, 0x9C
	.byte 0x20, 0x7E, 0x4C, 0x3C, 0x3E, 0x61, 0x64, 0xBB, 0xC5, 0x6B, 0x7C, 0x7E, 0x3E, 0x9F, 0xC5, 0x4C
	.byte 0x9F, 0xEA, 0x73, 0xF5, 0xD7, 0x89, 0xC0, 0x4C, 0xF4, 0xFB, 0xF4, 0x2D, 0xEC, 0x14, 0x1B, 0x51
	.byte 0xD5, 0xC1, 0x12, 0xC8, 0x10, 0xDF, 0x0B, 0x4A, 0x8B, 0x9C, 0xBC, 0x93, 0x45, 0x6A, 0x3E, 0x3E
	.byte 0x7D, 0xC1, 0xA9, 0xBA, 0xCD, 0xC1, 0xB4, 0x07, 0xE4, 0xE1, 0x68, 0x86, 0x43, 0xB2, 0x6D, 0x38
	.byte 0xF3, 0xFB, 0x0C, 0x5C, 0x66, 0x37, 0x71, 0xDE, 0x56, 0xEF, 0x6E, 0xA0, 0x10, 0x40, 0x65, 0xA7
	.byte 0x98, 0xF7, 0xD0, 0xBE, 0x0E, 0xC8, 0x37, 0x36, 0xEC, 0x10, 0xCA, 0x7C, 0x9C, 0xAB, 0x84, 0x1E
	.byte 0x05, 0x17, 0x76, 0x02, 0x1C, 0x4F, 0x52, 0xAA, 0x5F, 0xC1, 0xC6, 0xA0, 0x56, 0xB9, 0xD8, 0x04
	.byte 0x84, 0x44, 0x4D, 0xA7, 0x59, 0xD8, 0xDE, 0x60, 0xE6, 0x38, 0x0E, 0x05, 0x8F, 0x03, 0xE1, 0x3B
	.byte 0x6D, 0x81, 0x04, 0x33, 0x6F, 0x30, 0x0B, 0xCE, 0x69, 0x05, 0x21, 0x33, 0xFB, 0x26, 0xBB, 0x89
	.byte 0x7D, 0xB6, 0xAE, 0x87, 0x7E, 0x51, 0x07, 0xE0, 0xAC, 0xF7, 0x96, 0x0A, 0x6B, 0xF9, 0xC4, 0x5C
	.byte 0x1D, 0xE4, 0x44, 0x47, 0xB8, 0x5E, 0xFA, 0xE3, 0x78, 0x84, 0x55, 0x42, 0x4B, 0x48, 0x5E, 0xF7
	.byte 0x7D, 0x47, 0x35, 0x86, 0x1D, 0x2B, 0x43, 0x05, 0x03, 0xEC, 0x8A, 0xB8, 0x1E, 0x06, 0x3C, 0x76
	.byte 0x0C, 0x48, 0x1A, 0x43, 0xA7, 0xB7, 0x8A, 0xED, 0x1E, 0x13, 0xC6, 0x43, 0xEE, 0x10, 0xEF, 0xDB
	.byte 0xEC, 0xFB, 0x3C, 0x83, 0xB2, 0x95, 0x44, 0xEF, 0xD8, 0x54, 0x51, 0x4E, 0x2D, 0x11, 0x44, 0x1D
	.byte 0xFB, 0x36, 0x59, 0x1E, 0x7A, 0x34, 0xC1, 0xC3, 0xCA, 0x57, 0x00, 0x61, 0xEA, 0x67, 0xA5, 0x16
	.byte 0x9B, 0x55, 0xD0, 0x55, 0xE1, 0x7F, 0xD9, 0x36, 0xD2, 0x40, 0x76, 0xAE, 0xDC, 0x01, 0xCE, 0xB0
	.byte 0x7A, 0x83, 0xD5, 0xCB, 0x20, 0x98, 0xEC, 0x6B, 0xC1, 0x72, 0x92, 0x34, 0xF3, 0x82, 0x57, 0x37
	.byte 0x62, 0x8A, 0x32, 0x36, 0x0C, 0x90, 0x43, 0xAE, 0xAE, 0x5C, 0x9B, 0x78, 0x8E, 0x13, 0x65, 0x02
	.byte 0xFD, 0x68, 0x71, 0xC1, 0xFE, 0xB0, 0x31, 0xA0, 0x24, 0x82, 0xB0, 0xC3, 0xB1, 0x79, 0x69, 0xA7
	.byte 0xF5, 0xD2, 0xEB, 0xD0, 0x82, 0xC0, 0x32, 0xDC, 0x9E, 0xC7, 0x26, 0x3C, 0x6D, 0x8D, 0x98, 0xC1
	.byte 0xBB, 0x22, 0xD4, 0xD0, 0x0F, 0x33, 0xEC, 0x3E, 0xB9, 0xCC, 0xE1, 0xDC, 0x6A, 0x4C, 0x77, 0x36
	.byte 0x14, 0x1C, 0xF9, 0xBF, 0x81, 0x9F, 0x28, 0x5F, 0x71, 0x85, 0x32, 0x29, 0x90, 0x75, 0x48, 0xC4
	.byte 0xB3, 0x4A, 0xCE, 0xD8, 0x44, 0x8F, 0x14, 0x2F, 0xFD, 0x40, 0x57, 0xEF, 0xAA, 0x08, 0x75, 0xD9
	.byte 0x46, 0xD1, 0xD6, 0x6E, 0x32, 0x55, 0x1F, 0xC3, 0x18, 0xFE, 0x84, 0x1F, 0xFC, 0x84, 0xD5, 0xFF
	.byte 0x71, 0x5E, 0x1B, 0x48, 0xC3, 0x86, 0x95, 0x0E, 0x28, 0x08, 0x27, 0xD3, 0x38, 0x83, 0x71, 0x7B
	.byte 0x4C, 0x80, 0x63, 0x54, 0x9A, 0x56, 0xB0, 0xAC, 0xCF, 0x80, 0xCA, 0x31, 0x09, 0xEF, 0xFE, 0xF3
	.byte 0xBE, 0xAF, 0x24, 0x7E, 0xA6, 0xFE, 0x53, 0x3F, 0xC2, 0x8D, 0x4A, 0x33, 0x68, 0xD1, 0x22, 0xA6
	.byte 0x66, 0xAD, 0x7B, 0xEA, 0xDE, 0xB6, 0x43, 0xB0, 0xA1, 0x25, 0x95, 0x00, 0xA3, 0x3F, 0x75, 0x46
	.byte 0x14, 0x11, 0x44, 0xEC, 0xD7, 0x95, 0xBC, 0x92, 0xF0, 0x4F, 0xA9, 0x16, 0x53, 0x62, 0x97, 0x60
	.byte 0x2A, 0x0F, 0x41, 0xF1, 0x71, 0x24, 0xBE, 0xEE, 0x94, 0x7F, 0x08, 0xCD, 0x60, 0x93, 0xB3, 0x85
	.byte 0x5B, 0x07, 0x00, 0x3F, 0xD8, 0x0F, 0x28, 0x83, 0x9A, 0xD1, 0x69, 0x9F, 0xD1, 0xDA, 0x2E, 0xC3
	.byte 0x90, 0x01, 0xA2, 0xB9, 0x6B, 0x4E, 0x2A, 0x66, 0x9D, 0xDA, 0xAE, 0xA6, 0xEA, 0x2A, 0xD3, 0x68
	.byte 0x2F, 0x0C, 0x0C, 0x9C, 0xD2, 0x8C, 0x4A, 0xED, 0xE2, 0x9E, 0x57, 0x65, 0x9D, 0x09, 0x87, 0xA3
	.byte 0xB4, 0xC4, 0x32, 0x5D, 0xC9, 0xD4, 0x32, 0x2B, 0xB1, 0xE0, 0x71, 0x1E, 0x64, 0x4D, 0xE6, 0x90
	.byte 0x71, 0xE3, 0x1E, 0x40, 0xED, 0x7D, 0xF3, 0x84, 0x0E, 0xED, 0xC8, 0x78, 0x76, 0xAE, 0xC0, 0x71
	.byte 0x27, 0x72, 0xBB, 0x05, 0xEA, 0x02, 0x64, 0xFB, 0xF3, 0x48, 0x6B, 0xB5, 0x42, 0x93, 0x3F, 0xED
	.byte 0x9F, 0x13, 0x53, 0xD2, 0xF7, 0xFE, 0x2A, 0xEC, 0x1D, 0x47, 0x25, 0xDB, 0x3C, 0x91, 0x86, 0xC6
	.byte 0x8E, 0xF0, 0x11, 0xFD, 0x23, 0x74, 0x36, 0xF7, 0xA4, 0xF5, 0x9E, 0x7A, 0x7E, 0x53, 0x50, 0x44
	.byte 0xD4, 0x47, 0xCA, 0xD3, 0xEB, 0x38, 0x6D, 0xE6, 0xD9, 0x71, 0x94, 0x7F, 0x4A, 0xC6, 0x69, 0x4B
	.byte 0x11, 0xF4, 0x52, 0xEA, 0x22, 0xFE, 0x8A, 0xB0, 0x36, 0x67, 0x8B, 0x59, 0xE8, 0xE6, 0x80, 0x2A
	.byte 0xEB, 0x65, 0x04, 0x13, 0xEE, 0xEC, 0xDC, 0x9E, 0x5F, 0xB1, 0xEC, 0x05, 0x6A, 0x59, 0xE6, 0x9F
	.byte 0x5E, 0x59, 0x6B, 0x89, 0xBF, 0xF7, 0x1A, 0xCA, 0x44, 0xF9, 0x5B, 0x6A, 0x71, 0x85, 0x03, 0xE4
	.byte 0x29, 0x62, 0xE0, 0x70, 0x6F, 0x41, 0xC4, 0xCF, 0xB2, 0xB1, 0xCC, 0xE3, 0x7E, 0xA6, 0x07, 0xA8
	.byte 0x87, 0xE7, 0x7F, 0x84, 0x93, 0xDB, 0x52, 0x4B, 0x6C, 0xEC, 0x7E, 0xDD, 0xD4, 0x24, 0x48, 0x10
	.byte 0x69, 0x9F, 0x04, 0x60, 0x74, 0xE6, 0x48, 0x18, 0xF3, 0xE4, 0x2C, 0xB9, 0x4F, 0x2E, 0x50, 0x7A
	.byte 0xDF, 0xD4, 0x54, 0x69, 0x2B, 0x8B, 0xA7, 0xF3, 0xCE, 0xFF, 0x1F, 0xF3, 0x3E, 0x26, 0x01, 0x39
	.byte 0x17, 0x95, 0x84, 0x89, 0xB0, 0xF0, 0x4C, 0x4B, 0x82, 0x91, 0x9F, 0xC4, 0x4B, 0xAC, 0x9D, 0xA5
	.byte 0x74, 0xAF, 0x17, 0x25, 0xC9, 0xCA, 0x32, 0xD3, 0xBC, 0x89, 0x8A, 0x84, 0x89, 0xCC, 0x0D, 0xAE
	.byte 0x7C, 0xA2, 0xDB, 0x9C, 0x6A, 0x78, 0x91, 0xEE, 0xEA, 0x76, 0x5D, 0x4E, 0x87, 0x60, 0xF5, 0x69
	.byte 0x15, 0x67, 0xD4, 0x02, 0xCF, 0xAF, 0x48, 0x36, 0x07, 0xEA, 0xBF, 0x6F, 0x66, 0x2D, 0x06, 0x8F
	.byte 0xC4, 0x9A, 0xFE, 0xF9, 0xF6, 0x90, 0x87, 0x75, 0xB8, 0xF7, 0xAD, 0x0F, 0x76, 0x10, 0x5A, 0x3D
	.byte 0x59, 0xB0, 0x2E, 0xB3, 0xC7, 0x35, 0x2C, 0xCC, 0x70, 0x56, 0x2B, 0xCB, 0xE3, 0x37, 0x96, 0xC5
	.byte 0x2F, 0x46, 0x1B, 0x8A, 0x22, 0x46, 0xC7, 0x88, 0xA7, 0x26, 0x32, 0x98, 0x61, 0xDF, 0x86, 0x22
	.byte 0x8A, 0xF4, 0x1C, 0x2F, 0x87, 0xA1, 0x09, 0xAA, 0xCC, 0xA9, 0xAE, 0xD3, 0xBD, 0x00, 0x45, 0x1C
	.byte 0x9A, 0x54, 0x87, 0x86, 0x52, 0x87, 0xEF, 0xFF, 0x1E, 0x8F, 0xA1, 0x8F, 0xC1, 0x89, 0x5C, 0x35
	.byte 0x1B, 0xDA, 0x2D, 0x3A, 0x2C, 0x16, 0xB2, 0xC2, 0xF1, 0x56, 0xE2, 0x78, 0xC1, 0x6B, 0x63, 0x97
	.byte 0xC5, 0x56, 0x8F, 0xC9, 0x32, 0x7F, 0x2C, 0xAA, 0xAF, 0xA6, 0xA8, 0xAC, 0x20, 0x91, 0x22, 0x88
	.byte 0xDE, 0xE4, 0x60, 0x8B, 0xF9, 0x4B, 0x42, 0x25, 0x1A, 0xE3, 0x7F, 0x9C, 0x2C, 0x19, 0x89, 0x3A
	.byte 0x7E, 0x05, 0xD4, 0x36, 0xCC, 0x69, 0x58, 0xC2, 0xC1, 0x32, 0x8B, 0x2F, 0x90, 0x85, 0xEB, 0x7A
	.byte 0x39, 0x50, 0xA5, 0xA1, 0x27, 0x92, 0xC5, 0x66, 0xB0, 0x20, 0x4F, 0x58, 0x7E, 0x55, 0x83, 0x43
	.byte 0x2B, 0x45, 0xE2, 0x9C, 0xE4, 0xD8, 0x12, 0x90, 0x2C, 0x16, 0x83, 0x56, 0x16, 0x79, 0x03, 0xB3
	.byte 0xAD, 0x2D, 0x61, 0x18, 0x1A, 0x13, 0x1F, 0x37, 0xE2, 0xE1, 0x9C, 0x73, 0x7B, 0x80, 0xD5, 0xFD
	.byte 0x2D, 0x51, 0x87, 0xFC, 0x7B, 0xAA, 0xD7, 0x1F, 0x2C, 0x7A, 0x8E, 0xAF, 0xF4, 0x8D, 0xBB, 0xCD
	.byte 0x95, 0x11, 0x7C, 0x72, 0x0B, 0xEE, 0x6F, 0xE2, 0xB9, 0xAF, 0xDE, 0x37, 0x83, 0xDE, 0x8C, 0x8D
	.byte 0x62, 0x05, 0x67, 0xB7, 0x96, 0xC6, 0x8D, 0x56, 0xB6, 0x0D, 0xD7, 0x62, 0xBA, 0xD6, 0x46, 0x36
	.byte 0xBD, 0x8E, 0xC8, 0xE6, 0xEA, 0x2A, 0x6C, 0x10, 0x14, 0xFF, 0x6B, 0x5B, 0xFA, 0x82, 0x3C, 0x46
	.byte 0xB1, 0x30, 0x43, 0x46, 0x51, 0x8A, 0x7D, 0x9B, 0x92, 0x3E, 0x83, 0x79, 0x5B, 0x55, 0x5D, 0xB2
	.byte 0x6C, 0x5E, 0xCE, 0x90, 0x62, 0x8E, 0x53, 0x98, 0xC9, 0x0D, 0x6D, 0xE5, 0x2D, 0x57, 0xCD, 0xC5
	.byte 0x81, 0x57, 0xBA, 0xE1, 0xE8, 0xB8, 0x8F, 0x72, 0xE5, 0x4F, 0x13, 0xDC, 0xEA, 0x9D, 0x71, 0x15
	.byte 0x10, 0xB2, 0x11, 0x88, 0xD5, 0x09, 0xD4, 0x7F, 0x5B, 0x65, 0x7F, 0x2C, 0x3B, 0x38, 0x4C, 0x11
	.byte 0x68, 0x50, 0x8D, 0xFB, 0x9E, 0xB0, 0x59, 0xBF, 0x94, 0x80, 0x89, 0x4A, 0xC5, 0x1A, 0x18, 0x12
	.byte 0x89, 0x53, 0xD1, 0x4A, 0x10, 0x29, 0xE8, 0x8C, 0x1C, 0xEC, 0xB6, 0xEA, 0x46, 0xC7, 0x17, 0x8B
	.byte 0x25, 0x15, 0x31, 0xA8, 0xA2, 0x6B, 0x43, 0xB1, 0x9D, 0xE2, 0xDB, 0x0B, 0x87, 0x9B, 0xB0, 0x11
	.byte 0x04, 0x0E, 0x71, 0xD2, 0x29, 0x77, 0x89, 0x82, 0x0A, 0x66, 0x41, 0x7F, 0x1D, 0x0B, 0x48, 0xFF
	.byte 0x72, 0xBB, 0x24, 0xFD, 0xC2, 0x48, 0xA1, 0x9B, 0xFE, 0x7B, 0x7F, 0xCE, 0x88, 0xDB, 0x86, 0xD9
	.byte 0x85, 0x3B, 0x1C, 0xB0, 0xDC, 0xA8, 0x33, 0x07, 0xBF, 0x51, 0x2E, 0xE3, 0x0E, 0x9A, 0x00, 0x97
	.byte 0x1E, 0x06, 0xC0, 0x97, 0x43, 0x9D, 0xD8, 0xB6, 0x45, 0xC4, 0x86, 0x67, 0x5F, 0x00, 0xF8, 0x88
	.byte 0x9A, 0xA4, 0x52, 0x9E, 0xC7, 0xAA, 0x8A, 0x83, 0x75, 0xEC, 0xC5, 0x18, 0xAE, 0xCE, 0xC3, 0x2F
	.byte 0x1A, 0x2B, 0xF9, 0x18, 0xFF, 0xAE, 0x1A, 0xF5, 0x53, 0x0B, 0xB5, 0x33, 0x51, 0xA7, 0xFD, 0xE8
	.byte 0xA8, 0xE1, 0xA2, 0x64, 0xB6, 0x22, 0x17, 0x43, 0x80, 0xCC, 0x0A, 0xD8, 0xAE, 0x3B, 0xBA, 0x40
	.byte 0xD7, 0xD9, 0x92, 0x4A, 0x89, 0xDF, 0x04, 0x10, 0xEE, 0x9B, 0x18, 0x2B, 0x6A, 0x77, 0x69, 0x8A
	.byte 0x68, 0xF4, 0xF9, 0xB9, 0xA2, 0x21, 0x15, 0x6E, 0xE6, 0x1E, 0x3B, 0x03, 0x62, 0x30, 0x9B, 0x60
	.byte 0x41, 0x7E, 0x25, 0x9B, 0x9E, 0x8F, 0xC5, 0x52, 0x10, 0x08, 0xF8, 0xC2, 0x69, 0xA1, 0x21, 0x11
	.byte 0x88, 0x37, 0x5E, 0x79, 0x35, 0x66, 0xFF, 0x10, 0x42, 0x18, 0x6E, 0xED, 0x97, 0xB6, 0x6B, 0x1C
	.byte 0x4E, 0x36, 0xE5, 0x6D, 0x7D, 0xB4, 0xE4, 0xBF, 0x20, 0xB9, 0xE0, 0x05, 0x3A, 0x69, 0xD5, 0xB8
	.byte 0xE3, 0xD5, 0xDC, 0xE0, 0xB9, 0xAC, 0x53, 0x3E, 0x07, 0xA4, 0x57, 0xAD, 0x77, 0xFF, 0x48, 0x18
	.byte 0x76, 0x2A, 0xAC, 0x49, 0x2A, 0x8E, 0x47, 0x75, 0x6D, 0x9F, 0x67, 0x63, 0x30, 0x35, 0x8C, 0x39
	.byte 0x05, 0x39, 0xD5, 0x6F, 0x64, 0x3A, 0x5B, 0xAD, 0xCA, 0x0B, 0xBB, 0x82, 0x52, 0x99, 0x45, 0xB1
	.byte 0x93, 0x36, 0x36, 0x99, 0xAF, 0x13, 0x20, 0x44, 0x36, 0xD8, 0x02, 0x44, 0x09, 0x39, 0x92, 0x85
	.byte 0xFF, 0x4A, 0x4A, 0x97, 0x87, 0xA6, 0x63, 0xD7, 0xC7, 0xB5, 0xB5, 0x24, 0xED, 0x0F, 0xB4, 0x6F
	.byte 0x0C, 0x58, 0x52, 0x14, 0xD9, 0xA6, 0x7B, 0xD3, 0x79, 0xBC, 0x38, 0x58, 0xA1, 0xBD, 0x3B, 0x84
	.byte 0x06, 0xD8, 0x1A, 0x06, 0xFD, 0x6B, 0xA8, 0xEA, 0x4B, 0x69, 0x28, 0x04, 0x37, 0xAD, 0x82, 0x99
	.byte 0xFB, 0x0E, 0x1B, 0x85, 0xBD, 0xA8, 0x5D, 0x73, 0xCD, 0xDC, 0x58, 0x75, 0x0A, 0xBE, 0x63, 0x6C
	.byte 0x48, 0xE7, 0x4C, 0xE4, 0x30, 0x2B, 0x04, 0x60, 0xB9, 0x15, 0xD8, 0xDA, 0x86, 0x81, 0x75, 0x8F
	.byte 0x96, 0xD4, 0x8D, 0x1C, 0x5D, 0x70, 0x85, 0x7C, 0x1C, 0x67, 0x7B, 0xD5, 0x08, 0x67, 0xA6, 0xCE
	.byte 0x4B, 0x0A, 0x66, 0x70, 0xB7, 0xE5, 0x63, 0xD4, 0x5B, 0x8A, 0x82, 0xEA, 0x10, 0x67, 0xCA, 0xE2
	.byte 0xF4, 0xEF, 0x17, 0x85, 0x2F, 0x2A, 0x5F, 0x8A, 0x97, 0x82, 0xF8, 0x6A, 0xD6, 0x34, 0x10, 0xEA
	.byte 0xEB, 0xC9, 0x5C, 0x3C, 0xE1, 0x49, 0xF8, 0x46, 0xEB, 0xDE, 0xBD, 0xF6, 0xA9, 0x92, 0xF1, 0xAA
	.byte 0xA6, 0xA0, 0x18, 0xB0, 0x3A, 0xD3, 0x0F, 0x1F, 0xF3, 0x6F, 0xFF, 0x31, 0x45, 0x43, 0x44, 0xD3
	.byte 0x50, 0x9A, 0xF7, 0x88, 0x09, 0x96, 0xC1, 0xCE, 0x76, 0xCC, 0xF2, 0x2C, 0x2C, 0xBA, 0xAD, 0x82
	.byte 0x77, 0x8F, 0x18, 0x84, 0xC0, 0xD2, 0x07, 0x9C, 0x36, 0x90, 0x83, 0x4E, 0x0B, 0xA5, 0x4F, 0x43
	.byte 0x3E, 0x04, 0xAB, 0x78, 0x4F, 0xD6, 0xFB, 0x09, 0x01, 0x24, 0x90, 0xDA, 0x6F, 0x3C, 0x3A, 0x61
	.byte 0x0D, 0x7F, 0x69, 0x4A, 0xEB, 0x2B, 0x30, 0x02, 0xB4, 0xDB, 0xE0, 0x84, 0xA9, 0xEC, 0xD7, 0x35
	.byte 0xBF, 0x37, 0x7D, 0x85, 0x58, 0xCE, 0xA9, 0x4E, 0xE4, 0x80, 0xC7, 0xA8, 0xD3, 0x30, 0x67, 0x48
	.byte 0xEB, 0x29, 0xAF, 0x2F, 0x74, 0x6A, 0xB4, 0xA7, 0x3F, 0x0F, 0x3F, 0x92, 0xAF, 0xF3, 0xCA, 0xAC
	.byte 0xAF, 0x4B, 0xD9, 0x94, 0xC0, 0x43, 0xCA, 0x81, 0x0D, 0x2F, 0x48, 0xA1, 0xB0, 0x27, 0xD5, 0xD2
	.byte 0xEF, 0x4B, 0x05, 0x85, 0xA3, 0xDE, 0x4D, 0x93, 0x30, 0x3C, 0xF0, 0xBB, 0x4A, 0x8F, 0x30, 0x27
	.byte 0x4C, 0xEB, 0xE3, 0x3E, 0x64, 0xED, 0x9A, 0x2F, 0x3B, 0xF1, 0x82, 0xF0, 0xBA, 0xF4, 0xCF, 0x7F
	.byte 0x40, 0xCB, 0xB0, 0xE1, 0x7F, 0xBC, 0xAA, 0x57, 0xD3, 0xC9, 0x74, 0xF2, 0xFA, 0x43, 0x0D, 0x22
	.byte 0xD0, 0xF4, 0x77, 0x4E, 0x93, 0xD7, 0x85, 0x70, 0x1F, 0x99, 0xBF, 0xB6, 0xDE, 0x35, 0xF1, 0x30
	.byte 0xA7, 0x5E, 0x71, 0xF0, 0x6B, 0x01, 0x2D, 0x7B, 0x64, 0xF0, 0x33, 0x53, 0x0A, 0x39, 0x88, 0xF3
	.byte 0x6B, 0x3A, 0xA6, 0x6B, 0x35, 0xD2, 0x2F, 0x43, 0xCD, 0x02, 0xFD, 0xB5, 0xE9, 0xBC, 0x5B, 0xAA
	.byte 0xD8, 0xA4, 0x19, 0x7E, 0x0E, 0x5D, 0x94, 0x81, 0x9E, 0x6F, 0x77, 0xAD, 0xD6, 0x0E, 0x74, 0x93
	.byte 0x96, 0xE7, 0xC4, 0x18, 0x5F, 0xAD, 0xF5, 0x19, 0x1E, 0x27, 0x2D, 0x36, 0x4B, 0x63, 0x72, 0x78
	.byte 0x93, 0x9C, 0xB1, 0xB4, 0xC6, 0xC9, 0xD8, 0xE1, 0x4E, 0x6D, 0x4D, 0x64, 0x4F, 0x6E, 0x6C, 0x79
	.byte 0x65, 0x6E, 0x50, 0x6E, 0x67, 0x4F, 0x46, 0x46, 0x65, 0x6E, 0x63, 0x72, 0x79, 0x4F, 0x62, 0x6A
	.byte 0x54, 0x4E, 0x44, 0x49, 0x4F, 0x52, 0x00, 0x00
_000010A8:
	lsr r0, r0, #1
	b _000010C8
_000010B0:
	lsl r0, r0, #1
	b _000010C8
_000010B8:
	lsl r0, r0, #1
	b _000010C8
_000010C0:
	lsr r0, r0, #1
	b _000010C8
_000010C8:
	tst lr, #0xff000000
	movne r0, #0
	movne lr, #4
	bx lr
_000010D8:
	ldr ip, _000011CC @ =0x00001F51
	b _00001164
_000010E0:
	mov r3, #8
	ldr ip, _000011D0 @ =0x0000275F
	b _00001164
_000010EC:
	mov r3, #0xc
	ldr ip, _000011D0 @ =0x0000275F
	b _00001164
_000010F8:
	ldr ip, _000011D4 @ =0x000027D5
	b _00001164
_00001100:
	ldr ip, _000011D8 @ =0x00002037
	b _00001164
_00001108:
	ldr ip, _000011DC @ =0x00001FFB
	b _00001164
_00001110:
	mov r2, r1
	add r1, r1, #4
	ldr ip, _000011DC @ =0x00001FFB
	b _00001164
_00001120:
	add r2, r1, #4
	add r1, r1, #8
	ldr ip, _000011DC @ =0x00001FFB
	b _00001164
_00001130:
	mov r2, r1
	add r1, r1, #4
	ldr ip, _000011E0 @ =0x000020BD
	b _00001164
_00001140:
	ldr ip, _000011E4 @ =0x000027F9
	b _00001164
_00001148:
	mov r0, #8
	ldr ip, _000011E8 @ =0x000028B5
	b _00001164
_00001154:
	ldr ip, _000011EC @ =0x00002F93
	b _00001164
_0000115C:
	ldr ip, _000011F0 @ =FUN_000030E4
	b _00001164
_00001164:
	tst lr, #0xff000000
	bxeq ip
	mov ip, #0
	mov r3, #0
	mov r2, #0
	mov r1, #0
	mov r0, #0
	mov lr, #4
	bx lr
	arm_func_end FUN_0000001C

	thumb_func_start FUN_00001188
FUN_00001188: @ 0x00001188
	ldr r2, _00001198 @ =0x00003249
	ldr r0, _000011F4 @ =0x0000145B
	ldr r1, _000011F8 @ =0x00001E75
	ldr r3, _000011FC @ =FUN_000011A4
	eors r3, r0
	eors r0, r1
	eors r1, r2
	bx lr
	.align 2, 0
_00001198: .4byte 0x00003249
	thumb_func_end FUN_00001188

	thumb_func_start FUN_0000119C
FUN_0000119C: @ 0x0000119C
	movs r1, #1
	ldr r2, _00001200 @ =0x04000300
	strb r1, [r2]
	bx lr
	thumb_func_end FUN_0000119C

	arm_func_start FUN_000011A4
FUN_000011A4: @ 0x000011A4
	mov r2, #0x40
	b FUN_000011B8
	arm_func_end FUN_000011A4

	arm_func_start FUN_000011AC
FUN_000011AC: @ 0x000011AC
	mov r2, #0x80
	b FUN_000011B8
	arm_func_end FUN_000011AC

	arm_func_start FUN_000011B4
FUN_000011B4: @ 0x000011B4
	mov r2, #0xc0
FUN_000011B8:
	mov ip, #64, #12
	strb r2, [ip, #0x301]
	mov r0, r0
	mov r0, r0
	bx lr
	.align 2, 0
_000011CC: .4byte 0x00001F51
_000011D0: .4byte 0x0000275F
_000011D4: .4byte 0x000027D5
_000011D8: .4byte 0x00002037
_000011DC: .4byte 0x00001FFB
_000011E0: .4byte 0x000020BD
_000011E4: .4byte 0x000027F9
_000011E8: .4byte 0x000028B5
_000011EC: .4byte 0x00002F93
_000011F0: .4byte FUN_000030E4
_000011F4: .4byte 0x0000145B
_000011F8: .4byte 0x00001E75
_000011FC: .4byte FUN_000011A4
_00001200: .4byte 0x04000300
	arm_func_end FUN_000011B4

	thumb_func_start FUN_00001204
FUN_00001204: @ 0x00001204
	ldr r2, _000015B0 @ =0x04000180
_00001206:
	ldrh r1, [r2]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, r0
	bne _00001206
	bx lr
	thumb_func_end FUN_00001204

	non_word_aligned_thumb_func_start FUN_00001212
FUN_00001212: @ 0x00001212
	ldr r1, _000015B0 @ =0x04000180
	lsls r0, r0, #8
	strh r0, [r1]
	bx lr
	thumb_func_end FUN_00001212

	non_word_aligned_thumb_func_start FUN_0000121A
FUN_0000121A: @ 0x0000121A
	ldr r1, _000015B8 @ =0x027FFFE0
	push {r4}
	ldr r0, _000015B4 @ =0x027FF800
	movs r2, #1
	strh r2, [r1, #0x1c]
	ldr r4, _000015B8 @ =0x027FFFE0
	strh r2, [r0, #0xc]
	ldrh r2, [r0, #8]
	subs r4, #0xa0
	ldrh r3, [r4, #0x1e]
	cmp r2, r3
	bne _0000123A
	ldrh r2, [r4, #0x1c]
	ldr r3, _000015BC @ =0x0000CF56
	cmp r2, r3
	beq _00001240
_0000123A:
	movs r0, #1
_0000123C:
	pop {r4}
	bx lr
_00001240:
	movs r2, #0
	strh r2, [r1, #0x1c]
	strh r2, [r0, #0xc]
	movs r0, #0
	b _0000123C
	thumb_func_end FUN_0000121A

	non_word_aligned_thumb_func_start FUN_0000124A
FUN_0000124A: @ 0x0000124A
	push {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r0, _000015C0 @ =0x037F8000
	ldr r5, _000015B4 @ =0x027FF800
	str r0, [sp, #8]
	ldr r0, _000015C4 @ =0x027FFE00
	ldr r1, [r0, #0x20]
	ldr r7, [r0, #0x28]
	movs r0, #1
	lsrs r6, r1, #0xc
	lsls r6, r6, #0xc
	lsls r0, r0, #0xf
	subs r4, r0, r6
	bpl _00001266
	movs r4, #0
_00001266:
	ldr r0, [sp, #8]
	str r4, [r0, #0x58]
	bl FUN_000025F0
	bl FUN_0000330C
	bl FUN_0000121A
	cmp r0, #0
	bne _000012A8
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	bne _000012A8
	ldrh r0, [r5, #0x16]
	cmp r0, #0
	bne _000012A8
	cmp r4, #0
	ble _000012A8
	movs r0, #1
	lsls r0, r0, #0xe
	subs r1, r6, r0
	cmp r1, r0
	bhs _000012A8
	movs r0, #0x7f
	lsls r0, r0, #0x19
	ldr r1, _000015C8 @ =0x003BFE01
	adds r0, r7, r0
	cmp r0, r1
	bhs _000012A8
	ldr r1, _000015C0 @ =0x037F8000
	movs r0, #1
	adds r1, #0x40
	strh r0, [r1]
_000012A8:
	bl FUN_000026CA
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	beq _000012B8
	bl FUN_00002462
	b _0000133C
_000012B8:
	ldrh r0, [r5, #0x14]
	cmp r0, #1
	bne _000012F2
	bl FUN_00002646
	cmp r0, #0
	beq _000012F2
	ldr r0, _000015C0 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _000012DA
	adds r2, r4, #0
	adds r1, r7, #0
	adds r0, r6, #0
	bl FUN_00001BCE
_000012DA:
	bl FUN_00002462
	ldr r0, _000015C0 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _000012EC
	bl FUN_00001ED2
_000012EC:
	bl FUN_0000195A
	b _0000133C
_000012F2:
	bl FUN_0000195A
	ldr r0, _000015CC @ =0x00001C7F
	ldr r1, _000015D0 @ =0x0380FC40
	str r0, [r1]
	ldr r0, _000015D4 @ =0x00001DC5
	str r0, [r1, #4]
	bl FUN_0000161C
	adds r2, r4, #0
	adds r1, r7, #0
	adds r0, r6, #0
	bl FUN_00001C42
	bl FUN_00002462
	bl FUN_00001ED2
	bl FUN_00001660
	ldr r0, [sp, #8]
	ldr r1, _000015D8 @ =0x00001090
	ldr r0, [r0, #0x20]
	ldr r2, [r1]
	cmp r0, r2
	bne _00001330
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x24]
	ldr r1, [r1, #4]
	cmp r0, r1
	beq _0000133C
_00001330:
	ldr r2, _000015C4 @ =0x027FFE00
	adds r2, #0x40
	ldr r0, [r2, #0x20]
	ldr r1, _000015DC @ =0x00406000
	orrs r0, r1
	str r0, [r2, #0x20]
_0000133C:
	ldr r1, _000015C0 @ =0x037F8000
	adds r1, #0x40
	ldrh r0, [r1]
	cmp r0, #0
	beq _00001352
	adds r2, r4, #0
	adds r1, r7, #0
	ldr r0, _000015E0 @ =0x0000FFFF
	bl FUN_00002606
	strh r0, [r5, #0xa]
_00001352:
	bl FUN_00003314
	ldr r0, _000015E4 @ =0x00001205
	ldr r1, _000015E8 @ =0x04000300
	str r0, [r1, #8]
	movs r0, #0
	str r0, [sp, #4]
	add r0, sp, #4
	ldr r2, _000015EC @ =0x01000844
	ldr r1, _000015C0 @ =0x037F8000
	bl FUN_0000331C
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	beq _00001374
	bl FUN_000025F0
_00001374:
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000124A

	non_word_aligned_thumb_func_start FUN_0000137A
FUN_0000137A: @ 0x0000137A
	push {r4, r5, r7, lr}
	ldr r1, _000015B0 @ =0x04000180
	movs r0, #0xc0
	adds r1, #0x20
	ldr r5, _000015C4 @ =0x027FFE00
	ldr r4, _000015B4 @ =0x027FF800
	strb r0, [r1, #1]
	bl FUN_000018B6
	bl FUN_000018EA
	movs r2, #0xff
	adds r2, #0x5f
	adds r1, r5, #0
	ldr r0, _000015E0 @ =0x0000FFFF
	bl FUN_00002606
	ldr r2, _000015C4 @ =0x027FFE00
	strh r0, [r4, #8]
	adds r2, #0x40
	ldr r0, [r2, #0x20]
	ldr r1, _000015F0 @ =0x083F1FFF
	ands r0, r1
	str r0, [r2, #0x20]
	bl FUN_00001910
	str r0, [r4]
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000137A

	non_word_aligned_thumb_func_start FUN_000013B6
FUN_000013B6: @ 0x000013B6
	push {r4, r5, r6, lr}
	ldr r5, _000015B0 @ =0x04000180
	movs r4, #0
	strh r4, [r5]
	movs r0, #1
	bl FUN_00001204
	lsrs r0, r5, #0x12
	strh r0, [r5]
	bl FUN_000025B4
	bl FUN_000025C2
	movs r0, #2
	bl FUN_00001204
	movs r0, #1
	lsls r0, r0, #0x1d
	str r0, [r5, #0x24]
	ldr r1, _000015B0 @ =0x04000180
	movs r0, #0x80
	adds r1, #0x20
	strb r0, [r1, #1]
	bl FUN_000025D8
	bl FUN_000021E8
	ldr r6, _000015B0 @ =0x04000180
	movs r0, #0x41
	lsls r0, r0, #0x11
	subs r6, #0x80
	str r0, [r6]
	movs r0, #0x21
	lsls r0, r0, #0x12
	str r0, [r6, #4]
	ldr r0, _000015B4 @ =0x027FF800
	ldr r1, _000015F4 @ =0x0380FC38
	lsrs r2, r5, #0xc
	str r0, [r1]
	ldr r0, _000015C0 @ =0x037F8000
	ldr r1, _000015F8 @ =0x0380FC3C
	str r0, [r1]
	ldr r0, _000015FC @ =0x0380FC00
	ldr r1, _00001600 @ =0x0380FC30
	str r0, [r1]
	ldr r0, _000015C4 @ =0x027FFE00
	str r0, [r1, #4]
	movs r1, #0
	ldr r0, _000015E0 @ =0x0000FFFF
	bl FUN_00002606
	ldr r1, _000015B4 @ =0x027FF800
	adds r1, #0x40
	strh r0, [r1, #0x10]
	lsrs r0, r5, #0x11
	strh r0, [r5]
	ldr r0, _00001604 @ =0x00001E75
	ldr r1, _000015D0 @ =0x0380FC40
	str r0, [r1]
	bl FUN_0000137A
	bl FUN_0000245A
	bl FUN_0000124A
	strh r4, [r6, #2]
	strh r4, [r6, #6]
	ldr r0, _000015B0 @ =0x04000180
	adds r0, #0x80
	str r4, [r0, #8]
	str r4, [r0, #0x10]
	mvns r1, r4
	str r1, [r0, #0x14]
	movs r0, #3
	lsls r0, r0, #8
	strh r0, [r5]
	movs r0, #3
	bl FUN_00001204
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_000013B6

	non_word_aligned_thumb_func_start FUN_0000145A
FUN_0000145A: @ 0x0000145A
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _000015E8 @ =0x04000300
	ldr r0, _000015B4 @ =0x027FF800
	ldrb r1, [r1]
	ldr r2, _000015C4 @ =0x027FFE00
	adds r4, r0, #0
	adds r4, #0x10
	lsls r1, r1, #0x1f
	bpl _00001476
	movs r0, #1
	mvns r0, r0
_00001470:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
_00001476:
	movs r3, #0
	ldrsh r1, [r4, r3]
	movs r6, #2
	movs r7, #4
	movs r5, #6
	cmp r1, #7
	blo _00001486
	b _00001590
_00001486:
	add r3, pc, #0x8
	ldrb r3, [r3, r1]
	lsls r3, r3, #1
	add pc, r3
	movs r0, r0
	movs r7, #4
	strb r6, [r5, r4]
	strh r4, [r3, #0xa]
	lsls r0, r1, #2
	ldrh r0, [r0, #0xc]
	cmp r0, #0
	bne _00001584
	ldr r0, [r2, #0x20]
	adds r2, #0x28
	ldm r2!, {r1, r3}
	movs r2, #1
	lsls r2, r2, #0xf
	subs r2, r2, r0
	bpl _000014AE
	movs r2, #0
_000014AE:
	adds r0, r0, r2
	adds r1, r1, r2
	subs r2, r3, r2
	movs r3, #0x7f
	lsls r3, r3, #0x19
	ldr r5, _000015C8 @ =0x003BFE01
	adds r3, r1, r3
	cmp r3, r5
	bhs _000014DA
	ldr r5, _00001608 @ =0x023BFE01
	adds r3, r1, r2
	cmp r3, r5
	bls _000014CE
	rsbs r5, r5, #0
	adds r3, r3, r5
	subs r2, r2, r3
_000014CE:
	cmp r2, #0
	ble _000014DA
	bl FUN_00001C0A
	movs r0, #1
	b _000015A6
_000014DA:
	strh r6, [r4]
	b _00001590
	thumb_func_end FUN_0000145A

	non_word_aligned_thumb_func_start FUN_000014DE
FUN_000014DE: @ 0x000014DE
	ldr r0, _0000160C @ =0x0380FFC0
	ldr r0, [r0, #0x38]
	lsls r0, r0, #0xc
	bpl _00001590
	bl FUN_00001EBA
	b _000014DA
	thumb_func_end FUN_000014DE

	thumb_func_start FUN_000014EC
FUN_000014EC: @ 0x000014EC
	ldr r0, [r2, #0x30]
	adds r2, #0x38
	ldr r5, _000015C0 @ =0x037F8000
	ldm r2, {r1, r2}
	ldr r6, _00001610 @ =0x0000FE01
	subs r5, r1, r5
	movs r3, #0
	cmp r5, r6
	bhs _0000150C
	ldr r5, _00001614 @ =0x03807E01
	adds r3, r1, r2
	cmp r3, r5
	bls _0000150C
	rsbs r5, r5, #0
	adds r5, r3, r5
	subs r2, r2, r5
_0000150C:
	movs r5, #0x7f
	lsls r5, r5, #0x19
	ldr r6, _000015C8 @ =0x003BFE01
	adds r5, r1, r5
	cmp r5, r6
	bhs _00001526
	ldr r5, _00001608 @ =0x023BFE01
	adds r3, r1, r2
	cmp r3, r5
	bls _00001526
	rsbs r5, r5, #0
	adds r5, r3, r5
	subs r2, r2, r5
_00001526:
	cmp r3, #0
	beq _00001536
	cmp r2, #0
	ble _00001536
	bl FUN_00001C0A
	movs r0, #3
	b _000015A6
_00001536:
	strh r7, [r4]
	b _00001590
	thumb_func_end FUN_000014EC

	non_word_aligned_thumb_func_start FUN_0000153A
FUN_0000153A: @ 0x0000153A
	ldr r0, _0000160C @ =0x0380FFC0
	ldr r0, [r0, #0x38]
	lsls r0, r0, #0xc
	bpl _00001590
	bl FUN_00001EBA
	b _00001536
	thumb_func_end FUN_0000153A

	thumb_func_start FUN_00001548
FUN_00001548: @ 0x00001548
	ldrh r0, [r0, #0x14]
	cmp r0, #1
	bne _00001584
	bl FUN_00002646
	cmp r0, #0
	beq _00001584
	ldr r2, _000015B8 @ =0x027FFFE0
	movs r3, #9
	subs r2, #0xa0
	ldr r1, [r2, #0x28]
	adds r2, #0x20
	lsls r3, r3, #0x16
	ldr r6, _000015C8 @ =0x003BFE01
	subs r3, r1, r3
	cmp r3, r6
	ldm r2, {r0, r2}
	bhs _00001584
	ldr r6, _00001618 @ =0x027BFE01
	adds r3, r1, r2
	cmp r3, r6
	bls _0000157A
	rsbs r6, r6, #0
	adds r3, r3, r6
	subs r2, r2, r3
_0000157A:
	cmp r2, #0
	ble _00001584
	lsls r0, r0, #1
	lsrs r0, r0, #1
	b _00001586
_00001584:
	b _0000158E
_00001586:
	bl FUN_00001C0A
	movs r0, #5
	b _000015A6
_0000158E:
	strh r5, [r4]
_00001590:
	b _000015A8
	thumb_func_end FUN_00001548

	non_word_aligned_thumb_func_start FUN_00001592
FUN_00001592: @ 0x00001592
	ldr r0, _0000160C @ =0x0380FFC0
	ldr r0, [r0, #0x38]
	lsls r0, r0, #0xc
	bpl _000015A8
	bl FUN_00001EBA
	b _0000158E
	thumb_func_end FUN_00001592

	thumb_func_start FUN_000015A0
FUN_000015A0: @ 0x000015A0
	bl FUN_0000119C
	ldr r0, _000015E0 @ =0x0000FFFF
_000015A6:
	strh r0, [r4]
_000015A8:
	movs r3, #0
	ldrsh r0, [r4, r3]
	b _00001470
	.align 2, 0
_000015B0: .4byte 0x04000180
_000015B4: .4byte 0x027FF800
_000015B8: .4byte 0x027FFFE0
_000015BC: .4byte 0x0000CF56
_000015C0: .4byte 0x037F8000
_000015C4: .4byte 0x027FFE00
_000015C8: .4byte 0x003BFE01
_000015CC: .4byte 0x00001C7F
_000015D0: .4byte 0x0380FC40
_000015D4: .4byte 0x00001DC5
_000015D8: .4byte 0x00001090
_000015DC: .4byte 0x00406000
_000015E0: .4byte 0x0000FFFF
_000015E4: .4byte 0x00001205
_000015E8: .4byte 0x04000300
_000015EC: .4byte 0x01000844
_000015F0: .4byte 0x083F1FFF
_000015F4: .4byte 0x0380FC38
_000015F8: .4byte 0x0380FC3C
_000015FC: .4byte 0x0380FC00
_00001600: .4byte 0x0380FC30
_00001604: .4byte 0x00001E75
_00001608: .4byte 0x023BFE01
_0000160C: .4byte 0x0380FFC0
_00001610: .4byte 0x0000FE01
_00001614: .4byte 0x03807E01
_00001618: .4byte 0x027BFE01
	thumb_func_end FUN_000015A0

	thumb_func_start FUN_0000161C
FUN_0000161C: @ 0x0000161C
	ldr r0, _000019A8 @ =0x027FFE64
	sub sp, #4
	ldr r1, [r0]
	add r3, sp, #0
	str r1, [sp]
	ldr r2, [sp]
	ldr r1, _000019AC @ =0x037F803C
	str r2, [r1]
	ldrh r1, [r3]
	lsls r2, r1, #0x13
	ldr r1, _000019B0 @ =0x000008F8
	lsrs r2, r2, #0x13
	cmp r2, r1
	bhs _00001642
	ldrh r2, [r3]
	lsrs r2, r2, #0xd
	lsls r2, r2, #0xd
	adds r1, r2, r1
	strh r1, [r3]
_00001642:
	add r3, sp, #0
	ldrh r1, [r3, #2]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1a
	cmp r1, #0x18
	bhs _00001658
	ldrh r1, [r3, #2]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	adds r1, #0x18
	strh r1, [r3, #2]
_00001658:
	ldr r1, [sp]
	str r1, [r0]
	add sp, #4
	bx lr
	thumb_func_end FUN_0000161C

	thumb_func_start FUN_00001660
FUN_00001660: @ 0x00001660
	ldr r1, _000019AC @ =0x037F803C
	ldr r0, _000019A8 @ =0x027FFE64
	ldr r1, [r1]
	str r1, [r0]
	bx lr
	thumb_func_end FUN_00001660

	non_word_aligned_thumb_func_start FUN_0000166A
FUN_0000166A: @ 0x0000166A
	ldr r2, _000019B4 @ =0x04000180
_0000166C:
	ldr r1, [r2, #0x24]
	cmp r1, #0
	blt _0000166C
	cmp r0, #3
	bhi _00001696
	movs r3, #0xc
	ldr r1, _000019B4 @ =0x04000180
	muls r0, r3, r0
	subs r1, #0xd0
	adds r0, r0, r1
	ldrh r1, [r0, #0xa]
	movs r2, #0x19
	lsls r2, r2, #9
	bics r1, r2
	strh r1, [r0, #0xa]
	ldrh r1, [r0, #0xa]
	movs r2, #1
	lsls r2, r2, #0xf
	bics r1, r2
	strh r1, [r0, #0xa]
	ldrh r0, [r0, #0xa]
_00001696:
	bx lr
	thumb_func_end FUN_0000166A

	thumb_func_start FUN_00001698
FUN_00001698: @ 0x00001698
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r0]
	bl FUN_0000166A
	ldr r1, _000019B4 @ =0x04000180
	movs r0, #0xc0
	adds r1, #0x20
	strb r0, [r1, #1]
	ldr r5, _000019B4 @ =0x04000180
	movs r0, #0
	adds r5, #0x28
	movs r6, #1
_000016B2:
	subs r1, r6, r0
	lsls r1, r1, #2
	adds r1, r1, r4
	ldr r1, [r1, #8]
	lsls r2, r0, #2
	adds r2, r2, r5
	lsrs r3, r1, #0x18
	strb r3, [r2]
	lsrs r3, r1, #0x10
	strb r3, [r2, #1]
	lsrs r3, r1, #8
	strb r3, [r2, #2]
	strb r1, [r2, #3]
	adds r0, #1
	cmp r0, #2
	blt _000016B2
	pop {r4, r5, r6}
	pop {r3}
	bx r3
_000016D8:
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r3, #0
	adds r4, r1, #0
	adds r0, r3, #0
	bl FUN_00001698
	ldr r1, [r5]
	ldr r0, _000019B4 @ =0x04000180
	cmp r1, #3
	bhi _0000170E
	movs r3, #0xc
	ldr r2, _000019B4 @ =0x04000180
	muls r1, r3, r1
	subs r2, #0xd0
	adds r1, r1, r2
	ldr r2, _000019B8 @ =0x04100010
	str r2, [r1]
	str r4, [r1, #4]
	ldr r2, _000019BC @ =0xA7000001
	str r2, [r1, #8]
	ldr r1, [r1, #8]
	ldr r1, [r5, #4]
	str r1, [r0, #0x24]
_00001708:
	pop {r4, r5, r6}
	pop {r3}
	bx r3
_0000170E:
	ldr r1, [r5, #4]
	str r1, [r0, #0x24]
	adds r2, r4, r6
	adds r3, r0, #0
	movs r5, #0x41
	lsls r5, r5, #0x14
_0000171A:
	ldr r0, [r3, #0x24]
	lsls r1, r0, #8
	bpl _0000172A
	ldr r1, [r5, #0x10]
	cmp r4, r2
	bhs _00001728
	str r1, [r4]
_00001728:
	adds r4, #4
_0000172A:
	cmp r0, #0
	blt _0000171A
	b _00001708
	thumb_func_end FUN_00001698

	thumb_func_start FUN_00001730
FUN_00001730: @ 0x00001730
	adds r1, r0, #0
	ldrh r1, [r1, #2]
	movs r0, #0
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x1d
	cmp r1, #7
	bne _00001742
	movs r0, #4
_00001740:
	bx lr
_00001742:
	cmp r1, #1
	blt _00001740
	movs r0, #1
	lsls r0, r0, #9
	subs r1, #1
	lsls r0, r1
	bx lr
	thumb_func_end FUN_00001730

	thumb_func_start FUN_00001750
FUN_00001750: @ 0x00001750
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_00001698
	movs r1, #7
	ldr r0, [r4, #4]
	lsls r1, r1, #0x18
	bics r0, r1
	movs r1, #5
	lsls r1, r1, #0x1d
	orrs r0, r1
	ldr r1, _000019B4 @ =0x04000180
	str r0, [r1, #0x24]
_00001772:
	ldr r0, [r1, #0x24]
	cmp r0, #0
	blt _00001772
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001750

	non_word_aligned_thumb_func_start FUN_0000177E
FUN_0000177E: @ 0x0000177E
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #8]
	subs r1, #0x3c
	ldr r3, [r1, #0x30]
	lsls r3, r3, #0xc
	lsrs r3, r3, #0xc
	orrs r2, r3
	str r2, [r0, #8]
	ldr r0, [r1, #0x30]
	adds r0, #1
	str r0, [r1, #0x30]
	bx lr
	thumb_func_end FUN_0000177E

	non_word_aligned_thumb_func_start FUN_00001796
FUN_00001796: @ 0x00001796
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _000019C0 @ =0x027FF800
	adds r4, r0, #0
	bl FUN_0000177E
	ldr r0, _000019AC @ =0x037F803C
	ldm r4!, {r1, r2, r3}
	adds r0, #0x30
	stm r0!, {r1, r2, r3}
	ldm r4!, {r3}
	subs r4, #0x10
	adds r2, r4, #0
	adds r2, #8
	stm r0!, {r3}
	subs r0, #0x10
	adds r1, r2, #4
	adds r0, #0x10
	bl FUN_00001FFA
	ldr r7, _000019B4 @ =0x04000180
	adds r7, #0x80
	ldr r6, [r7, #8]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, [r5]
	cmp r0, #0
	bge _000017D2
	adds r0, r4, #0
	bl FUN_00001750
_000017D2:
	ldr r0, [r7, #0x10]
	movs r1, #0x40
	orrs r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	lsls r1, r1, #0xd
	bics r0, r1
	str r0, [r7, #0x10]
	ldr r0, _000019C4 @ =0x00080040
	str r0, [r7, #0x14]
	ldr r2, _000019C8 @ =0x0380FFC0
	ldr r0, [r2, #0x38]
	ldr r1, _000019C4 @ =0x00080040
	mvns r1, r1
	ands r0, r1
	str r0, [r2, #0x38]
	str r6, [r7, #8]
	ldr r0, _000019A8 @ =0x027FFE64
	subs r0, #4
	ldrh r0, [r0, #0xe]
	ldrh r1, [r5, #0xc]
	cmp r1, #0
	beq _00001806
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x13
	b _0000180A
_00001806:
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x12
_0000180A:
	adds r0, #2
	movs r1, #0
	subs r0, r1, r0
	ldr r1, _000019B4 @ =0x04000180
	subs r1, #0x80
	strh r0, [r1, #0xc]
	movs r0, #0xc2
	strh r0, [r1, #0xe]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001796

	thumb_func_start FUN_00001820
FUN_00001820: @ 0x00001820
	ldr r1, _000019AC @ =0x037F803C
	ldr r3, _000019CC @ =0x0FFFF000
	subs r1, #0x3c
	ldr r1, [r1, #0x34]
	ldr r2, [r0, #0xc]
	lsls r1, r1, #0xc
	ands r1, r3
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_00001820

	thumb_func_start FUN_00001834
FUN_00001834: @ 0x00001834
	push {r4, r5, r7, lr}
	movs r2, #0
	mvns r2, r2
	adds r4, r0, #0
	str r2, [r4]
	ldr r2, _000019A8 @ =0x027FFE64
	ldr r0, _000019C0 @ =0x027FF800
	subs r2, #0x24
	ldr r3, [r2, #0x24]
	lsls r3, r3, #0xa
	ldr r2, [r2, #0x24]
	lsrs r3, r3, #0x1a
	ldr r5, _000019D0 @ =0x08001FFF
	ands r2, r5
	adds r2, r3, r2
	movs r3, #5
	lsls r3, r3, #0x1d
	orrs r2, r3
	str r2, [r4, #4]
	cmp r1, #0
	beq _00001866
	movs r1, #3
	lsls r1, r1, #0xd
	orrs r1, r2
	str r1, [r4, #4]
_00001866:
	ldr r0, [r0]
	cmp r0, #0
	blt _00001876
	movs r1, #1
	ldr r0, [r4, #4]
	lsls r1, r1, #0x1c
	orrs r0, r1
	str r0, [r4, #4]
_00001876:
	adds r0, r4, #0
	bl FUN_00001820
	adds r0, r4, #0
	bl FUN_00001796
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001834

	thumb_func_start FUN_00001888
FUN_00001888: @ 0x00001888
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_00001698
	movs r1, #0xa7
	ldr r0, [r4, #4]
	lsls r1, r1, #0x18
	orrs r0, r1
	ldr r1, _000019B4 @ =0x04000180
	str r0, [r1, #0x24]
_000018A4:
	ldr r0, [r1, #0x24]
	lsls r0, r0, #8
	bpl _000018A4
	movs r0, #0x41
	lsls r0, r0, #0x14
	ldr r0, [r0, #0x10]
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001888

	non_word_aligned_thumb_func_start FUN_000018B6
FUN_000018B6: @ 0x000018B6
	push {r0, r1, r2, r3, lr}
	ldr r0, _000019D4 @ =0xAD180000
	movs r2, #0
	str r0, [sp, #4]
	asrs r0, r0, #0x1f
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0x9f
	lsls r0, r0, #0x18
	str r0, [sp, #0xc]
	movs r1, #0
	movs r0, #0
	mov r3, sp
	bl _000016D8
	add sp, #0x10
	pop {r3}
	bx r3
	thumb_func_end FUN_000018B6

	thumb_func_start FUN_000018DC
FUN_000018DC: @ 0x000018DC
	push {r4}
	lsls r4, r0, #0x18
	str r4, [r3, #8]
	lsrs r4, r0, #8
	str r4, [r3, #0xc]
	pop {r4}
	b _000016D8
	thumb_func_end FUN_000018DC

	non_word_aligned_thumb_func_start FUN_000018EA
FUN_000018EA: @ 0x000018EA
	push {r0, r1, r2, r3, lr}
	ldr r0, _000019D8 @ =0xA93F1FFF
	movs r2, #0xff
	str r0, [sp, #4]
	asrs r0, r0, #0x1f
	ldr r1, _000019A8 @ =0x027FFE64
	adds r2, #0x71
	subs r1, #0x64
	str r0, [sp]
	movs r0, #0
	mov r3, sp
	bl FUN_000018DC
	ldr r0, [sp]
	bl FUN_0000166A
	add sp, #0x10
	pop {r3}
	bx r3
	thumb_func_end FUN_000018EA

	thumb_func_start FUN_00001910
FUN_00001910: @ 0x00001910
	push {r0, r1, r2, r3, lr}
	ldr r1, _000019A8 @ =0x027FFE64
	mov r0, sp
	subs r1, #0x24
	ldr r1, [r1, #0x20]
	ldr r2, _000019DC @ =0xAFBF1FFF
	ands r1, r2
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r1, #9
	lsls r1, r1, #0x1c
	str r1, [sp, #0xc]
	bl FUN_00001888
	add sp, #0x10
	pop {r3}
	bx r3
	thumb_func_end FUN_00001910

	thumb_func_start FUN_00001934
FUN_00001934: @ 0x00001934
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #8]
	subs r1, #0x3c
	ldr r3, [r1, #0x30]
	orrs r2, r3
	str r2, [r0, #8]
	ldr r0, [r1, #0x30]
	lsrs r0, r0, #8
	str r0, [r1, #0x30]
	bx lr
	thumb_func_end FUN_00001934

	thumb_func_start FUN_00001948
FUN_00001948: @ 0x00001948
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #0xc]
	subs r1, #0x3c
	ldr r1, [r1, #0x2c]
	lsls r1, r1, #8
	lsrs r1, r1, #8
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_00001948

	non_word_aligned_thumb_func_start FUN_0000195A
FUN_0000195A: @ 0x0000195A
	push {r0, r1, r2, r3, r4, lr}
	ldr r0, _000019A8 @ =0x027FFE64
	mov r4, sp
	subs r0, #0x24
	ldr r0, [r0, #0x20]
	ldr r1, _000019DC @ =0xAFBF1FFF
	ands r0, r1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0xf
	lsls r0, r0, #0x1a
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_00001948
	adds r0, r4, #0
	bl FUN_00001934
	adds r0, r4, #0
	bl FUN_00001750
	pop {r0, r1, r2, r3, r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000195A

	thumb_func_start FUN_0000198C
FUN_0000198C: @ 0x0000198C
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #8]
	subs r1, #0x3c
	ldr r3, [r1, #0x2c]
	lsls r3, r3, #0x14
	orrs r2, r3
	str r2, [r0, #8]
	ldr r1, [r1, #0x2c]
	ldr r2, [r0, #0xc]
	lsls r1, r1, #8
	lsrs r1, r1, #0x14
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
_000019A8: .4byte 0x027FFE64
_000019AC: .4byte 0x037F803C
_000019B0: .4byte 0x000008F8
_000019B4: .4byte 0x04000180
_000019B8: .4byte 0x04100010
_000019BC: .4byte 0xA7000001
_000019C0: .4byte 0x027FF800
_000019C4: .4byte 0x00080040
_000019C8: .4byte 0x0380FFC0
_000019CC: .4byte 0x0FFFF000
_000019D0: .4byte 0x08001FFF
_000019D4: .4byte 0xAD180000
_000019D8: .4byte 0xA93F1FFF
_000019DC: .4byte 0xAFBF1FFF
	thumb_func_end FUN_0000198C

	thumb_func_start FUN_000019E0
FUN_000019E0: @ 0x000019E0
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r1, #0
	mvns r1, r1
	str r1, [r4]
	ldr r1, _00001D74 @ =0x027FFE40
	ldr r0, _00001D6C @ =0x027FF800
	ldr r2, [r1, #0x24]
	lsls r2, r2, #0xa
	ldr r1, [r1, #0x24]
	lsrs r2, r2, #0x1a
	ldr r3, _00001D78 @ =0x08001FFF
	ands r1, r3
	adds r1, r2, r1
	ldr r2, _00001D7C @ =0xA0006000
	orrs r1, r2
	str r1, [r4, #4]
	ldr r2, [r0]
	lsls r0, r4, #0x18
	cmp r2, #0
	blt _00001A0E
	orrs r1, r0
	str r1, [r4, #4]
_00001A0E:
	movs r1, #0
	str r0, [r4, #0xc]
	str r1, [r4, #8]
	adds r0, r4, #0
	bl FUN_0000198C
	adds r0, r4, #0
	bl FUN_00001820
	adds r0, r4, #0
	bl FUN_00001796
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_000019E0

	thumb_func_start FUN_00001A2C
FUN_00001A2C: @ 0x00001A2C
	ldr r1, _00001D80 @ =0x037F8000
	ldr r2, [r0, #8]
	ldr r3, [r1, #0x38]
	lsls r3, r3, #0x14
	orrs r2, r3
	str r2, [r0, #8]
	ldr r1, [r1, #0x38]
	ldr r2, [r0, #0xc]
	lsls r1, r1, #8
	lsrs r1, r1, #0x14
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_00001A2C

	non_word_aligned_thumb_func_start FUN_00001A46
FUN_00001A46: @ 0x00001A46
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r0, #0
	str r0, [r4, #8]
	lsls r0, r4, #0x1a
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_00001A2C
	movs r1, #0
	adds r0, r4, #0
	bl FUN_00001834
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001A46

	non_word_aligned_thumb_func_start FUN_00001A66
FUN_00001A66: @ 0x00001A66
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #3
	lsls r0, r0, #0x1d
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0000198C
	movs r1, #1
	adds r0, r4, #0
	bl FUN_00001834
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001A66

	thumb_func_start FUN_00001A88
FUN_00001A88: @ 0x00001A88
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #5
	lsls r0, r0, #0x1d
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0000198C
	movs r1, #1
	adds r0, r4, #0
	bl FUN_00001834
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001A88

	non_word_aligned_thumb_func_start FUN_00001AAA
FUN_00001AAA: @ 0x00001AAA
	push {r4, r5, lr}
	lsls r4, r0, #0x18
	str r4, [r3, #8]
	movs r5, #0xb7
	lsls r5, r5, #0x18
	lsrs r4, r0, #8
	orrs r4, r5
	str r4, [r3, #0xc]
	movs r4, #1
	ldr r5, _00001D84 @ =0x04000180
	lsls r4, r4, #0x1d
	str r4, [r5, #0x24]
	bl _000016D8
	pop {r4, r5}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001AAA

	thumb_func_start FUN_00001ACC
FUN_00001ACC: @ 0x00001ACC
	push {r4, r5, r7, lr}
	adds r4, r1, #0
	ldr r1, _00001D6C @ =0x027FF800
	ldr r2, _00001D70 @ =0x0380FC10
	ldr r1, [r1]
	subs r2, #0x10
	cmp r1, #0
	blt _00001AE2
	movs r1, #5
	lsls r1, r1, #0x1a
	b _00001AE6
_00001AE2:
	movs r1, #1
	lsls r1, r1, #0x18
_00001AE6:
	adds r3, r1, #0
	str r1, [r4, #4]
	ldr r1, _00001D74 @ =0x027FFE40
	ldr r1, [r1, #0x24]
	ldr r5, _00001D88 @ =0x083F1FFF
	ands r1, r5
	orrs r1, r3
	ldr r3, _00001D7C @ =0xA0006000
	orrs r1, r3
	str r1, [r4, #4]
	movs r1, #3
	str r1, [r4]
	movs r1, #0
	str r1, [r4, #8]
	ldr r1, _00001D8C @ =0x0FFFF000
	ands r0, r1
	movs r1, #1
	lsls r1, r1, #0x1d
	adds r0, r0, r1
	str r0, [r4, #0xc]
	ldr r0, _00001D70 @ =0x0380FC10
	adds r0, #4
	bl FUN_00001730
	str r0, [r2, #0xc]
	adds r0, r4, #0
	bl FUN_0000198C
	adds r0, r4, #0
	bl FUN_00001796
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001ACC

	non_word_aligned_thumb_func_start FUN_00001B2A
FUN_00001B2A: @ 0x00001B2A
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _00001D80 @ =0x037F8000
	ldr r0, _00001D70 @ =0x0380FC10
	adds r5, r1, #0
	subs r0, #0x10
	mov ip, r0
	adds r0, r1, #0
	adds r0, #0x68
	adds r4, r1, #0
	adds r4, #0x5e
	adds r5, #0x66
	adds r6, r1, #0
	adds r6, #0x60
	mov lr, r0
	b _00001B4C
_00001B48:
	adds r0, r2, #2
	strh r0, [r4]
_00001B4C:
	ldr r0, [r1, #0x60]
	movs r3, #0
	ldrsh r2, [r4, r3]
	ldrb r0, [r0]
	movs r3, #4
	ldrsh r7, [r6, r3]
	lsrs r0, r2
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, r7
	bge _00001B48
	lsls r0, r0, #0xc
	strh r0, [r5]
	movs r0, #0
	mov r1, lr
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r5, r3]
	mov r1, ip
	ldr r1, [r1]
	adds r0, r1, r0
	mov r1, ip
	adds r1, #0x10
	bl FUN_00001ACC
	ldrh r0, [r4]
	adds r0, #2
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001B2A

	non_word_aligned_thumb_func_start FUN_00001B8E
FUN_00001B8E: @ 0x00001B8E
	ldr r0, _00001D84 @ =0x04000180
	movs r1, #0
	adds r0, #0x80
	str r1, [r0, #8]
	ldr r3, _00001D90 @ =0x0380FFC0
	ldr r2, [r3, #0x38]
	lsls r1, r0, #0xa
	bics r2, r1
	str r2, [r3, #0x38]
	str r1, [r0, #0x14]
	ldr r2, [r0, #0x10]
	orrs r1, r2
	str r1, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_00001B8E

	non_word_aligned_thumb_func_start FUN_00001BAE
FUN_00001BAE: @ 0x00001BAE
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r3, #0
	adds r0, #0x14
	str r2, [r3, #8]
	bl FUN_00001730
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_0000166A
	bl FUN_00001B8E
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001BAE

	non_word_aligned_thumb_func_start FUN_00001BCE
FUN_00001BCE: @ 0x00001BCE
	push {r4, r5, r7, lr}
	ldr r3, _00001D74 @ =0x027FFE40
	ldr r4, _00001D70 @ =0x0380FC10
	ldr r3, [r3, #0x20]
	subs r4, #0x10
	ldr r5, _00001D94 @ =0xAFBF1FFF
	ands r3, r5
	movs r5, #0xa1
	lsls r5, r5, #0x18
	orrs r3, r5
	str r3, [r4, #0x14]
	movs r3, #3
	str r3, [r4, #0x10]
	stm r4!, {r0, r1}
	ldr r3, _00001D98 @ =0x000018DD
	subs r4, #8
	str r3, [r4, #0x20]
	adds r3, r4, #0
	bl FUN_00001BAE
	ldm r4!, {r0, r1}
	subs r4, #8
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x20]
	ldr r3, _00001D70 @ =0x0380FC10
	bl FUN_00003306
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001BCE

	non_word_aligned_thumb_func_start FUN_00001C0A
FUN_00001C0A: @ 0x00001C0A
	push {r4, r5, r7, lr}
	ldr r3, _00001D74 @ =0x027FFE40
	ldr r4, _00001D70 @ =0x0380FC10
	ldr r3, [r3, #0x20]
	subs r4, #0x10
	movs r5, #0xa1
	lsls r5, r5, #0x18
	orrs r3, r5
	str r3, [r4, #0x14]
	movs r3, #3
	str r3, [r4, #0x10]
	stm r4!, {r0, r1}
	ldr r3, _00001D9C @ =0x00001AAB
	subs r4, #8
	str r3, [r4, #0x20]
	adds r3, r4, #0
	bl FUN_00001BAE
	ldm r4!, {r0, r1}
	subs r4, #8
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x20]
	ldr r3, _00001D70 @ =0x0380FC10
	bl FUN_00003306
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001C0A

	non_word_aligned_thumb_func_start FUN_00001C42
FUN_00001C42: @ 0x00001C42
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _00001D80 @ =0x037F8000
	ldr r7, _00001DA0 @ =0x00001078
	ldr r6, [r4, #0x38]
	movs r5, #1
	lsrs r6, r6, #0x1c
	adds r6, r6, r7
	lsls r5, r5, #0xf
	subs r5, r5, r0
	str r6, [r4, #0x60]
	asrs r4, r5, #0x1f
	lsrs r4, r4, #0x14
	adds r4, r4, r5
	ldr r5, _00001D80 @ =0x037F8000
	asrs r4, r4, #0xc
	ldr r3, _00001D70 @ =0x0380FC10
	adds r5, #0x60
	strh r4, [r5, #4]
	subs r3, #0x10
	stm r3!, {r0, r1}
	ldr r4, _00001DA4 @ =0x00001B2B
	subs r3, #8
	str r4, [r3, #0x20]
	bl FUN_00001BAE
	bl FUN_00001A46
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001C42

	non_word_aligned_thumb_func_start FUN_00001C7E
FUN_00001C7E: @ 0x00001C7E
	push {r4, r5, r7, lr}
	ldr r3, _00001DA8 @ =0x04000300
	ldr r4, _00001D70 @ =0x0380FC10
	ldr r2, _00001D80 @ =0x037F8000
	ldrb r3, [r3]
	ldr r0, _00001D6C @ =0x027FF800
	subs r4, #0x10
	adds r1, r2, #0
	adds r1, #0x5c
	lsls r3, r3, #0x1f
	bmi _00001CCC
	movs r3, #0
	ldrsh r5, [r1, r3]
	cmp r5, #6
	bhs _00001CCC
	add r3, pc, #0x4
	ldrb r3, [r3, r5]
	lsls r3, r3, #1
	add pc, r3
	lsrs r2, r0, #0x20
	movs r4, #0x16
	subs r2, #0x35
	movs r2, #1
	strh r2, [r1]
	ldrh r0, [r0, #0xc]
	cmp r0, #0
	bne _00001D10
	b _00001CC8
	thumb_func_end FUN_00001C7E

	non_word_aligned_thumb_func_start FUN_00001CB6
FUN_00001CB6: @ 0x00001CB6
	movs r3, #2
	strh r3, [r1]
	ldr r3, [r0, #4]
	ldr r5, [r0]
	cmp r3, r5
	bne _00001D10
	ldr r3, [r2, #0x38]
	cmp r3, #0
	bge _00001CD2
_00001CC8:
	bl FUN_000019E0
_00001CCC:
	pop {r4, r5, r7}
	pop {r3}
	bx r3
_00001CD2:
	ldm r0, {r0, r3}
	cmp r3, r0
	bne _00001D10
	ldr r0, _00001D80 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _00001CEE
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _00001CEE
	bl FUN_00001B2A
	b _00001CCC
_00001CEE:
	movs r0, #4
	strh r0, [r1]
	ldrh r0, [r2, #0x28]
	cmp r0, #0
	beq _00001D10
	ldr r3, _00001DAC @ =0x00001090
	ldr r0, [r2, #0x20]
	ldr r4, [r3]
	cmp r0, r4
	bne _00001D10
	ldr r0, [r2, #0x24]
	ldr r2, [r3, #4]
	cmp r0, r2
	bne _00001D10
	bl FUN_00001A66
	b _00001CCC
_00001D10:
	movs r0, #5
	strh r0, [r1]
	bl FUN_00001A88
	b _00001CCC
	thumb_func_end FUN_00001CB6

	non_word_aligned_thumb_func_start FUN_00001D1A
FUN_00001D1A: @ 0x00001D1A
	ldr r2, _00001D90 @ =0x0380FFC0
	ldr r0, [r2, #0x38]
	movs r1, #1
	lsls r1, r1, #0x13
	orrs r0, r1
	str r0, [r2, #0x38]
	b _00001CCC
	thumb_func_end FUN_00001D1A

	thumb_func_start FUN_00001D28
FUN_00001D28: @ 0x00001D28
	ldr r0, _00001D80 @ =0x037F8000
	ldr r2, _00001D74 @ =0x027FFE40
	ldr r0, [r0, #0x38]
	lsls r1, r0, #0xf
	subs r2, #0x40
	ldrh r2, [r2, #0x12]
	lsls r2, r2, #0x15
	ldr r3, _00001DB0 @ =0x0000002A
	lsrs r2, r2, #0x1d
	ldrb r2, [r3, r2]
	lsls r0, r0, #8
	orrs r1, r2
	ldr r2, _00001DB4 @ =0x00000029
	ldrb r2, [r2]
	lsls r2, r2, #8
	orrs r2, r1
	lsrs r1, r0, #0x19
	ldr r0, _00001D84 @ =0x04000180
_00001D4C:
	ldr r3, [r0, #0x24]
	cmp r3, #0
	blt _00001D4C
	str r2, [r0, #0x30]
	ldr r2, _00001D84 @ =0x04000180
	adds r2, #0x20
	strh r1, [r2, #0x18]
	ldr r1, _00001DB8 @ =0x00000024
	ldr r1, [r1]
	str r1, [r0, #0x34]
	ldr r1, _00001DBC @ =0x00000028
	ldrb r1, [r1]
	strh r1, [r2, #0x1a]
	ldr r1, _00001DC0 @ =0x2000E000
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0
_00001D6C: .4byte 0x027FF800
_00001D70: .4byte 0x0380FC10
_00001D74: .4byte 0x027FFE40
_00001D78: .4byte 0x08001FFF
_00001D7C: .4byte 0xA0006000
_00001D80: .4byte 0x037F8000
_00001D84: .4byte 0x04000180
_00001D88: .4byte 0x083F1FFF
_00001D8C: .4byte 0x0FFFF000
_00001D90: .4byte 0x0380FFC0
_00001D94: .4byte 0xAFBF1FFF
_00001D98: .4byte 0x000018DD
_00001D9C: .4byte 0x00001AAB
_00001DA0: .4byte 0x00001078
_00001DA4: .4byte 0x00001B2B
_00001DA8: .4byte 0x04000300
_00001DAC: .4byte 0x00001090
_00001DB0: .4byte 0x0000002A
_00001DB4: .4byte 0x00000029
_00001DB8: .4byte 0x00000024
_00001DBC: .4byte 0x00000028
_00001DC0: .4byte 0x2000E000
	thumb_func_end FUN_00001D28

	thumb_func_start FUN_00001DC4
FUN_00001DC4: @ 0x00001DC4
	push {r4, r5, r6, lr}
	ldr r3, _00001F88 @ =0x04000100
	ldr r4, _00001F84 @ =0x0380FC00
	movs r2, #0
	strh r2, [r3, #0xe]
	adds r2, r3, #0
	adds r0, r4, #0
	adds r0, #0x10
	adds r2, #0xff
	adds r2, #1
	ldr r3, [r2, #0x10]
	ldr r5, _00001F80 @ =0x027FF800
	ldr r1, _00001F7C @ =0x037F8000
	movs r6, #0x40
	bics r3, r6
	str r3, [r2, #0x10]
	ldr r3, [r2, #0x10]
	lsls r6, r2, #0xa
	orrs r3, r6
	str r3, [r2, #0x10]
	ldr r3, _00001F8C @ =0x00080040
	str r3, [r2, #0x14]
	ldr r1, [r1, #0x78]
	lsls r3, r0, #0x19
	lsrs r1, r1, #0x1c
	lsls r1, r1, #0x1c
	cmp r1, r3
	beq _00001E38
	bgt _00001E18
	movs r3, #5
	lsls r3, r3, #0x1d
	cmp r1, r3
	beq _00001E28
	lsls r3, r0, #0x18
	cmp r1, r3
	bne _00001E12
	bl FUN_00001888
	str r0, [r5, #4]
_00001E12:
	pop {r4, r5, r6}
	pop {r3}
	bx r3
_00001E18:
	movs r3, #1
	lsls r3, r3, #0x1e
	cmp r1, r3
	beq _00001E2E
	movs r3, #3
	lsls r3, r3, #0x1d
	cmp r1, r3
	bne _00001E12
_00001E28:
	bl FUN_00001750
	b _00001E12
_00001E2E:
	bl FUN_00001750
	bl FUN_00001D28
	b _00001E12
_00001E38:
	ldr r6, _00001F7C @ =0x037F8000
	movs r3, #6
	adds r6, #0x60
	ldrsh r1, [r6, r3]
	movs r3, #8
	ldrsh r2, [r6, r3]
	adds r3, r0, #0
	adds r1, r1, r2
	ldr r2, [r4, #4]
	ldr r5, [r4, #0xc]
	adds r1, r2, r1
	adds r2, r5, #0
	movs r0, #0
	bl _000016D8
	ldr r0, [r4, #8]
	subs r0, r0, r5
	str r0, [r4, #8]
	ldrh r1, [r6, #8]
	lsls r0, r0, #0x14
	adds r1, r1, r5
	strh r1, [r6, #8]
	ldr r1, _00001F90 @ =0x0380FC40
	lsrs r0, r0, #0x14
	bne _00001E6E
	ldr r0, _00001F94 @ =0x00001C7F
	b _00001E70
_00001E6E:
	ldr r0, _00001F98 @ =0x00001DC5
_00001E70:
	str r0, [r1]
	b _00001E12
	thumb_func_end FUN_00001DC4

	thumb_func_start FUN_00001E74
FUN_00001E74: @ 0x00001E74
	ldr r0, _00001F9C @ =0x04000300
	push {r4, lr}
	ldr r3, _00001F84 @ =0x0380FC00
	ldrb r0, [r0]
	ldr r2, [r3, #0xc]
	lsls r0, r0, #0x1f
	bmi _00001EA6
	ldr r0, [r3, #8]
	subs r0, r0, r2
	str r0, [r3, #8]
	ldr r0, [r3]
	adds r0, r0, r2
	str r0, [r3]
	ldr r0, [r3, #4]
	adds r1, r0, r2
	str r1, [r3, #4]
	ldr r0, [r3, #8]
	cmp r0, #0
	ble _00001EAC
	ldr r0, [r3]
	ldr r4, [r3, #0x20]
	ldr r3, _00001F84 @ =0x0380FC00
	adds r3, #0x10
	bl FUN_00003306
_00001EA6:
	pop {r4}
	pop {r3}
	bx r3
_00001EAC:
	ldr r2, _00001FA0 @ =0x0380FFC0
	ldr r0, [r2, #0x38]
	movs r1, #1
	lsls r1, r1, #0x13
	orrs r0, r1
	str r0, [r2, #0x38]
	b _00001EA6
	thumb_func_end FUN_00001E74

	non_word_aligned_thumb_func_start FUN_00001EBA
FUN_00001EBA: @ 0x00001EBA
	ldr r0, _00001F84 @ =0x0380FC00
	push {r7, lr}
	ldr r0, [r0, #0x10]
	bl FUN_0000166A
	movs r0, #3
	lsls r0, r0, #0x13
	bl FUN_00002C48
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001EBA

	non_word_aligned_thumb_func_start FUN_00001ED2
FUN_00001ED2: @ 0x00001ED2
	movs r1, #1
	lsls r1, r1, #0x13
	push {r7, lr}
	movs r0, #0
	bl FUN_00003324
	bl FUN_00001EBA
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001ED2

	thumb_func_start FUN_00001EE8
FUN_00001EE8: @ 0x00001EE8
	push {r3, r4, r5, lr}
	ldr r4, _00001F7C @ =0x037F8000
	adds r5, r4, #0
	adds r5, #0x7c
	adds r1, r4, #0
	adds r0, r5, #0
	bl FUN_0000332C
	ldr r1, _00001FA4 @ =0x037FA10E
	ldr r0, [r4, #4]
	ldr r2, _00001F7C @ =0x037F8000
	eors r0, r1
	str r0, [r4, #0x2c]
	ldr r0, [r4, #4]
	ldr r1, [r4]
	adds r2, #0x30
	eors r0, r1
	str r0, [r4, #0x30]
	ldr r0, [r4, #4]
	add r1, sp, #0
	adds r1, #2
	eors r0, r1
	str r0, [r4, #0x38]
	ldrh r0, [r4]
	ldrh r1, [r4, #2]
	eors r0, r1
	ldrh r1, [r4, #4]
	eors r0, r1
	ldrh r1, [r4, #6]
	eors r0, r1
	ldr r1, _00001FA8 @ =0x00001EE9
	eors r0, r1
	adds r1, r2, #0
	adds r1, #8
	str r0, [r4, #0x34]
	adds r0, r5, #0
	bl FUN_00003334
	pop {r3, r4, r5}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001EE8

	non_word_aligned_thumb_func_start FUN_00001F3A
FUN_00001F3A: @ 0x00001F3A
	ldr r2, _00001F7C @ =0x037F8000
	push {r7, lr}
	adds r2, #0x4c
	adds r0, r2, #0
	adds r0, #0x30
	ldr r1, _00001FAC @ =0x027FFE0C
	bl FUN_0000333C
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001F3A

	thumb_func_start FUN_00001F50
FUN_00001F50: @ 0x00001F50
	push {r4, r5, r7, lr}
	ldr r5, _00001F80 @ =0x027FF800
	ldr r4, _00001F7C @ =0x037F8000
	bl FUN_00001F3A
	bl FUN_00001EE8
	ldr r1, _00001FB0 @ =0x00001088
	ldr r0, [r4, #0x44]
	ldr r2, [r1]
	cmp r0, r2
	bne _00001F74
	ldr r0, [r4, #0x48]
	ldr r1, [r1, #4]
	cmp r0, r1
	bne _00001F74
	movs r0, #1
	strh r0, [r5, #0x12]
_00001F74:
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	.align 2, 0
_00001F7C: .4byte 0x037F8000
_00001F80: .4byte 0x027FF800
_00001F84: .4byte 0x0380FC00
_00001F88: .4byte 0x04000100
_00001F8C: .4byte 0x00080040
_00001F90: .4byte 0x0380FC40
_00001F94: .4byte 0x00001C7F
_00001F98: .4byte 0x00001DC5
_00001F9C: .4byte 0x04000300
_00001FA0: .4byte 0x0380FFC0
_00001FA4: .4byte 0x037FA10E
_00001FA8: .4byte 0x00001EE9
_00001FAC: .4byte 0x027FFE0C
_00001FB0: .4byte 0x00001088
	thumb_func_end FUN_00001F50

	thumb_func_start FUN_00001FB4
FUN_00001FB4: @ 0x00001FB4
	push {r4, r5}
	lsls r4, r1, #0x18
	lsrs r1, r1, #8
	lsls r3, r1, #0x18
	lsrs r1, r1, #8
	lsls r2, r1, #0x18
	lsrs r1, r1, #8
	lsrs r2, r2, #0x16
	movs r5, #0x11
	lsls r5, r5, #6
	adds r2, r2, r0
	lsls r1, r1, #2
	adds r1, r1, r0
	adds r2, r2, r5
	ldr r2, [r2, #8]
	ldr r1, [r1, #0x48]
	lsrs r3, r3, #0x18
	adds r1, r1, r2
	lsls r2, r3, #2
	movs r3, #0x21
	lsls r3, r3, #6
	adds r2, r2, r0
	adds r2, r2, r3
	ldr r2, [r2, #8]
	lsrs r4, r4, #0x18
	eors r2, r1
	lsls r1, r4, #2
	adds r0, r1, r0
	movs r1, #0x31
	lsls r1, r1, #6
	adds r0, r0, r1
	ldr r0, [r0, #8]
	pop {r4, r5}
	adds r0, r0, r2
	bx lr
	thumb_func_end FUN_00001FB4

	non_word_aligned_thumb_func_start FUN_00001FFA
FUN_00001FFA: @ 0x00001FFA
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	ldr r2, [sp, #4]
	adds r5, r0, #0
	ldr r0, [r2]
	ldr r1, [sp, #8]
	movs r4, #0
	ldr r6, [r1]
_00002008:
	lsls r1, r4, #2
	ldr r7, [r5, r1]
	eors r7, r0
	adds r1, r7, #0
	adds r0, r5, #0
	bl FUN_00001FB4
	eors r0, r6
	adds r6, r7, #0
	adds r4, #1
	cmp r4, #0x10
	blt _00002008
	ldr r1, [r5, #0x40]
	eors r1, r0
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #4]
	eors r0, r6
	str r0, [r2]
	ldr r0, [sp, #8]
	str r1, [r0]
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001FFA

	non_word_aligned_thumb_func_start FUN_00002036
FUN_00002036: @ 0x00002036
	push {r2, r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
_0000203E:
	movs r3, #0
	movs r6, #0
_00002042:
	ldrb r7, [r1, r0]
	lsls r3, r3, #8
	adds r0, #1
	orrs r3, r7
	cmp r0, r2
	blt _00002050
	movs r0, #0
_00002050:
	adds r6, #1
	cmp r6, #4
	blt _00002042
	lsls r6, r4, #2
	ldr r7, [r5, r6]
	adds r4, #1
	eors r7, r3
	str r7, [r5, r6]
	cmp r4, #0x12
	blt _0000203E
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp]
	movs r4, #0
_0000206C:
	mov r2, sp
	add r1, sp, #4
	adds r0, r5, #0
	bl FUN_00001FFA
	lsls r0, r4, #2
	ldr r1, [sp, #4]
	adds r4, #2
	str r1, [r5, r0]
	ldr r1, [sp]
	adds r0, r0, r5
	str r1, [r0, #4]
	cmp r4, #0x12
	blt _0000206C
	movs r6, #0
_0000208A:
	movs r4, #0
	lsls r0, r6, #0xa
	adds r7, r0, r5
_00002090:
	mov r2, sp
	add r1, sp, #4
	adds r0, r5, #0
	bl FUN_00001FFA
	lsls r0, r4, #2
	ldr r1, [sp, #4]
	adds r0, r7, r0
	str r1, [r0, #0x48]
	ldr r1, [sp]
	adds r4, #2
	str r1, [r0, #0x4c]
	movs r0, #0xff
	adds r0, #1
	cmp r4, r0
	blt _00002090
	adds r6, #1
	cmp r6, #4
	blt _0000208A
	pop {r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002036

	thumb_func_start FUN_000020BC
FUN_000020BC: @ 0x000020BC
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	ldr r2, [sp, #4]
	adds r5, r0, #0
	ldr r0, [r2]
	ldr r1, [sp, #8]
	movs r4, #0x11
	ldr r6, [r1]
_000020CA:
	lsls r1, r4, #2
	ldr r7, [r5, r1]
	eors r7, r0
	adds r1, r7, #0
	adds r0, r5, #0
	bl FUN_00001FB4
	eors r0, r6
	adds r6, r7, #0
	subs r4, #1
	cmp r4, #1
	bgt _000020CA
	ldr r1, [r5, #4]
	eors r1, r0
	ldr r0, [r5]
	ldr r2, [sp, #4]
	eors r0, r6
	str r0, [r2]
	ldr r0, [sp, #8]
	str r1, [r0]
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000020BC

	thumb_func_start FUN_000020F8
FUN_000020F8: @ 0x000020F8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, r0, r1
	str r0, [sp]
	ldr r6, _00002270 @ =0x04000130
	b _00002134
_00002104:
	movs r5, #0
	movs r4, #0
_00002108:
	movs r0, #0x64
	strb r0, [r6, #8]
	movs r0, #0x32
	bl FUN_00002F08
	movs r0, #0x66
	strb r0, [r6, #8]
	movs r0, #0x32
	bl FUN_00002F08
	ldrb r0, [r6, #8]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	lsls r0, r4
	orrs r0, r5
	lsls r5, r0, #0x18
	lsrs r5, r5, #0x18
	adds r4, #1
	cmp r4, #8
	blt _00002108
	strb r5, [r7]
	adds r7, #1
_00002134:
	ldr r0, [sp]
	cmp r7, r0
	blo _00002104
	movs r0, #0x62
	strb r0, [r6, #8]
	movs r0, #0x32
	bl FUN_00002F08
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000020F8

	non_word_aligned_thumb_func_start FUN_0000214A
FUN_0000214A: @ 0x0000214A
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _00002270 @ =0x04000130
	adds r5, r0, #0
	movs r4, #0
_00002152:
	lsls r0, r5, #0x18
	lsrs r6, r0, #0x1f
	movs r0, #0x74
	orrs r0, r6
	strb r0, [r7, #8]
	movs r0, #0x32
	bl FUN_00002F08
	movs r0, #0x76
	orrs r0, r6
	strb r0, [r7, #8]
	movs r0, #0x32
	bl FUN_00002F08
	lsls r5, r5, #1
	adds r4, #1
	cmp r4, #8
	blt _00002152
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000214A

	thumb_func_start FUN_0000217C
FUN_0000217C: @ 0x0000217C
	push {r4, r5, r7, lr}
	adds r5, r0, #0
	ldr r4, _00002270 @ =0x04000130
	movs r0, #0x73
	strb r0, [r4, #8]
	movs r0, #0x32
	bl FUN_00002F08
	movs r0, #0x77
	strb r0, [r4, #8]
	movs r0, #0x32
	bl FUN_00002F08
	adds r0, r5, #0
	bl FUN_0000214A
	pop {r4, r5, r7}
	pop {r3}
	bx r3
_000021A2:
	push {r3, lr}
	movs r1, #0x61
	orrs r0, r1
	bl FUN_0000217C
	movs r1, #1
	mov r0, sp
	bl FUN_000020F8
	add r3, sp, #0
	ldrb r0, [r3]
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_0000217C

	non_word_aligned_thumb_func_start FUN_000021BE
FUN_000021BE: @ 0x000021BE
	movs r0, #0
	b _000021A2
	thumb_func_end FUN_000021BE

	non_word_aligned_thumb_func_start FUN_000021C2
FUN_000021C2: @ 0x000021C2
	push {r4, r5, r7, lr}
	adds r4, r0, #0
	adds r5, r0, r1
	b _000021D2
_000021CA:
	ldrb r0, [r4]
	adds r4, #1
	bl FUN_0000214A
_000021D2:
	cmp r4, r5
	blo _000021CA
	ldr r1, _00002270 @ =0x04000130
	movs r0, #0x62
	strb r0, [r1, #8]
	movs r0, #0x32
	bl FUN_00002F08
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000021C2

	thumb_func_start FUN_000021E8
FUN_000021E8: @ 0x000021E8
	push {r0, r1, r2, r3, r4, r5, r6, lr}
	ldr r5, _00002278 @ =0x037F8000
	ldr r4, _00002274 @ =0x027FF800
	bl FUN_000021BE
	add r3, sp, #0
	strb r0, [r3, #8]
	movs r0, #0x65
	bl FUN_0000217C
	movs r1, #7
	add r0, sp, #8
	adds r0, #1
	bl FUN_000020F8
	add r3, sp, #0
	ldrb r0, [r3, #8]
	movs r6, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1e
	cmp r0, #0
	beq _00002228
	ldrb r0, [r3, #8]
	orrs r0, r6
	strb r0, [r3, #8]
	movs r0, #0x60
	bl FUN_0000217C
	movs r1, #1
	add r0, sp, #8
	bl FUN_000021C2
_00002228:
	add r3, sp, #0
	ldrb r0, [r3, #8]
	strb r0, [r3]
	movs r0, #0x65
	bl FUN_0000217C
	movs r1, #7
	add r0, sp, #0
	adds r0, #1
	bl FUN_000020F8
	bl FUN_000021BE
	movs r1, #0x81
	ands r0, r1
	bne _00002250
	add r3, sp, #0
	ldrb r0, [r3, #2]
	cmp r0, #0
	bne _00002252
_00002250:
	strh r6, [r4, #0x16]
_00002252:
	ldr r1, _00002274 @ =0x027FF800
	movs r2, #2
	adds r1, #0x18
	mov r0, sp
	bl FUN_0000331C
	movs r2, #2
	adds r1, r5, #0
	add r0, sp, #8
	bl FUN_0000331C
	pop {r0, r1, r2, r3, r4, r5, r6}
	pop {r3}
	bx r3
	.align 2, 0
_00002270: .4byte 0x04000130
_00002274: .4byte 0x027FF800
_00002278: .4byte 0x037F8000
	thumb_func_end FUN_000021E8

	thumb_func_start FUN_0000227C
FUN_0000227C: @ 0x0000227C
	lsls r3, r1, #1
	adds r1, r3, r1
	lsls r1, r1, #0xb
	orrs r0, r1
	movs r1, #1
	lsls r1, r1, #0xf
	orrs r0, r1
	lsls r0, r0, #0x10
	ldr r1, _00002580 @ =0x040001C0
	lsrs r0, r0, #0x10
_00002290:
	ldr r2, [r1]
	lsls r2, r2, #0x18
	bmi _00002290
	strh r0, [r1]
	strh r0, [r1, #2]
_0000229A:
	ldr r0, [r1]
	lsls r0, r0, #0x18
	bmi _0000229A
	ldrb r0, [r1, #2]
	bx lr
	thumb_func_end FUN_0000227C

	thumb_func_start FUN_000022A4
FUN_000022A4: @ 0x000022A4
	push {r4, r5, r7, lr}
	adds r4, r0, #0
	adds r1, r0, #0
	movs r0, #0x21
	lsls r0, r0, #8
	bl FUN_0000227C
	adds r5, r0, #0
	cmp r4, #0
	bne _000022BE
	movs r0, #3
	bl FUN_00002F08
_000022BE:
	adds r0, r5, #0
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000022A4

	non_word_aligned_thumb_func_start FUN_000022C6
FUN_000022C6: @ 0x000022C6
	push {r7, lr}
	movs r0, #0
	bl FUN_000022A4
	pop {r7}
	pop {r3}
	movs r0, #0
	bx r3
	thumb_func_end FUN_000022C6

	non_word_aligned_thumb_func_start FUN_000022D6
FUN_000022D6: @ 0x000022D6
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	asrs r0, r2, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r2
	asrs r0, r0, #2
	lsls r0, r0, #2
	adds r6, r1, #0
	adds r0, r0, r1
	ldr r1, _00002580 @ =0x040001C0
	sub sp, #8
	str r0, [sp]
_000022EC:
	ldr r0, [r1]
	lsls r0, r0, #0x18
	bmi _000022EC
	ldr r0, [sp]
	subs r0, #4
	str r0, [sp, #4]
	b _00002322
_000022FA:
	movs r5, #0
	movs r7, #1
	movs r4, #0
_00002300:
	ldr r0, [sp, #4]
	cmp r6, r0
	blo _0000230C
	cmp r4, #3
	bne _0000230C
	ldr r7, [sp, #0x14]
_0000230C:
	adds r1, r7, #0
	ldr r0, [sp, #8]
	bl FUN_0000227C
	lsls r1, r4, #3
	lsls r0, r1
	orrs r5, r0
	adds r4, #1
	cmp r4, #4
	blt _00002300
	stm r6!, {r5}
_00002322:
	ldr r0, [sp]
	cmp r6, r0
	blo _000022FA
	add sp, #0x18
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000022D6

	thumb_func_start FUN_00002330
FUN_00002330: @ 0x00002330
	push {r4, r5, r7, lr}
	ldr r4, _00002584 @ =0x037F8000
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	bne _00002350
	ldr r5, _00002584 @ =0x037F8000
	movs r2, #1
	movs r1, #8
	adds r5, #0xc
	adds r0, r5, #0
	bl FUN_000033A4
	adds r1, r5, #0
	ldr r0, _00002588 @ =0x037F90C4
	bl FUN_00003344
_00002350:
	ldrh r1, [r4, #0xa]
	adds r0, r1, #1
	strh r0, [r4, #0xa]
	adds r2, r0, #0
	adds r0, r1, r4
	lsls r1, r2, #0x1d
	lsrs r1, r1, #0x1d
	ldrb r0, [r0, #0xc]
	strh r1, [r4, #0xa]
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002330

	thumb_func_start FUN_00002368
FUN_00002368: @ 0x00002368
	lsls r3, r2, #1
	adds r2, r3, r2
	lsls r2, r2, #0xb
	orrs r0, r2
	movs r2, #1
	lsls r2, r2, #0xf
	orrs r0, r2
	lsls r3, r0, #0x10
	ldr r0, _00002580 @ =0x040001C0
	lsrs r3, r3, #0x10
_0000237C:
	ldr r2, [r0]
	lsls r2, r2, #0x18
	bmi _0000237C
	strh r3, [r0]
	strb r1, [r0, #2]
	bx lr
	thumb_func_end FUN_00002368

	thumb_func_start FUN_00002388
FUN_00002388: @ 0x00002388
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r1, _00002584 @ =0x037F8000
	movs r4, #0
	strh r4, [r1, #0xa]
	movs r1, #1
	movs r0, #3
	bl FUN_000033C0
	movs r5, #3
	b _000023AC
_000023A0:
	lsls r1, r5, #3
	adds r0, r7, #0
	lsrs r0, r1
	movs r1, #1
	bl FUN_000033C0
_000023AC:
	subs r5, #1
	bpl _000023A0
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _00002432
	movs r5, #0
_000023B8:
	movs r0, #0
	bl FUN_00002330
	lsls r0, r5
	orrs r4, r0
	adds r5, #8
	cmp r5, #0x20
	blt _000023B8
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	beq _000023DA
	movs r0, #0
	mvns r0, r0
_000023D4:
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
_000023DA:
	asrs r0, r4, #8
	bpl _000023E4
	movs r0, #1
	mvns r0, r0
	b _000023D4
_000023E4:
	movs r1, #0x7f
	lsls r1, r1, #0x19
	ldr r2, _0000258C @ =0x007FEFE0
	adds r1, r6, r1
	cmp r1, r2
	blo _00002400
	ldr r3, _00002584 @ =0x037F8000
	ldr r5, _00002590 @ =0x00017BE0
	subs r3, r6, r3
	cmp r3, r5
	blo _00002400
	movs r0, #2
	mvns r0, r0
	b _000023D4
_00002400:
	adds r3, r6, r0
	cmp r1, r2
	bhs _00002412
	ldr r1, _00002594 @ =0x027FEFE0
	cmp r3, r1
	bls _00002412
	rsbs r1, r1, #0
	adds r1, r3, r1
	subs r0, r0, r1
_00002412:
	ldr r1, _00002598 @ =0xFC805E00
	ldr r2, _0000259C @ =0x000159E0
	adds r1, r6, r1
	cmp r1, r2
	bhs _00002428
	ldr r1, _000025A0 @ =0x0380FBE0
	cmp r3, r1
	bls _00002428
	rsbs r1, r1, #0
	adds r1, r3, r1
	subs r0, r0, r1
_00002428:
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	lsls r0, r0, #8
	orrs r0, r1
	adds r4, r0, #0
_00002432:
	adds r0, r4, #0
	b _000023D4
_00002436:
	push {r4, r5, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	movs r2, #0
	movs r1, #0
	bl FUN_00002388
	movs r2, #1
	adds r1, r5, #0
	adds r0, r4, #0
	bl FUN_000033A4
	movs r0, #0
	bl FUN_000022A4
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002388

	non_word_aligned_thumb_func_start FUN_0000245A
FUN_0000245A: @ 0x0000245A
	movs r2, #0x20
	movs r0, #0
	ldr r1, _000025A4 @ =0x027FF830
	b _00002436
	thumb_func_end FUN_0000245A

	non_word_aligned_thumb_func_start FUN_00002462
FUN_00002462: @ 0x00002462
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _000025A4 @ =0x027FF830
	ldr r6, _00002584 @ =0x037F8000
	subs r5, #0x30
	adds r4, r5, #0
	adds r2, r6, #0
	adds r2, #0x14
	adds r4, #0x30
	adds r1, r5, #0
	adds r1, #0x38
	ldr r0, _00002588 @ =0x037F90C4
	bl FUN_0000334C
	ldrh r1, [r4, #0x14]
	movs r3, #4
	adds r2, r3, #0
	lsls r7, r1, #0x1d
	lsrs r7, r7, #0x1d
	ldrh r0, [r4, #0xc]
	lsls r2, r7
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1d
	muls r0, r2, r0
	ldrh r2, [r4, #0xe]
	lsls r3, r1
	rsbs r2, r2, #0
	muls r2, r3, r2
	movs r1, #5
	lsls r1, r1, #0x17
	adds r7, r2, r1
	ldr r3, _000025A8 @ =0x000033E0
	str r7, [r5, #0x20]
	adds r2, r3, #0
	adds r1, r7, #0
	bl FUN_00002A2A
	cmp r0, #0
	ble _000024BC
	adds r2, r0, #0
	ldr r0, _000025AC @ =0x0000FFFF
	adds r1, r7, #0
	bl FUN_00002606
	strh r0, [r6, #8]
	b _000024BE
_000024BC:
	strh r0, [r5, #0x28]
_000024BE:
	ldrh r1, [r4, #0x14]
	movs r3, #4
	ldrh r0, [r4, #0x10]
	lsls r2, r1, #0x17
	lsrs r7, r2, #0x1d
	adds r2, r3, #0
	lsls r2, r7
	muls r0, r2, r0
	ldrh r2, [r4, #0x12]
	lsls r7, r1, #0x14
	lsrs r7, r7, #0x1d
	lsls r3, r7
	rsbs r2, r2, #0
	muls r2, r3, r2
	lsls r1, r1, #0x13
	bmi _000024E2
	ldr r1, _000025B0 @ =0x03810000
	b _000024E6
_000024E2:
	movs r1, #5
	lsls r1, r1, #0x17
_000024E6:
	adds r7, r2, r1
	ldr r3, _000025A8 @ =0x000033E0
	str r7, [r5, #0x24]
	adds r2, r3, #0
	adds r1, r7, #0
	bl FUN_00002A2A
	adds r2, r0, #0
	cmp r0, #0
	ble _00002506
	ldrh r0, [r6, #8]
	adds r1, r7, #0
	bl FUN_00002606
	strh r0, [r6, #8]
	b _00002508
_00002506:
	strh r2, [r5, #0x2a]
_00002508:
	ldrh r0, [r4, #6]
	ldrh r1, [r6, #8]
	cmp r0, r1
	beq _00002514
	movs r0, #1
	strh r0, [r5, #0x2c]
_00002514:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002462

	non_word_aligned_thumb_func_start FUN_0000251A
FUN_0000251A: @ 0x0000251A
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	asrs r0, r2, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r2
	asrs r0, r0, #2
	lsls r0, r0, #2
	adds r6, r1, #0
	adds r0, r0, r1
	ldr r1, _00002580 @ =0x040001C0
	sub sp, #4
	str r0, [sp]
_00002530:
	ldr r0, [r1]
	lsls r0, r0, #0x18
	bmi _00002530
	b _0000255C
_00002538:
	ldm r6!, {r5}
	movs r7, #1
	movs r4, #0
_0000253E:
	ldr r0, [sp]
	cmp r6, r0
	blo _0000254A
	cmp r4, #3
	bne _0000254A
	movs r7, #0
_0000254A:
	adds r2, r7, #0
	adds r1, r5, #0
	ldr r0, [sp, #4]
	bl FUN_00002368
	lsrs r5, r5, #8
	adds r4, #1
	cmp r4, #4
	blt _0000253E
_0000255C:
	ldr r0, [sp]
	cmp r6, r0
	blo _00002538
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000251A

	thumb_func_start FUN_00002568
FUN_00002568: @ 0x00002568
	push {r7, lr}
	movs r1, #1
	movs r0, #5
	bl FUN_000033C0
	movs r0, #0
	bl FUN_000022A4
	pop {r7}
	pop {r3}
	bx r3
	.align 2, 0
_00002580: .4byte 0x040001C0
_00002584: .4byte 0x037F8000
_00002588: .4byte 0x037F90C4
_0000258C: .4byte 0x007FEFE0
_00002590: .4byte 0x00017BE0
_00002594: .4byte 0x027FEFE0
_00002598: .4byte 0xFC805E00
_0000259C: .4byte 0x000159E0
_000025A0: .4byte 0x0380FBE0
_000025A4: .4byte 0x027FF830
_000025A8: .4byte 0x000033E0
_000025AC: .4byte 0x0000FFFF
_000025B0: .4byte 0x03810000
	thumb_func_end FUN_00002568

	thumb_func_start FUN_000025B4
FUN_000025B4: @ 0x000025B4
	ldr r0, _00002958 @ =0x04000200
	movs r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0x10]
	mvns r1, r1
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_000025B4

	non_word_aligned_thumb_func_start FUN_000025C2
FUN_000025C2: @ 0x000025C2
	push {r3, lr}
	movs r0, #0
	str r0, [sp]
	mov r0, sp
	ldr r2, _0000295C @ =0x01000F80
	ldr r1, _00002960 @ =0x0380C000
	bl FUN_0000331C
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_000025C2

	thumb_func_start FUN_000025D8
FUN_000025D8: @ 0x000025D8
	movs r0, #0
	push {r3, lr}
	ldr r2, _0000295C @ =0x01000F80
	str r0, [sp]
	mov r0, sp
	ldr r1, _00002964 @ =0x037F8000
	adds r2, #0x80
	bl FUN_0000331C
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_000025D8

	thumb_func_start FUN_000025F0
FUN_000025F0: @ 0x000025F0
	movs r0, #0
	push {r3, lr}
	ldr r2, _00002968 @ =0x01004000
	str r0, [sp]
	mov r0, sp
	lsls r1, r2, #0xb
	bl FUN_0000331C
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_000025F0

	non_word_aligned_thumb_func_start FUN_00002606
FUN_00002606: @ 0x00002606
	push {r4, r5, r6}
	lsrs r2, r2, #1
	lsls r2, r2, #1
	adds r6, r2, r1
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r5, _0000296C @ =0x000033FC
	b _0000263E
_00002618:
	cmp r2, #0
	bne _0000261E
	ldrh r3, [r1]
_0000261E:
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
	blo _0000263E
	movs r2, #0
	adds r1, #2
_0000263E:
	cmp r1, r6
	blo _00002618
	pop {r4, r5, r6}
	bx lr
	thumb_func_end FUN_00002606

	non_word_aligned_thumb_func_start FUN_00002646
FUN_00002646: @ 0x00002646
	push {r4, r5, r6}
	ldr r5, _0000296C @ =0x000033FC
	ldr r4, _00002970 @ =0x023FFFE0
	movs r1, #0
	movs r0, #0
	ldr r3, _00002974 @ =0x027FFFE0
	subs r5, #8
_00002654:
	lsls r2, r0, #1
	ldrh r2, [r5, r2]
	strh r2, [r3, #0x1a]
	ldrh r6, [r4, #0x1a]
	cmp r6, r2
	beq _00002662
	adds r1, #1
_00002662:
	adds r0, #1
	cmp r0, #4
	blt _00002654
	movs r0, #0
	strh r0, [r3, #0x1a]
	movs r0, #1
	cmp r1, #3
	bhs _00002674
	movs r0, #0
_00002674:
	pop {r4, r5, r6}
	bx lr
	thumb_func_end FUN_00002646

	thumb_func_start FUN_00002678
FUN_00002678: @ 0x00002678
	ldr r1, _00002978 @ =0x04000100
	push {r4, lr}
	str r0, [r1, #0x20]
	ldr r2, _00002978 @ =0x04000100
	adds r2, #0x20
	ldrh r0, [r2, #8]
	movs r1, #0x80
	orrs r0, r1
	strh r0, [r2, #8]
_0000268A:
	ldrh r0, [r2, #8]
	adds r4, r2, #0
	lsls r0, r0, #0x18
	bmi _0000268A
	movs r0, #1
	lsls r0, r0, #0xd
	bl FUN_00002F08
_0000269A:
	ldrh r0, [r4, #8]
	lsls r0, r0, #0x1d
	bmi _0000269A
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002678

	non_word_aligned_thumb_func_start FUN_000026A6
FUN_000026A6: @ 0x000026A6
	ldr r3, _00002980 @ =0x000010A4
	ldr r2, _0000297C @ =0xFFFF0000
	ldrh r3, [r3]
	bics r2, r0
	adds r0, r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r2
	ldr r2, _00002978 @ =0x04000100
	ands r0, r1
	ldr r2, [r2, #0x20]
	ands r2, r1
	cmp r0, r2
	beq _000026C6
	movs r0, #0
	bx lr
_000026C6:
	movs r0, #1
	bx lr
	thumb_func_end FUN_000026A6

	non_word_aligned_thumb_func_start FUN_000026CA
FUN_000026CA: @ 0x000026CA
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _00002984 @ =0x027FF800
	movs r7, #0
	strh r7, [r4, #0x14]
	bl FUN_00002646
	cmp r0, #0
	beq _00002758
	ldr r1, [r4, #0x18]
	lsls r0, r4, #0x14
	orrs r1, r0
	adds r6, r1, #0
	ldr r1, [r4, #0x1c]
	orrs r1, r0
	adds r5, r1, #0
	ldr r1, _00002978 @ =0x04000100
	adds r1, #0x20
	strh r7, [r1, #0x14]
	lsrs r0, r0, #0x13
	strh r0, [r1, #8]
	ldrh r0, [r1, #8]
	lsls r0, r0, #0x1d
	bmi _00002758
	ldrh r0, [r1, #8]
	movs r2, #1
	orrs r0, r2
	strh r0, [r1, #8]
	ldr r0, _00002988 @ =0x000010A0
	ldrh r0, [r0]
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x12
	orrs r0, r1
	bl FUN_00002678
	ldr r0, _0000298C @ =0x000010A2
	ldr r1, _0000297C @ =0xFFFF0000
	ldrh r0, [r0]
	mvns r0, r0
	lsls r0, r0, #0x10
	bl FUN_000026A6
	cmp r0, #0
	beq _00002758
	adds r0, r5, #0
	bl FUN_00002678
	adds r0, r6, #0
	bl FUN_00002678
	adds r0, r5, #0
	mvns r7, r7
	adds r1, r7, #0
	bl FUN_000026A6
	cmp r0, #0
	beq _00002758
	adds r0, r5, #0
	bl FUN_00002678
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_000026A6
	cmp r0, #0
	beq _00002758
	ldr r1, _00002978 @ =0x04000100
	movs r0, #0
	str r0, [r1, #0x20]
	str r0, [r1, #0x28]
	movs r2, #1
	strh r2, [r4, #0x14]
_00002758:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000026CA

	non_word_aligned_thumb_func_start FUN_0000275E
FUN_0000275E: @ 0x0000275E
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r2, #0
	adds r7, r1, #0
	adds r5, r3, #0
	adds r1, r6, #0
	ldr r2, _00002994 @ =0x00001048
	ldr r0, _00002990 @ =0x00000030
	bl FUN_00003354
	ldr r0, [r7]
	str r0, [r4]
	ldr r0, [r7]
	bl FUN_0000335C
	str r0, [r4, #4]
	ldr r0, [r7]
	bl FUN_00003364
	adds r2, r5, #0
	adds r1, r4, #0
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_0000336C
	ldr r1, _00002984 @ =0x027FF800
	ldr r7, _00002964 @ =0x037F8000
	adds r1, #0x30
	cmp r5, #8
	ldr r0, _00002998 @ =0x027FFE00
	bne _000027AA
	ldr r1, [r0, #0x78]
	ldr r0, [r0, #0x7c]
	str r0, [r7, #0x48]
	str r1, [r7, #0x44]
	ldr r1, _00002964 @ =0x037F8000
	adds r1, #0x44
	b _000027B6
_000027AA:
	adds r1, #0x18
	ldm r1, {r0, r1}
	str r0, [r7, #0x20]
	str r1, [r7, #0x24]
	ldr r1, _00002964 @ =0x037F8000
	adds r1, #0x20
_000027B6:
	adds r0, r6, #0
	bl FUN_00003344
	cmp r5, #8
	bls _000027C4
	movs r0, #1
	strh r0, [r7, #0x28]
_000027C4:
	adds r2, r5, #0
	adds r1, r4, #0
	adds r0, r6, #0
	bl FUN_0000336C
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000275E

	thumb_func_start FUN_000027D4
FUN_000027D4: @ 0x000027D4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r6, r2, #0
	bl FUN_00003374
	adds r1, r5, #0
	adds r0, r4, #0
	bl FUN_0000332C
	adds r2, r6, #0
	adds r1, r5, #0
	adds r0, r4, #0
	bl FUN_0000337C
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_000027D4

	thumb_func_start FUN_000027F8
FUN_000027F8: @ 0x000027F8
	push {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r0, _00002964 @ =0x037F8000
	ldr r1, _00002998 @ =0x027FFE00
	adds r2, r0, #0
	adds r2, #0x7c
	str r2, [sp, #8]
	ldr r1, [r1, #0x28]
	ldr r7, _00002984 @ =0x027FF800
	str r1, [sp, #4]
	ldr r5, [r0, #0x58]
	movs r0, #1
	lsls r0, r0, #0xb
	cmp r5, r0
	ldr r4, _0000299C @ =0x037F90C4
	ble _00002818
	adds r5, r0, #0
_00002818:
	ldr r0, _00002964 @ =0x037F8000
	adds r6, r5, #0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0000283C
	asrs r0, r5, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r5
	asrs r2, r0, #2
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_00003384
	adds r1, r4, #0
	ldr r0, [sp, #8]
	bl FUN_00003344
_0000283C:
	bl FUN_0000338C
	ldr r0, _00002964 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _000028AE
	adds r1, r4, #0
	ldr r0, [sp, #8]
	bl FUN_00003344
	ldr r2, _000029A0 @ =0x00001098
	ldr r1, [r4]
	ldr r3, [r2]
	ldr r0, _000029A4 @ =0xE7FFDEFF
	cmp r1, r3
	bne _00002880
	ldr r1, [r4, #4]
	ldr r2, [r2, #4]
	cmp r1, r2
	bne _00002880
	str r0, [r4]
	str r0, [r4, #4]
	adds r7, r4, #0
	b _00002878
_0000286E:
	adds r7, #8
	adds r1, r7, #0
	ldr r0, [sp, #8]
	bl FUN_00003344
_00002878:
	subs r6, #8
	cmp r6, #0
	bgt _0000286E
	b _0000289E
_00002880:
	str r0, [sp]
	asrs r0, r5, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r5
	movs r1, #1
	lsls r1, r1, #0x18
	asrs r0, r0, #2
	orrs r0, r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl FUN_0000331C
	movs r0, #1
	strh r0, [r7, #0xe]
_0000289E:
	asrs r0, r5, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r5
	asrs r2, r0, #2
	adds r0, r4, #0
	ldr r1, [sp, #4]
	bl FUN_00003384
_000028AE:
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000027F8

	thumb_func_start FUN_000028B4
FUN_000028B4: @ 0x000028B4
	push {r4, r5, r6, lr}
	ldr r5, _00002964 @ =0x037F8000
	adds r6, r0, #0
	adds r5, #0x7c
	adds r4, r5, #0
	subs r4, #0x30
	ldr r0, [r4, #4]
	bl FUN_00003394
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	bl FUN_0000339C
	adds r2, r6, #0
	adds r1, r4, #0
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_0000336C
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_000028B4

	thumb_func_start FUN_000028E0
FUN_000028E0: @ 0x000028E0
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r1, [sp, #0x28]
	add r2, sp, #0x1c
	ldr r3, [r1]
	movs r7, #0
	movs r6, #0
	ldm r2, {r0, r1, r2}
	bl FUN_00003304
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
	bge _00002914
	str r0, [sp, #0xc]
	b _00002A0E
_00002914:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	adds r0, #4
	str r0, [sp, #0x1c]
	ldr r1, [r1, #8]
	bl FUN_00003300
	ldr r1, [sp, #0x24]
	strb r0, [r1]
	lsls r0, r0, #1
	adds r0, #2
	str r0, [sp, #0x14]
	movs r4, #1
	b _00002944
_00002930:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	adds r0, #1
	str r0, [sp, #0x1c]
	ldr r1, [r1, #8]
	bl FUN_00003300
	ldr r1, [sp, #0x24]
	strb r0, [r1, r4]
	adds r4, #1
_00002944:
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blt _00002930
	ldr r0, [sp, #0x1c]
	ldr r4, [sp, #0x24]
	adds r0, #1
	adds r4, #1
	str r4, [sp, #0x18]
	str r0, [sp, #0x1c]
	b _00002A0A
	.align 2, 0
_00002958: .4byte 0x04000200
_0000295C: .4byte 0x01000F80
_00002960: .4byte 0x0380C000
_00002964: .4byte 0x037F8000
_00002968: .4byte 0x01004000
_0000296C: .4byte 0x000033FC
_00002970: .4byte 0x023FFFE0
_00002974: .4byte 0x027FFFE0
_00002978: .4byte 0x04000100
_0000297C: .4byte 0xFFFF0000
_00002980: .4byte 0x000010A4
_00002984: .4byte 0x027FF800
_00002988: .4byte 0x000010A0
_0000298C: .4byte 0x000010A2
_00002990: .4byte 0x00000030
_00002994: .4byte 0x00001048
_00002998: .4byte 0x027FFE00
_0000299C: .4byte 0x037F90C4
_000029A0: .4byte 0x00001098
_000029A4: .4byte 0xE7FFDEFF
_000029A8:
	movs r1, #0x20
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #0x10]
	ldr r0, [sp, #0x1c]
	bl FUN_00003300
	ldr r1, [sp, #0x1c]
	adds r1, #4
	str r1, [sp, #0x1c]
	b _00002A02
_000029BE:
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
	bpl _000029FC
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
	bne _000029FC
	ldr r1, [sp, #0x20]
	subs r5, #4
	stm r1!, {r7}
	str r1, [sp, #0x20]
	movs r6, #0
_000029FC:
	cmp r5, #0
	ble _00002A0E
	lsls r0, r0, #1
_00002A02:
	ldr r1, [sp, #0x10]
	subs r1, #1
	str r1, [sp, #0x10]
	bpl _000029BE
_00002A0A:
	cmp r5, #0
	bgt _000029A8
_00002A0E:
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _00002A20
	ldr r0, [sp, #0x1c]
	bl FUN_00003300
	cmp r0, #0
	blt _00002A22
_00002A20:
	ldr r0, [sp, #0xc]
_00002A22:
	add sp, #0x2c
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000028E0

	non_word_aligned_thumb_func_start FUN_00002A2A
FUN_00002A2A: @ 0x00002A2A
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r1, #0
	ldr r1, [sp, #0x28]
	adds r7, r0, #0
	movs r5, #0
	movs r4, #0
	ldr r3, [r1]
	adds r1, r6, #0
	bl FUN_00003304
	asrs r1, r0, #8
	str r1, [sp, #8]
	str r1, [sp, #4]
	cmp r0, #0
	bge _00002A4E
	str r0, [sp, #8]
	b _00002B1A
_00002A4E:
	adds r7, #3
	b _00002B14
_00002A52:
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl FUN_00003300
	str r0, [sp, #0x18]
	movs r0, #8
	str r0, [sp, #0xc]
	b _00002B0C
_00002A66:
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x18
	bmi _00002A90
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl FUN_00003300
	lsls r0, r5
	ldr r1, [sp, #4]
	orrs r4, r0
	subs r1, #1
	movs r2, #8
	eors r5, r2
	str r1, [sp, #4]
	bne _00002B00
	strh r4, [r6]
	adds r6, #2
	movs r4, #0
	b _00002B00
_00002A90:
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl FUN_00003300
	lsrs r3, r0, #4
	lsls r0, r0, #0x1c
	lsrs r1, r0, #0x14
	str r1, [sp, #0x14]
	adds r3, #3
	ldr r1, [sp, #0x28]
	str r3, [sp, #0x10]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl FUN_00003300
	ldr r1, [sp, #0x14]
	movs r2, #8
	orrs r0, r1
	adds r3, r0, #0
	adds r3, #1
	lsls r1, r3, #0x1f
	lsrs r1, r1, #0x1c
	subs r0, r2, r5
	eors r0, r1
	mov ip, r3
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #4]
	subs r1, r1, r3
	str r1, [sp, #4]
	b _00002AF8
_00002AD2:
	subs r1, r2, r5
	lsrs r1, r1, #3
	add r1, ip
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
	bne _00002AF8
	strh r4, [r6]
	adds r6, #2
	movs r4, #0
_00002AF8:
	ldr r1, [sp, #0x10]
	subs r1, #1
	str r1, [sp, #0x10]
	bpl _00002AD2
_00002B00:
	ldr r1, [sp, #4]
	cmp r1, #0
	ble _00002B1A
	ldr r0, [sp, #0x18]
	lsls r0, r0, #1
	str r0, [sp, #0x18]
_00002B0C:
	ldr r0, [sp, #0xc]
	subs r0, #1
	str r0, [sp, #0xc]
	bpl _00002A66
_00002B14:
	ldr r1, [sp, #4]
	cmp r1, #0
	bgt _00002A52
_00002B1A:
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _00002B2C
	adds r0, r7, #1
	bl FUN_00003300
	cmp r0, #0
	blt _00002B2E
_00002B2C:
	ldr r0, [sp, #8]
_00002B2E:
	add sp, #0x2c
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002A2A

	non_word_aligned_thumb_func_start FUN_00002B36
FUN_00002B36: @ 0x00002B36
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	ldr r1, [sp, #0x18]
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
	ldr r3, [r1]
	adds r1, r7, #0
	bl FUN_00003304
	asrs r1, r0, #8
	str r1, [sp, #4]
	str r1, [sp]
	cmp r0, #0
	bge _00002B5A
	str r0, [sp, #4]
	b _00002BDE
_00002B5A:
	adds r6, #3
	b _00002BD8
_00002B5E:
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	adds r6, r0, #0
	ldr r1, [r1, #8]
	bl FUN_00003300
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x19
	lsls r0, r0, #0x18
	bmi _00002BA6
	adds r0, r1, #1
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	subs r0, r0, r1
	str r0, [sp]
	b _00002B9C
_00002B80:
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	adds r6, r0, #0
	ldr r1, [r1, #8]
	bl FUN_00003300
	lsls r0, r5
	orrs r4, r0
	movs r0, #8
	eors r5, r0
	bne _00002B9C
	strh r4, [r7]
	adds r7, #2
	movs r4, #0
_00002B9C:
	ldr r0, [sp, #8]
	subs r0, #1
	str r0, [sp, #8]
	bpl _00002B80
	b _00002BD8
_00002BA6:
	adds r1, #3
	ldr r0, [sp]
	str r1, [sp, #8]
	subs r0, r0, r1
	str r0, [sp]
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	adds r6, r0, #0
	ldr r1, [r1, #8]
	bl FUN_00003300
	movs r2, #8
	b _00002BD0
_00002BC0:
	adds r1, r0, #0
	lsls r1, r5
	orrs r4, r1
	eors r5, r2
	bne _00002BD0
	strh r4, [r7]
	adds r7, #2
	movs r4, #0
_00002BD0:
	ldr r1, [sp, #8]
	subs r1, #1
	str r1, [sp, #8]
	bpl _00002BC0
_00002BD8:
	ldr r0, [sp]
	cmp r0, #0
	bgt _00002B5E
_00002BDE:
	ldr r1, [sp, #0x18]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _00002BF0
	adds r0, r6, #1
	bl FUN_00003300
	cmp r0, #0
	blt _00002BF2
_00002BF0:
	ldr r0, [sp, #4]
_00002BF2:
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002B36

	non_word_aligned_thumb_func_start FUN_00002BFA
FUN_00002BFA: @ 0x00002BFA
	ldr r1, _00002C74 @ =0x00003CF0
	push {r4, lr}
	lsls r0, r0, #1
	adds r4, r0, r1
	adds r0, r4, #0
	bl FUN_00002C5C
	cmp r0, #0
	bne _00002C10
	movs r3, #0
	ldrsh r0, [r4, r3]
_00002C10:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002BFA

	non_word_aligned_thumb_func_start FUN_00002C16
FUN_00002C16: @ 0x00002C16
	ldr r1, _00002C78 @ =0x0000341C
	push {r4, lr}
	lsls r0, r0, #1
	adds r4, r0, r1
	adds r0, r4, #0
	bl FUN_00002C5C
	cmp r0, #0
	bne _00002C2A
	ldrh r0, [r4]
_00002C2A:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002C16

	thumb_func_start FUN_00002C30
FUN_00002C30: @ 0x00002C30
	ldr r1, _00002C7C @ =0x00003A1C
	push {r4, lr}
	adds r4, r1, r0
	adds r0, r4, #0
	bl FUN_00002C5C
	cmp r0, #0
	bne _00002C42
	ldrb r0, [r4]
_00002C42:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002C30

	thumb_func_start FUN_00002C48
FUN_00002C48: @ 0x00002C48
	ldr r1, _00002C80 @ =0x04000200
	ldr r2, [r1, #8]
	movs r3, #0
	str r3, [r1, #8]
	ldr r3, [r1, #0x10]
	bics r3, r0
	str r3, [r1, #0x10]
	str r0, [r1, #0x14]
	str r2, [r1, #8]
	bx lr
	thumb_func_end FUN_00002C48

	thumb_func_start FUN_00002C5C
FUN_00002C5C: @ 0x00002C5C
	ldr r1, _00002C84 @ =0x0000341C
	cmp r0, r1
	blo _00002C68
	ldr r1, _00002C88 @ =0x00003D70
	cmp r0, r1
	blo _00002C6E
_00002C68:
	movs r0, #0
	mvns r0, r0
	bx lr
_00002C6E:
	movs r0, #0
	bx lr
	.align 2, 0
_00002C74: .4byte 0x00003CF0
_00002C78: .4byte 0x0000341C
_00002C7C: .4byte 0x00003A1C
_00002C80: .4byte 0x04000200
_00002C84: .4byte 0x0000341C
_00002C88: .4byte 0x00003D70
	.arm
_00002C8C:
	mrs sp, apsr
	orr sp, sp, #0xc0
	msr cpsr_fsxc, sp
	ldr sp, _00002E34 @ =0x0380FFDC
	add sp, sp, #1
_00002CA0:
	push {ip, lr}
	mrs lr, spsr
	stmdb sp!, {lr}
	bic ip, sp, #1
	ldr ip, [ip, #0xc]
	add lr, pc, #0x4 @ =0x00002CC0
	cmp ip, #0
	bxne ip
	ldm sp!, {lr}
	msr spsr_fsxc, lr
	pop {ip, lr}
	subs pc, lr, #4
_00002CD0:
	cmp lr, #0
	moveq lr, #4
	mov ip, #64, #12
	ldrb ip, [ip, #0x300]
	teq ip, #1
	mrseq ip, apsr
	orreq ip, ip, #0xc0
	msreq cpsr_fsxc, ip
	ldreq sp, _00002E34 @ =0x0380FFDC
	beq _00002CA0
	mov r0, #0xdf
	msr cpsr_fsxc, r0
	mov r4, #64, #12
	strb r4, [r4, #0x208]
	bl FUN_00002D78
	ldr r0, _00002EB8 @ =FUN_00002EC4
	str r0, [r4, #-4]
	ldr r0, _00002EBC @ =FUN_000013B6+1
	add lr, pc, #0x0 @ =FUN_00002D20
	bx r0
	thumb_func_end FUN_00002C5C

	arm_func_start FUN_00002D20
FUN_00002D20: @ 0x00002D20
	bl FUN_00002D60
	mov ip, #160, #14
	ldr lr, [ip, #-0x1cc]
	sub ip, ip, #128, #28
	ldrh r0, [ip, #0x2c]
	cmp r0, #0
_00002D38:
	bne _00002D38
	ldr ip, [ip, #0x24]
	cmp ip, #0
_00002D44:
	beq _00002D44
	bx ip
	arm_func_end FUN_00002D20

	arm_func_start FUN_00002D4C
FUN_00002D4C: @ 0x00002D4C
	bl FUN_00002D60
	mov ip, #160, #14
	ldr lr, [ip, #-0x1cc]
	mov ip, #0
	bx lr
	arm_func_end FUN_00002D4C

	arm_func_start FUN_00002D60
FUN_00002D60: @ 0x00002D60
	mov ip, lr
	mov r0, #0x1f
	msr cpsr_fsxc, r0
	bl FUN_00002D78
	ldmdb r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx ip
	arm_func_end FUN_00002D60

	arm_func_start FUN_00002D78
FUN_00002D78: @ 0x00002D78
	mov r0, #0xd3
	msr cpsr_fsxc, r0
	ldr sp, _00002E34 @ =0x0380FFDC
	mov lr, #0
	msr spsr_fsxc, lr
	mov r0, #0xd2
	msr cpsr_fsxc, r0
	ldr sp, _00002E30 @ =0x0380FFB0
	mov lr, #0
	msr spsr_fsxc, lr
	mov r0, #0x5f
	msr cpsr_fsxc, r0
	ldr sp, _00002E2C @ =0x0380FF00
	mov r4, #64, #12
	add r0, pc, #0x1 @ =0x00002DB9
	bx r0
	arm_func_end FUN_00002D78

	thumb_func_start FUN_00002DB8
FUN_00002DB8: @ 0x00002DB8
	movs r0, #0
	ldr r1, _00002EC0 @ =0xFFFFFE00
_00002DBC:
	str r0, [r4, r1]
	adds r1, #4
	blt _00002DBC
	bx lr
	thumb_func_end FUN_00002DB8

	arm_func_start FUN_00002DC4
FUN_00002DC4: @ 0x00002DC4
	push {r0, r1, r2, r3, ip, lr}
	mov r0, #64, #12
	add lr, pc, #0x0 @ =0x00002DD4
	ldr pc, [r0, #-4]
	pop {r0, r1, r2, r3, ip, lr}
	subs pc, lr, #4
_00002DDC:
	push {fp, ip, lr}
	ldrh ip, [lr, #-2]
	and ip, ip, #0xff
	add fp, pc, #0x48 @ =0x00002E38
	ldr ip, [fp, ip, lsl #2]
	mrs fp, spsr
	stmdb sp!, {fp}
	and fp, fp, #0x80
	orr fp, fp, #0x1f
	msr cpsr_fsxc, fp
	push {r2, lr}
	add lr, pc, #0x0 @ =FUN_00002E10
	bx ip
	arm_func_end FUN_00002DC4

	arm_func_start FUN_00002E10
FUN_00002E10: @ 0x00002E10
	pop {r2, lr}
	mov ip, #0xd3
	msr cpsr_fsxc, ip
	ldm sp!, {fp}
	msr spsr_fsxc, fp
	pop {fp, ip, lr}
	movs pc, lr
	.align 2, 0
_00002E2C: .4byte 0x0380FF00
_00002E30: .4byte 0x0380FFB0
_00002E34: .4byte 0x0380FFDC
_00002E38:
	.4byte FUN_00002D4C
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte FUN_00002F08+1
	.4byte FUN_00002F18
	.4byte FUN_00002F10
	.4byte FUN_000011AC
	.4byte FUN_000011B4
	.4byte FUN_00002F68+1
	.4byte FUN_00002FB0
	.4byte 0x00000000
	.4byte FUN_0000306C+1
	.4byte FUN_000030E4
	.4byte FUN_00003000
	.4byte FUN_00002606+1
	.4byte FUN_00002646+1
	.4byte FUN_00003170
	.4byte FUN_00003220
	.4byte FUN_00002A2A+1
	.4byte FUN_000028E0+1
	.4byte FUN_000032B8+1
	.4byte FUN_00002B36+1
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte FUN_00002BFA+1
	.4byte FUN_00002C16+1
	.4byte FUN_00002C30+1
	.4byte FUN_00001188+1
	.4byte 0x00000000
	.4byte FUN_000011B8

_00002EB8: .4byte FUN_00002EC4
_00002EBC: .4byte FUN_000013B6+1
_00002EC0: .4byte 0xFFFFFE00
	arm_func_end FUN_00002E10

	arm_func_start FUN_00002EC4
FUN_00002EC4: @ 0x00002EC4
	mov ip, #64, #12
	add r3, ip, #132, #30
	ldm r3, {r1, r2}
	and r1, r1, r2
	mov r2, #0
	ands r0, r1, #128, #20
	bne _00002EF4
	add r2, r2, #4
	ands r0, r1, #0x40
	bne _00002EF4
	add r2, r2, #4
	ands r0, r1, #1
_00002EF4:
	str r0, [r3, #4]
	ldr r1, _00002FA4 @ =0x0380FC40
	add r1, r1, r2
	ldr r0, [r1]
	bx r0
	arm_func_end FUN_00002EC4

	thumb_func_start FUN_00002F08
FUN_00002F08: @ 0x00002F08
	subs r0, #1
	bgt FUN_00002F08
	bx lr
	.align 2, 0
	thumb_func_end FUN_00002F08

	arm_func_start FUN_00002F10
FUN_00002F10: @ 0x00002F10
	mov r0, #1
	mov r1, #1
FUN_00002F18:
	stmdb sp!, {lr}
	cmp r0, #0
	blne FUN_00002F44
_00002F24:
	mov lr, #0x80
	strb lr, [ip, #0x301]
	mov r0, r0
	mov r0, r0
	bl FUN_00002F44
	beq _00002F24
	ldm sp!, {lr}
	bx lr
	arm_func_end FUN_00002F10

	arm_func_start FUN_00002F44
FUN_00002F44: @ 0x00002F44
	mov ip, #64, #12
	str ip, [ip, #0x208]
	ldr r2, [ip, #-8]
	ands r0, r1, r2
	eorne r2, r2, r0
	strne r2, [ip, #-8]
	mov r0, #1
	str r0, [ip, #0x208]
	bx lr
	arm_func_end FUN_00002F44

	thumb_func_start FUN_00002F68
FUN_00002F68: @ 0x00002F68
	movs r2, #2
	lsls r2, r2, #8
	mov ip, r2
	ldr r3, _00002FA8 @ =0x04000504
	ldrh r2, [r3]
	ldr r3, _00002FA8 @ =0x04000504
	cmp r0, #0
	beq _00002F80
	cmp r2, ip
	bge _00002F90
	adds r2, #1
	b _00002F86
_00002F80:
	cmp r2, #0
	ble _00002F90
	subs r2, #1
_00002F86:
	strh r2, [r3]
	adds r2, r1, #0
_00002F8A:
	subs r2, #1
	bpl _00002F8A
	b FUN_00002F68
_00002F90:
	bx lr
	thumb_func_end FUN_00002F68

	non_word_aligned_thumb_func_start FUN_00002F92
FUN_00002F92: @ 0x00002F92
	adds r2, r2, r1
_00002F94:
	ldr r3, _00002FAC @ =0x00001205
	cmp r0, r3
	bge _00002F80
	ldm r0!, {r3}
	stm r1!, {r3}
	cmp r1, r2
	blt _00002F94
	mov pc, lr
	.align 2, 0
_00002FA4: .4byte 0x0380FC40
_00002FA8: .4byte 0x04000504
_00002FAC: .4byte 0x00001205
	thumb_func_end FUN_00002F92

	arm_func_start FUN_00002FB0
FUN_00002FB0: @ 0x00002FB0
	ands r3, r1, #128, #8
	rsbmi r1, r1, #0
	eors ip, r3, r0, asr #32
	rsbhs r0, r0, #0
	movs r2, r1
_00002FC4:
	cmp r2, r0, lsr #1
	lslls r2, r2, #1
	blo _00002FC4
_00002FD0:
	cmp r0, r2
	adc r3, r3, r3
	subhs r0, r0, r2
	teq r2, r1
	lsrne r2, r2, #1
	bne _00002FD0
	mov r1, r0
	mov r0, r3
	lsls ip, ip, #1
	rsbhs r0, r0, #0
	rsbmi r1, r1, #0
	bx lr
	arm_func_end FUN_00002FB0

	arm_func_start FUN_00003000
FUN_00003000: @ 0x00003000
	stmdb sp!, {r4}
	mov ip, r0
	mov r1, #1
_0000300C:
	cmp r0, r1
	lsrhi r0, r0, #1
	lslhi r1, r1, #1
	bhi _0000300C
_0000301C:
	mov r0, ip
	mov r4, r1
	mov r3, #0
	mov r2, r1
_0000302C:
	cmp r2, r0, lsr #1
	lslls r2, r2, #1
	blo _0000302C
_00003038:
	cmp r0, r2
	adc r3, r3, r3
	subhs r0, r0, r2
	teq r2, r1
	lsrne r2, r2, #1
	bne _00003038
	add r1, r1, r3
	lsrs r1, r1, #1
	cmp r1, r4
	blo _0000301C
	mov r0, r4
	ldm sp!, {r4}
	bx lr
	arm_func_end FUN_00003000

	thumb_func_start FUN_0000306C
FUN_0000306C: @ 0x0000306C
	push {r4, r5, lr}
	lsls r4, r2, #0xb
	lsrs r4, r4, #9
	bl FUN_000030BC
	beq _000030B6
	movs r5, #0
	lsrs r3, r2, #0x1b
	blo _00003098
	adds r5, r1, r4
	lsrs r3, r2, #0x19
	blo _0000308E
	ldm r0!, {r3}
_00003086:
	cmp r1, r5
	bge _000030B6
	stm r1!, {r3}
	b _00003086
_0000308E:
	cmp r1, r5
	bge _000030B6
	ldm r0!, {r3}
	stm r1!, {r3}
	b _0000308E
_00003098:
	lsrs r4, r4, #1
	lsrs r3, r2, #0x19
	blo _000030AA
	ldrh r3, [r0]
_000030A0:
	cmp r5, r4
	bge _000030B6
	strh r3, [r1, r5]
	adds r5, #2
	b _000030A0
_000030AA:
	cmp r5, r4
	bge _000030B6
	ldrh r3, [r0, r5]
	strh r3, [r1, r5]
	adds r5, #2
	b _000030AA
_000030B6:
	pop {r4, r5}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000306C

	thumb_func_start FUN_000030BC
FUN_000030BC: @ 0x000030BC
	add r3, pc, #0x4 @ =FUN_000030C4
	mov ip, r4
	bx r3
	.align 2, 0
	thumb_func_end FUN_000030BC

	arm_func_start FUN_000030C4
FUN_000030C4: @ 0x000030C4
	cmp ip, #0
	beq _000030DC
	bic ip, ip, #0xfe000000
	add ip, r0, ip
	tst r0, #224, #12
	tstne ip, #224, #12
_000030DC:
	bx lr
	arm_func_end FUN_000030C4

	thumb_func_start FUN_000030E0
FUN_000030E0: @ 0x000030E0
	mov r3, pc
	bx r3
	thumb_func_end FUN_000030E0

	arm_func_start FUN_000030E4
FUN_000030E4: @ 0x000030E4
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	lsl sl, r2, #0xb
	lsrs ip, sl, #9
	bl FUN_000030C4
	beq _00003168
	add lr, r1, sl, lsr #9
	lsr sl, sl, #0xe
	add sl, r1, sl, lsl #3
	lsrs r2, r2, #0x19
	blo _00003148
	ldr r2, [r0]
	mov r3, r2
	mov r4, r2
	mov r5, r2
	mov r6, r2
	mov r7, r2
	mov r8, r2
	mov sb, r2
_0000312C:
	cmp r1, sl
	stmlt r1!, {r2, r3, r4, r5, r6, r7, r8, sb}
	blt _0000312C
_00003138:
	cmp r1, lr
	stmlt r1!, {r2}
	blt _00003138
	b _00003168
_00003148:
	cmp r1, sl
	ldmlt r0!, {r2, r3, r4, r5, r6, r7, r8, sb}
	stmlt r1!, {r2, r3, r4, r5, r6, r7, r8, sb}
	blt _00003148
_00003158:
	cmp r1, lr
	ldmlt r0!, {r2}
	stmlt r1!, {r2}
	blt _00003158
_00003168:
	pop {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_000030E4

	arm_func_start FUN_00003170
FUN_00003170: @ 0x00003170
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #4
	ldrh r7, [r2]
	movs ip, r7
	bl FUN_000030C4
	beq _00003214
	ldrb r6, [r2, #2]
	rsb sl, r6, #8
	mov lr, #0
	ldr fp, [r2, #4]
	lsr r8, fp, #0x1f
	ldr fp, [r2, #4]
	lsl fp, fp, #1
	lsr fp, fp, #1
	str fp, [sp]
	ldrb r2, [r2, #3]
	mov r3, #0
_000031B4:
	subs r7, r7, #1
	blt _00003214
	mov fp, #0xff
	asr r5, fp, sl
	ldrb sb, [r0], #1
	mov r4, #0
_000031CC:
	cmp r4, #8
	bge _000031B4
	and fp, sb, r5
	lsrs ip, fp, r4
	cmpeq r8, #0
	beq _000031EC
	ldr fp, [sp]
	add ip, ip, fp
_000031EC:
	orr lr, lr, ip, lsl r3
	add r3, r3, r2
	cmp r3, #0x20
	blt _00003208
	str lr, [r1], #4
	mov lr, #0
	mov r3, #0
_00003208:
	lsl r5, r5, r6
	add r4, r4, r6
	b _000031CC
_00003214:
	add sp, sp, #4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_00003170

	arm_func_start FUN_00003220
FUN_00003220: @ 0x00003220
	push {r4, r5, r6, lr}
	ldr r5, [r0], #4
	lsr r2, r5, #8
	movs ip, r2
	bl FUN_000030C4
	beq _000032B0
_00003238:
	cmp r2, #0
	ble _000032B0
	ldrb lr, [r0], #1
	mov r4, #8
_00003248:
	subs r4, r4, #1
	blt _00003238
	tst lr, #0x80
	bne _00003268
	ldrb r6, [r0], #1
	strb r6, [r1], #1
	sub r2, r2, #1
	b _000032A0
_00003268:
	ldrb r5, [r0]
	mov r6, #3
	add r3, r6, r5, asr #4
	ldrb r6, [r0], #1
	and r5, r6, #0xf
	lsl ip, r5, #8
	ldrb r6, [r0], #1
	orr r5, r6, ip
	add ip, r5, #1
	sub r2, r2, r3
_00003290:
	ldrb r5, [r1, -ip]
	strb r5, [r1], #1
	subs r3, r3, #1
	bgt _00003290
_000032A0:
	cmp r2, #0
	lslgt lr, lr, #1
	bgt _00003248
	b _00003238
_000032B0:
	pop {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_00003220

	thumb_func_start FUN_000032B8
FUN_000032B8: @ 0x000032B8
	push {r4, r5, r6, r7, lr}
	ldm r0!, {r3}
	lsrs r7, r3, #8
	adds r4, r7, #0
	bl FUN_000030BC
	beq _000032FA
_000032C6:
	cmp r7, #0
	ble _000032FA
	ldrb r4, [r0]
	adds r0, #1
	lsls r2, r4, #0x19
	lsrs r2, r2, #0x19
	lsrs r3, r4, #8
	bhs _000032E8
	adds r2, #1
	subs r7, r7, r2
_000032DA:
	ldrb r3, [r0]
	strb r3, [r1]
	adds r0, #1
	adds r1, #1
	.short 0x1e52 @ subs r2, r2, #1
	bgt _000032DA
	b _000032C6
_000032E8:
	adds r2, #3
	subs r7, r7, r2
	ldrb r5, [r0]
	adds r0, #1
_000032F0:
	strb r5, [r1]
	adds r1, #1
	.short 0x1e52 @ subs r2, r2, #1
	bgt _000032F0
	b _000032C6
_000032FA:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	thumb_func_end FUN_000032B8

	thumb_func_start FUN_00003300
FUN_00003300: @ 0x00003300
	bx r1
	thumb_func_end FUN_00003300

	non_word_aligned_thumb_func_start FUN_00003302
FUN_00003302: @ 0x00003302
	bx r2
	thumb_func_end FUN_00003302

	thumb_func_start FUN_00003304
FUN_00003304: @ 0x00003304
	bx r3
	thumb_func_end FUN_00003304

	non_word_aligned_thumb_func_start FUN_00003306
FUN_00003306: @ 0x00003306
	bx r4
	thumb_func_end FUN_00003306

	thumb_func_start FUN_00003308
FUN_00003308: @ 0x00003308
	bx r5
	.align 2, 0
	thumb_func_end FUN_00003308

	thumb_func_start FUN_0000330C
FUN_0000330C: @ 0x0000330C
	bx pc
	nop
	thumb_func_end FUN_0000330C

	arm_func_start FUN_00003310
FUN_00003310: @ 0x00003310
	b _000010D8
	arm_func_end FUN_00003310

	thumb_func_start FUN_00003314
FUN_00003314: @ 0x00003314
	bx pc
	nop
	thumb_func_end FUN_00003314

	arm_func_start FUN_00003318
FUN_00003318: @ 0x00003318
	b _00001140
	arm_func_end FUN_00003318

	thumb_func_start FUN_0000331C
FUN_0000331C: @ 0x0000331C
	bx pc
	nop
	thumb_func_end FUN_0000331C

	arm_func_start FUN_00003320
FUN_00003320: @ 0x00003320
	b FUN_000030E4
	arm_func_end FUN_00003320

	thumb_func_start FUN_00003324
FUN_00003324: @ 0x00003324
	bx pc
	nop
	thumb_func_end FUN_00003324

	arm_func_start FUN_00003328
FUN_00003328: @ 0x00003328
	b FUN_00002F18
	arm_func_end FUN_00003328

	thumb_func_start FUN_0000332C
FUN_0000332C: @ 0x0000332C
	bx pc
	nop
	thumb_func_end FUN_0000332C

	arm_func_start FUN_00003330
FUN_00003330: @ 0x00003330
	b _00001110
	arm_func_end FUN_00003330

	thumb_func_start FUN_00003334
FUN_00003334: @ 0x00003334
	bx pc
	nop
	thumb_func_end FUN_00003334

	arm_func_start FUN_00003338
FUN_00003338: @ 0x00003338
	b _00001108
	arm_func_end FUN_00003338

	thumb_func_start FUN_0000333C
FUN_0000333C: @ 0x0000333C
	bx pc
	nop
	thumb_func_end FUN_0000333C

	arm_func_start FUN_00003340
FUN_00003340: @ 0x00003340
	b _000010E0
	arm_func_end FUN_00003340

	thumb_func_start FUN_00003344
FUN_00003344: @ 0x00003344
	bx pc
	nop
	thumb_func_end FUN_00003344

	arm_func_start FUN_00003348
FUN_00003348: @ 0x00003348
	b _00001130
	arm_func_end FUN_00003348

	thumb_func_start FUN_0000334C
FUN_0000334C: @ 0x0000334C
	bx pc
	nop
	thumb_func_end FUN_0000334C

	arm_func_start FUN_00003350
FUN_00003350: @ 0x00003350
	b _000010EC
	arm_func_end FUN_00003350

	thumb_func_start FUN_00003354
FUN_00003354: @ 0x00003354
	bx pc
	nop
	thumb_func_end FUN_00003354

	arm_func_start FUN_00003358
FUN_00003358: @ 0x00003358
	b _00001154
	arm_func_end FUN_00003358

	thumb_func_start FUN_0000335C
FUN_0000335C: @ 0x0000335C
	bx pc
	nop
	thumb_func_end FUN_0000335C

	arm_func_start FUN_00003360
FUN_00003360: @ 0x00003360
	b _000010A8
	arm_func_end FUN_00003360

	thumb_func_start FUN_00003364
FUN_00003364: @ 0x00003364
	bx pc
	nop
	thumb_func_end FUN_00003364

	arm_func_start FUN_00003368
FUN_00003368: @ 0x00003368
	b _000010B0
	arm_func_end FUN_00003368

	thumb_func_start FUN_0000336C
FUN_0000336C: @ 0x0000336C
	bx pc
	nop
	thumb_func_end FUN_0000336C

	arm_func_start FUN_00003370
FUN_00003370: @ 0x00003370
	b _000010F8
	arm_func_end FUN_00003370

	thumb_func_start FUN_00003374
FUN_00003374: @ 0x00003374
	bx pc
	nop
	thumb_func_end FUN_00003374

	arm_func_start FUN_00003378
FUN_00003378: @ 0x00003378
	b _00001120
	arm_func_end FUN_00003378

	thumb_func_start FUN_0000337C
FUN_0000337C: @ 0x0000337C
	bx pc
	nop
	thumb_func_end FUN_0000337C

	arm_func_start FUN_00003380
FUN_00003380: @ 0x00003380
	b _00001100
	arm_func_end FUN_00003380

	thumb_func_start FUN_00003384
FUN_00003384: @ 0x00003384
	bx pc
	nop
	thumb_func_end FUN_00003384

	arm_func_start FUN_00003388
FUN_00003388: @ 0x00003388
	b _0000115C
	arm_func_end FUN_00003388

	thumb_func_start FUN_0000338C
FUN_0000338C: @ 0x0000338C
	bx pc
	nop
	thumb_func_end FUN_0000338C

	arm_func_start FUN_00003390
FUN_00003390: @ 0x00003390
	b _00001148
	arm_func_end FUN_00003390

	thumb_func_start FUN_00003394
FUN_00003394: @ 0x00003394
	bx pc
	nop
	thumb_func_end FUN_00003394

	arm_func_start FUN_00003398
FUN_00003398: @ 0x00003398
	b _000010B8
	arm_func_end FUN_00003398

	thumb_func_start FUN_0000339C
FUN_0000339C: @ 0x0000339C
	bx pc
	nop
	thumb_func_end FUN_0000339C

	arm_func_start FUN_000033A0
FUN_000033A0: @ 0x000033A0
	b _000010C0
	arm_func_end FUN_000033A0

	thumb_func_start FUN_000033A4
FUN_000033A4: @ 0x000033A4
	adds r3, r2, #0
	adds r2, r1, #0
	adds r1, r0, #0
	movs r0, #0x21
	push {r7, lr}
	lsls r0, r0, #8
	bl FUN_000022D6
	movs r0, #3
	bl FUN_00002F08
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000033A4

	thumb_func_start FUN_000033C0
FUN_000033C0: @ 0x000033C0
	push {r4, lr}
	adds r4, r1, #0
	adds r2, r1, #0
	adds r1, r0, #0
	movs r0, #0x21
	lsls r0, r0, #8
	bl FUN_00002368
	cmp r4, #0
	bne _000033DA
	movs r0, #3
	bl FUN_00002F08
_000033DA:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_000033C0
	@ 0x000033E0

	.section .rodata
	.incbin "baserom7.rom", 0x33E0, 0x990