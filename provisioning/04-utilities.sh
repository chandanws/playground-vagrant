#!/usr/bin/env bash

echo -e "=== Terminals\n"
sudo apt-get install --yes rxvt-unicode xterm

echo -e "=== Browser\n"
sudo apt-get install --yes chromium-browser

echo -e "=== Git\n"
sudo apt-get install --yes git

echo -e "=== Java 9\n" # not working with Eclipse ?
# OpenJDK 9 installation has some problems. This fixed them:
#
#     https://askubuntu.com/questions/769467/can-not-install-openjdk-9-jdk-because-it-tries-to-overwrite-file-aready-includ#769484
#sudo apt-get install --yes openjdk-9-jdk
#sudo dpkg --configure -a
#sudo dpkg -i --force-overwrite /var/cache/apt/archives/$(ls /var/cache/apt/archives/ | grep -e openjdk-9-jdk_)

echo -e "=== Geany"
sudo apt-get install --yes geany

echo -e "=== Eclipse"
sudo apt-get install --yes eclipse

echo -e "=== Keyb"
sudo apt-get install --yes debconf-utils

echo -e "=== Maven"
sudo apt-get install --yes maven

# https://unix.stackexchange.com/questions/96215/feeding-input-values-to-dpkg-reconfigure-in-a-non-interactive-way#96227
# https://askubuntu.com/questions/155424/changing-tty-keyboard-layout-on-a-server#158895
# https://askubuntu.com/questions/252688/lubuntu-12-04-change-default-keyboard-layout-after-installation#371843