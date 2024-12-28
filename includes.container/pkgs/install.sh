#!/bin/bash
set -e

# AppImage Support
apt-get install -y libfuse2t64
# apt-get install -y /pkgs/appimagelauncher_2.2.0_amd64.deb

# Gnome Tweaks
apt-get install -y gnome-tweaks

# DisplayLink Support
apt-get install -y /pkgs/synaptics-repository-keyring.deb
apt-get update
