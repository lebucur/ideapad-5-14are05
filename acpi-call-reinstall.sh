#!/bin/bash

#sudo apt reinstall acpi-call-lts #LTS kernel
sudo apt reinstall acpi-call-dkms #non-LTS

sudo insmod /lib/modules/$(uname -r)/updates/dkms/acpi_call.ko

