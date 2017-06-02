#!/bin/bash
# Copies config & icons here
cp -r ~/icon-workaround ./icon-workaround
cp ~/.zshrc .
cp ~/.wgetrc .
cp ~/.profile .
cp ~/.pypanelrc .
cp ~/.gitconfig .
cp ~/.conkyrc .
cp -r ~/.config/openbox ./openbox
cp /etc/hosts ./hosts
cp ~/.w3m/config .w3m/config
echo 'Added configs to repo'
