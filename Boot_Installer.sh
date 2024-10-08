qemu-system-aarch64 \
  -m 4096 \
  -smp 4 \
  -cpu cortex-a57 \
  -machine type=virt-3.0 \
  -drive file=disk.img,if=none,id=drive0,format=raw \
  -device virtio-blk-device,drive=drive0 \
  -cdrom cdrom.iso \
  -boot d \
  -netdev user,id=net0 \
  -device virtio-net-device,netdev=net0 \
  -device vmware-svga \
  -bios AAVMF_CODE.fd
