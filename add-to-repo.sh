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
echo 'Added configs to repo'
