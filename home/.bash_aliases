

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias wi='ssh whatever@192.168.1.21'
alias we='ssh whatever@192.168.1.20'

alias cat='pygmentize -g'
alias vin='vim'
alias bim='vim'
alias v='vim'
alias l='ls -alF'
alias ll='ls -alCF'
alias la='ls -lF'
