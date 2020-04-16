# enable the default zsh completions!
autoload -Uz compinit && compinit

export PS1="%~%% "
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="$JAVA_HOME/bin:$PATH"
export VISUAL=vim
export EDITOR="$VISUAL"

alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls -GwF'
alias ll='ls -alh'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
