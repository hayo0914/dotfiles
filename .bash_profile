export PATH=~/Documents/dev/flutter/bin:$PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="/Applications/Racket v7.0/bin:$PATH"
export PATH="/usr/local/Cellar/emacs/26.1_1/bin/:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Java Class Path
export CLASSPATH=".:/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH"

alias ll="ls -al"
alias g="git"
alias sr="source ~/.bash_profile"
alias bi="bundle install"
alias bu="bundle update"
alias pa="ps aux"
alias r="rails"
alias n="npm"
alias b="bundle"
alias be="bundle exec"
alias rails_ctags='ctags -R --languages=ruby --exclude=.git --exclude=log . $(bundle list --paths); mv tags .tags'
alias rn='react-native'
alias am='awsmobile'
alias cdrepo='cd ~/dev'
alias cdw='cd ~/eclipse-workspace'
alias e='emacs'

# Antlr Setting
alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
alias grun='java org.antlr.v4.gui.TestRig'

