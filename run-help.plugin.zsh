unalias run-help &> /dev/null
autoload run-help

[ -d /usr/share/zsh/help ] && HELPDIR=/usr/share/zsh/help
[ -d /usr/local/share/zsh/help ] && HELPDIR=/usr/local/share/zsh/help

alias zman=run-help
bindkey '^Xh' run-help
