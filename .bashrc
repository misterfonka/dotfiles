#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Define colors for prompt
RED="\[\033[1;31m\]"
GREEN="\[\033[1;32m\]"
YELLOW="\[\033[1;33m\]"
PURPLE="\[\033[1;35m\]"
WHITE="\[\033[1;37m\]"
RESET="\[\033[0m\]"

# Prompt structure: [User@Hostname WorkingDirectory]$
PS1="${RED}[${RESET}${YELLOW}\u${RESET}${GREEN}@${RESET}${PURPLE}\h${RESET} ${PURPLE}\w${RED}]${WHITE}\$${RESET} "

# .bashrc aliases
alias editrc='nano ~/.bashrc'
alias sourcerc='source ~/.bashrc'

# Aliases for viewing system logs
alias jcl='sudo journalctl -xe'
alias jcb='sudo journalctl -b'
alias jcf='sudo journalctl -f'
alias dmsg='dmesg --human --color=always'
alias dmsgt='dmesg --human --color=always -T'
alias dtail='tail -n 20'

# Aliases for useful commands
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias lla='ls -la'
alias ..='cd ..'
alias ....='cd ../..'
alias cls='clear'
alias ls='ls --color=auto'
alias grep='grep --color=auto'