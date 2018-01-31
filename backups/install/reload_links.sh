#!/bin/bash

echo "Reloading symlinks"

rm $HOME/.nvimrc.local
rm $HOME/.nvimrc.local.bundles
rm $HOME/.tmux.conf
rm $HOME/.dev.tmux.conf
rm $HOME/.zshrc

# link em again ;) 
source $HOME/.dotfiles/install/link.sh
sleep 2

echo "Done."
