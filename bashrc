#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#OH MY POSH
export PATH=$PATH:/home/koi/bin
export PATH=$PATH:/home/koi/.local/bin
eval "$(oh-my-posh init bash)"
eval "$(oh-my-posh init bash --config ~/.cache/oh-my-posh/themes/json.omp.json)"
