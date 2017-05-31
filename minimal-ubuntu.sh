#!/bin/bash

set -ev

wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/remove-amazon-util-using-ubuntu-terminal.sh | sh && 
# chmod 755 remove-amazon-util-using-ubuntu-terminal.sh &&
# ./remove-amazon-util-using-ubuntu-terminal.sh &&
# rm remove-amazon-util-using-ubuntu-terminal.sh &&


wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/uninstall-libreoffice-using-ubuntu-terminal.sh | sh &&
# chmod 755 uninstall-libreoffice-using-ubuntu-terminal.sh &&
# ./uninstall-libreoffice-using-ubuntu-terminal.sh &&
# rm uninstall-libreoffice-using-ubuntu-terminal.sh &&

wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/chrome-install-from-ubuntu-terminal.sh | sh &&
# chmod 755 chrome-install-from-ubuntu-terminal.sh &&
# ./chrome-install-from-ubuntu-terminal.sh &&
# rm chrome-install-from-ubuntu-terminal.sh &&

wget -qO- https://raw.githubusercontent.com/cherukumilli/ubuntu-scripts-for-virtual-box/master/firefox-uninstall-using-ubuntu-terminal.sh | sh &&
# chmod 755 firefox-uninstall-using-ubuntu-terminal.sh &&
# ./firefox-uninstall-using-ubuntu-terminal.sh &&
# rm firefox-uninstall-using-ubuntu-terminal.sh &&

sudo reboot
