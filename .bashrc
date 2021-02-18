# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Bash prompt
orange=$(tput setaf 166)
yellow=$(tput setaf 228)
red=$(tput setaf 9)
white=$(tput setaf 15)
blue=$(tput setaf 12)
reset=$(tput sgr0)

PS1="\[${red}\]\u"; # username
PS1+="\[${white}\] at ";
PS1+="\[${yellow}\]\h"; # host
PS1+="\[${white}\] in ";
PS1+="\[${orange}\]\W"; # working directory
PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]"; # `$` (and reset color)
export PS1;

# vi key bindings
set -o vi

