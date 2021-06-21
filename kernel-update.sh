sudo insmod /lib/modules/$(uname -r)/updates/dkms/acpi_call.ko

sudo grub-mkconfig -o /boot/grub/grub.cfg
