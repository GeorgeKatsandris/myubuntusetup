#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install -y \
#Basic
dpkg \
libcanberra-gtk-module \
locate \
apt-transport-https \
build-essential \
libglvnd-dev \
pkg-config \
samba-common-bin \
default-jre \
mesa-utils \
#Tools
git \
trash-cli \
gparted \
paprefs \
pavucontrol \
gnome-shell-extensions \
alacarte \
sublime-text \
unrar \
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
meld \
neofetch \
shotcut \

sudo dpkg --add-architecture i386

sudo apt install -y gnupg ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu stable-focal main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt update
sudo apt install -y mono-devel

sudo add-apt-repository ppa:lutris-team/lutris
sudo apt update
sudo apt install -y lutris

wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt update
sudo apt install -y --install-recommends winehq-stable

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D6BC243565B2087BC3F897C9277A7293F59E4889
echo "deb http://miktex.org/download/ubuntu focal universe" | sudo tee /etc/apt/sources.list.d/miktex.list
sudo apt update
sudo apt install -y miktex

sudo add-apt-repository ppa:libratbag-piper/piper-libratbag-git
sudo apt-get update
sudo apt install -y ratbagd piper

sudo snap install -y \
caprine \
retroarch \
autotrash-unofficial
