#!/bin/sh
sudo xbps-install -S
sudo xbps-install git; sudo xbps-install vim; sudo xbps-install nano; sudo xbps-install evince; sudo xbps-install bash; sudo xbps-install wget


cd ~/Desktop
mkdir stuff
cd stuff

git clone https://github.com/cbrnix/Flatery.git

sudo mv ~/Desktop/stuff/Flatery/Flatery-Dark /usr/share/icons

clear; clear;

echo "Now just use the Flatery Dark theme in the settings, and ur all good to go"
