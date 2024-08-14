# ARM_qemu
This repository contains some templates for QEMU arm VMs

step 1: Install qemu
Debian: sudo apt install qemu

step 2: Install ARM64 system
Debian: sudo apt install qemu-system-aarch64

step 3: Make a folder
Debian: mkdir ARM64VM

step 4: Access folder
Debian: cd ARM64VM

step 5: Clone the BIOS 
Debian: cp /usr/share/AAVMF/AAVMF_CODE.fd .

step 6: Create raw disk image
Debian: qemu-img create -f raw disk.img 20G

step 7: Run the templates
Debian: sudo ./Template_Install.sh
