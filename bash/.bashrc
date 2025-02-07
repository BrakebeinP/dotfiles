#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'

# exa stuff
alias ls='exa -al --color=always --group-directories-first --icons'     # preferred listing
alias la='exa -a --color=always --group-directories-first --icons'      # all files and dirs
alias ll='exa -l --color=always --group-directories-first --icons'      # long format
alias lt='exa -aT --color=always --group-directories-first --icons'     # tree listing
alias l.='exa -ald --color=always --group-directories-first --icons .*' # show only dotfiles

# cd .. shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# other stuff
alias mime="file --mime-type"
alias py="python3"
alias cls="clear"
alias fixgrub="grub-mkconfig -o /boot/grub/grub.cfg"
alias grubfix="grub-mkconfig -o /boot/grub/grub.cfg"

eval "$(starship init bash)"

export DOT=$HOME/.dotfiles

fastfetch
