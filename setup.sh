#!/bin/sh
sudo xbps-install -S
sudo xbps-install -Syu
sudo xbps-install -S
sudo xbps-install git vim nano evince bash wget

sudo xbps-install subversion yasm cvs cmake ragel gcc automake make

cd ~/Desktop
mkdir stuff
cd stuff

git clone https://github.com/cbrnix/Flatery.git

sudo mv ~/Desktop/stuff/Flatery/Flatery-Dark /usr/share/icons

clear; clear;

git clone git://git.videolan.org/vlc/vlc-3.0.git

cd vlc-3.0/contrib/
mkdir native
cd native
../bootstrap
make

echo "Now just use the Flatery Dark theme in the settings, and ur all good to go"
