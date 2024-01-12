#!/bin/bash 

qemu-system-aarch64 -accel tcg,thread=multi -m 2G -M virt -cpu max -drive format=raw,file=disk.img -bios /usr/share/qemu-efi-aarch64/QEMU_EFI.fd -nographic
