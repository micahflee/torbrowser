#!/bin/sh

# build new torbrowser deb
equivs-build torbrowser

# clean up from last time
rm -rf ~/.torbrowser
sudo apt-get remove -q -y torbrowser

# install
sudo dpkg -i torbrowser_2.3.25-2_amd64.deb

