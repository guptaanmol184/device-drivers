cmd_/media/s8/dd/device-drivers-lab/keylogger/keylogger.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /media/s8/dd/device-drivers-lab/keylogger/keylogger.ko /media/s8/dd/device-drivers-lab/keylogger/keylogger.o /media/s8/dd/device-drivers-lab/keylogger/keylogger.mod.o ;  true