#!/usr/bin/env bash

echo -e "=== Updating OS With Lib Needed By Docker\n"
sudo apt-get --yes update
sudo apt-get install --yes apt-transport-https ca-certificates curl software-properties-common

echo -e "=== Adding Docker APT-GET Repository\n"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

echo -e "=== Installing Docker\n"
sudo apt-get --yes update
sudo apt-get install --yes docker-ce

echo -e "=== Testing Docker\n"
sudo docker run hello-world
