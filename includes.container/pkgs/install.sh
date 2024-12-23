#!/bin/bash
set -e

# AppImage Support
apt-get install -y libfuse2t64
# apt-get install -y /pkgs/appimagelauncher_2.2.0_amd64.deb

# DisplayLink Support
apt-get install -y dkms libdrm-dev
unzip /pkgs/DisplayLink_6.1_amd64.zip -d /pkgs
SYSTEMINITDAEMON=systemd bash /pkgs/displaylink-driver-6.1.0-17.run