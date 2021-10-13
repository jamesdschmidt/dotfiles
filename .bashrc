export PS1="\W$ "
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export PATH="$JAVA_HOME/bin:/usr/local/bin:$PATH"
export VISUAL=vim
export EDITOR="$VISUAL"

alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls -GwF'
alias ll='ls -alh'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias uuidgen='uuidgen | tr "[:upper:]" "[:lower:]"'

