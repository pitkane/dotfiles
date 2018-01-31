

alias mikko="cd ~/docs/mikko/"
alias moroo="cd ~/docs/"

alias reload!="source ~/.zshrc"

alias vim="nvim"
alias vi="nvim"

alias plugins="vim ~/.vim/plugins.vim"

alias rczsh="vim ~/.zshrc"
alias rcvim="vim ~/.config/nvim/init.vim"
alias rctmux="vim ~/.tmux.conf"

# Filesystem aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias cd..="cd .."

alias l="ls -lh"
alias la="ls -AF"
alias ll="ls -lFh"
alias lld="ls -l | grep ^d"
alias rmf="rm -rf"

# Helpers
alias grep='grep --color=auto'
alias df='df -h' # disk free, in Gigabytes, not bytes
alias du='du -h -c' # calculate disk usage for a folder

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

alias maillog="sudo tail -f /var/log/mail.log"
alias speedtest="wget --user=ware --ask-password http://ware.mbit.fi/1Gb.dat"

alias aliases="vim ~/.dotfiles/zsh/aliases.zsh"
alias pingit="ping 8.8.8.8"
alias gitshortcuts="nvim ~/.oh-my-zsh/plugins/git/git.plugin.zsh"

alias tmx="tmux new -s"
alias tmxa="tmux attach"
alias tmxl="tmux -l"
alias tmxc="vim ~/.tmux.conf"
alias tmxk="tmux kill-session -t "
alias tmxwindows="tmux list-windows"
alias tmxkcode="tmux kill-session -t code"
alias tmxkdocs="tmux kill-session -t cocs"

# tmuxinator
alias tmxn="tmuxinator new"
alias tmxo="tmuxinator open"
alias tmxs="tmuxinator start"

# tmuxinator projects
alias wattest=t"tmuxinator start test"
alias code="tmuxinator start code"
alias docs="tmuxinator start docs"

alias youtube-dl="youtube-dl -i --no-mtime -c -f 'bestvideo[height<=?1080]+bestaudio/best'"





