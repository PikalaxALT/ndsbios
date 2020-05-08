# Setting up this repository

You will need a POSIX compliant build environment with `make`, `sha1sum`, and either [devkitARM](https://devkitpro.org) or a custom ARM embedded toolchain. Obtain clean copies of the Nintendo DS BIOS images and name them `baserom9.rom` and `baserom7.rom`, respectively.

To compile the BIOS images, run `make`.

To test whether the compiled images match the reference, run `make compare`.
