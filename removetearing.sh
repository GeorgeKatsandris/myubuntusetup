#!/bin/bash

#Fix screen tearing by tweaking an nvidia setting

ID=`id -u`
if [ $ID -ne 0 ]; then
   echo "This script must be run as root."
   exit 1
fi

echo "options nvidia-drm modset=1" > /etc/modprobe.d/nvidia-nomodset.conf
sudo update-initramfs -u

echo "Reboot for changes to take effect"
