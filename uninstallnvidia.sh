#!/bin/bash

#Removes all nvidia drivers

sudo apt remove --purge '^nvidia-.*' -y
sudo apt install ubuntu-desktop -y
sudo apt --purge remove "*cublas*" "cuda*" -y
sudo apt --purge remove "*nvidia*" -y
sudo add-apt-repository --remove ppa:graphics-drivers/ppa -y
sudo trash /etc/X11/xorg.conf
sudo apt autoremove -y
