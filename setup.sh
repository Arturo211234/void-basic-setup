#!/bin/sh
sudo xbps-install -S
sudo xbps-install -Syu
sudo xbps-install git vim nano evince bash wget tcc mpv nethogs neofetch htop

cd ~/Desktop
mkdir stuff
cd stuff

git clone https://github.com/cbrnix/Flatery.git

sudo mv ~/Desktop/stuff/Flatery/Flatery-Dark /usr/share/icons
rm -rf Flatery

clear; clear;

echo "Now just use the Flatery Dark theme in the settings, and ur all good to go"
