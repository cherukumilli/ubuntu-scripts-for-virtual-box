#!/bin/bash

set -ev

sudo apt-get --purge autoremove firefox &&
sudo rm -rf ~/.mozilla &&
sudo rm -rf /etc/firefox &&
sudo rm -rf /usr/lib/firefox &&
sudo rm -rf /usr/lib/firefox-addons
