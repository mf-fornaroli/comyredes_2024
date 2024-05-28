#!/bin/bash
echo "Start 01-install-base-tools.sh"

echo "Update your Ubuntu 20 system."
apt-get -y update && sudo apt-get -y dist-upgrade

echo "Installing vim"
apt install -y vim

echo "Installing curl"
apt install -y curl

echo "Installing wget"
apt install -y wget

echo "Installing zip unzip"
apt install -y zip unzip

echo "End 01-install-base-tools.sh"