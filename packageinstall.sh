#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo dpkg --add-architecture i386

sudo apt install -y \
git \
dpkg \
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
neofetch

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

sudo snap install -y \
caprine \
retroarch \
autotrash-unofficial
