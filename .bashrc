# ALIASES

alias la='ls -la'
alias laf='ls -laF'
alias ..='cd ..'

alias update='sudo apt update && sudo apt upgrade -y'

# HISTORY

export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTCONTROL=ignoredups
export HISTIGNORE='ls:la:laf:exit:..:cd:pwd'

# PS1

export PS1='\[\e[1;92m\]\h\[\e[0m\]:\[\e[1;92m\]\u\[\e[0m\]:\[\e[1;97m\]\w\[\e[0m\]\$ '
