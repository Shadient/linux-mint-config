#!/bin/bash

## Essentials
sudo apt install ripgrep build-essential git cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev -y
source ~/.bashrc

## Node & NPM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
source ~/.bashrc
nvm install --lts
source ~/.bashrc
  
## Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source ~/.bashrc
cargo --version
  
## HACK FONT
sudo apt install fonts-hack-ttf -y
fc-cache -f -v
mkdir Hack
cd Hack
wget https://raw.githubusercontent.com/Shadient/config-mint/main/fonts/hack-fonts.txt
wget -i hack-fonts.txt
rm hack-fonts.txt
cd ~

## RICING
sudo apt install i3 polybar rofi -y

## i3
#mkdir -p ~/.config/i3
#touch ~/.config/i3/config
