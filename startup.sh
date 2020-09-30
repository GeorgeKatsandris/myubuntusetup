#!/bin/bash

#fix font scaling
sleep 5s
gsettings set org.gnome.desktop.interface text-scaling-factor 1.01
sleep 0.5s
gsettings set org.gnome.desktop.interface text-scaling-factor 1.00

caprine &
flameshot &
