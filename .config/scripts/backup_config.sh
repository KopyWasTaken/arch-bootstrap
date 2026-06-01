#!/usr/bin/env bash

echo "==================== Syncing Config Folders ===================="
rsync -aPhr --delete --filter="merge $HOME/dotfiles/dotfiles/.config/scripts/config.filter" ~/.config/. ~/.dotfiles/.config/

echo "==================== Syncing Loose Files ===================="
rsync -aPh --include='.bashrc_custom' --exclude='/**' ~/ ~/.dotfiles/
