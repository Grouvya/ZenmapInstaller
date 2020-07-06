#!/bin/bash
mkdir -p ~/Downloads/zenmap
cd ~/Downloads/zenmap
wget http://archive.ubuntu.com/ubuntu/pool/universe/p/pygtk/python-gtk2_2.24.0-6_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/universe/n/nmap/zenmap_7.80+dfsg1-1build1_all.deb
sudo apt install ./*.deb
sudo rm -r ~/Downloads/zenmap
