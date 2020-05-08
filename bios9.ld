MEMORY {
	BIOS (RWX) : ORIGIN = 0xFFFF0000, LENGTH = 0x1000
}

SECTIONS {
	.text :
	ALIGN(4)
	{
		bios9.o(.text);
	} > BIOS =0
	.rodata :
	ALIGN(4)
	{
		bios9.o(.rodata);
		. = ALIGN(4096);
	} > BIOS =0
	/DISCARD/ :
	{
		*(*);
	}
}
