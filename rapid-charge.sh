#!/bin/bash

if [ "$1" == "n" ]; then
    echo '\_SB.PCI0.LPC0.EC0.VPC0.SBMC 0x08' | sudo tee /proc/acpi/call
else
    echo '\_SB.PCI0.LPC0.EC0.VPC0.SBMC 0x07' | sudo tee /proc/acpi/call
fi

