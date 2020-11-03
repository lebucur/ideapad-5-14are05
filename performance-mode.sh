#!/bin/bash

if [ "$1" == "ep" ]; then
    #Extreme Performance
    echo '\_SB.PCI0.LPC0.EC0.VPC0.DYTC 0x0012B001' | sudo tee /proc/acpi/call
elif [ "$1" == "bat" ]; then
    #Battery Saving
    echo '\_SB.PCI0.LPC0.EC0.VPC0.DYTC 0x0013B001' | sudo tee /proc/acpi/call
else
    #Intelligent Cooling
    echo '\_SB.PCI0.LPC0.EC0.VPC0.DYTC 0x000FB001' | sudo tee /proc/acpi/call
fi

