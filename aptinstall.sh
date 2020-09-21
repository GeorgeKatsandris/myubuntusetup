#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install -y \
git \
apt-transport-https \
gparted \
gnome-shell-extensions \
build-essential \
libglvnd-dev \
pkg-config \
paprefs \
pavucontrol \
default-jre \
mesa-utils \
trash-cli \
samba-common-bin \
alacarte \
sublime-text \
unrar \
--install-recommends winehq-stable \
qjoypad \
adobe-flashplugin \
checkinstall \
p7zip \
openssh-server \
nmap \
grub-customizer \
gimp \
kdiff3 \
flameshot \
chkrootkit \
clamtk \
progress \
vim \
miktex \
meld \
neofetch \
lutris
