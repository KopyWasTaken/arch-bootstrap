#!/usr/bin/env bash

echo "==================== Applying Config Folders ===================="
rsync -aPhr --delete --filter="merge $HOME/.dotfiles/.config/scripts/config.filter" ~/.dotfiles/.config/ ~/.config/. 

echo "==================== Applying Loose Files ===================="
rsync -aPh --include='.bashrc_custom' --exclude='/**' ~/.dotfiles/ ~/
