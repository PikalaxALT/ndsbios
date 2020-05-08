CROSS = arm-none-eabi-
ifneq (,$(wildcard $(DEVKITARM)/base_tools))
include $(DEVKITARM)/base_tools
endif

CC = $(CROSS)gcc
AS = $(CROSS)as
LD = $(CROSS)ld
OBJCOPY = $(CROSS)objcopy

SHASUM = shasum -c

.SECONDARY:
.PHONY: all bios9 bios7 compare clean

all: bios9 bios7
compare: bios9 bios7
	$(SHASUM) bios.sha1

bios9: bios9.rom
bios7: bios7.rom

clean:
	$(RM) -f bios{9,7}.{o,elf,rom}

bios9: IMAGE_SIZE = 0x1000
bios9: ASFLAGS = -march=armv5te
bios7: IMAGE_SIZE = 0x4000
bios7: ASFLAGS = -march=armv4t

%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

%.elf: %.o %.ld
	$(LD) -T $*.ld -o $@ $<

%.rom: %.elf
	$(OBJCOPY) -O binary $< $@
