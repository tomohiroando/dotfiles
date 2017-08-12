# Antigen
source $HOME/.antigen.sh
# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply
# basic
export PS1='[%*] %~ $ '
# aliases
source "$HOME/.aliases"
# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
# golang
export GOPATH="$HOME/"
export GOROOT="$HOME/"
export PATH="$GOPATH/bin:$PATH"
# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
