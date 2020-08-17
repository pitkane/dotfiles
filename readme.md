# Fresh start

git clone git@github.com:pitkane/dotfiles.git .dotfiles

ln -s ~/.dotfiles/zshrc.symlink ~/.zshrc

ln -s ~/.dotfiles/aliases.symlink ~/.aliases

ln -s ~/.dotfiles/bashrc.symlink ~/.bashrc

ln -s ~/.dotfiles/vimrc.symlink ~/.vimrc

ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf

ln -s ~/.dotfiles/gitconfig.symlink ~/.gitconfig

## Atom

ln -s ~/.dotfiles/atom/config.cson ~/.atom

## Add

sshconfig

## vscode 

ln -s ~/.dotfiles/vscode/settings.json $HOME/Library/Application\ Support/Code/User
ln -s ~/.dotfiles/vscode/keybindings.json $HOME/Library/Application\ Support/Code/User
