#!/usr/bin/env bash

# This install 400Mb
sudo apt-get install --yes lxde-core

# then startlxde
# according to https://forum.lxde.org/viewtopic.php?f=1&t=1715

# lxde cannot open display

sudo apt-get install xinit
startx

# then install
sudo apt-get install rxvt-unicode
sudo apt-get install xterm
