#!/bin/bash

#Changes swappiness

ID=`id -u`
if [ $ID -ne 0 ]; then
   echo "This script must be run as root."
   exit 1
fi

if [ -z "$1" ]
then
	echo "Enter desired swappiness as first input argument"
fi

sed -i "/^vm.swappiness = [[:digit:]]\+/d" /etc/sysctl.conf
echo "vm.swappiness = $1" >> /etc/sysctl.conf
sudo sysctl -p > /dev/null

sysctl vm.swappiness=$1 > /dev/null
echo "Swappiness set to $1"
