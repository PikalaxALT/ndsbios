PROC=${1:-9}
case $PROC in
  7)
    cpu=armv4t
    basefile=baserom7.rom
    compfile=bios7.rom
    vma=0
    ;;
  9)
    cpu=armv5te
    basefile=baserom9.rom
    compfile=bios9.rom
    vma=$((0xFFFF0000))
    ;;
  *)
    echo "invalid PROC (expected 7 or 9, got $PROC)"
    exit 1
    ;;
esac

call-objdump () {
  arm-none-eabi-objdump -Drz -bbinary -m$cpu --adjust-vma=$vma $1
}

diff -u <(call-objdump $basefile) <(call-objdump $compfile)
