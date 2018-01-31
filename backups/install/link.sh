#!/bin/bash

DOTFILES=$HOME/.dotfiles

echo "creating symlinks"
linkables=$( find -H "$DOTFILES" -maxdepth 3 -name '*.symlink' )
for file in $linkables ; do
    target="$HOME/.$( basename $file ".symlink" )"
    echo "creating symlink for $file"
    ln -s $file $target
done

# echo "creating symlink for $HOME/.dotfiles/zsh/zshrc.symlink"
# ln -s $HOME/.dotfiles/zsh/zshrc.symlink $HOME/.zshrc

# rm $HOME/.init.fish
