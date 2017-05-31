#!/bin/bash

set -ev

wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/remove-amazon-util-using-ubuntu-terminal.sh | sh && 

wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/uninstall-libreoffice-using-ubuntu-terminal.sh | sh &&

wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/chrome-install-from-ubuntu-terminal.sh | sh &&

wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/firefox-uninstall-using-ubuntu-terminal.sh | sh &&

sudo reboot
