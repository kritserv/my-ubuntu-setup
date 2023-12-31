#!/usr/bin/bash

sudo apt update -y && sudo apt upgrade -y

# movepackage
mv ./ubuntu-setup/installer/.updatetime ./
mv ./ubuntu-setup/installer/.venvactivator ./
mv ./ubuntu-setup/installer/.bash_aliases ./
mv ./ubuntu-setup/installer ./

# curl
sudo apt install curl -y

# install
bash installer/git-and-gh.sh
bash installer/ulauncher.sh
bash installer/alarcarte.sh
bash installer/obs-studio.sh
bash installer/python39-deadsnake-and-pip.sh
bash installer/sublime-text.sh
bash installer/zoom.sh
bash installer/mysql.sh
bash installer/xapp.sh
bash installer/vlc.sh
