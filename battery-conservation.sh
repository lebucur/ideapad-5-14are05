#!/bin/bash

if [ "$1" == "n" ]; then
    echo '\_SB.PCI0.LPC0.EC0.VPC0.SBMC 0x05' | sudo tee /proc/acpi/call
else
    echo '\_SB.PCI0.LPC0.EC0.VPC0.SBMC 0x03' | sudo tee /proc/acpi/call
fi

