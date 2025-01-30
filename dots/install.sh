#!/bin/bash
echo [WARNING] THIS SCRIPT WILL ONLY WORK IF THE GITHUB REPO WAS CLONED IN YOUR HOME DIRECTORY
echo [LOG] Installation Started
echo
echo
ls
echo [LOG] Making sure dotfiles exist, if it returns with file/directory not found, please stop the script and clone the repo again.
find hypr
find swaync
find vim
find waybar
echo [LOG] Creating backup of existing configuration
cd $HOME
mkdir backups
cp -r .config/* backups
rm -rf .config/hypr
cp -r ~/dots/hypr .config/
rm -rf .config/swaync
cp -r ~/dots/swaync .config/
rm -rf ~/.config/waybar
cp -r ~/dots/waybar .config/
rm ~/.vimrc
mv ~/dots/vim/vimrc ~/dots/vim/.vimrc
cp ~/dots/vim/.vimrc
echo [LOG] installation complete, backups can be found in ~/backups


