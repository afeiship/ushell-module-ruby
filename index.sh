#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## gem commands:
alias gmi='gem install';
alias gm-swith='gem sources --add https://gems.ruby-china.org/ --remove https://rubygems.org/';
alias gm-list='gem sources -l';

## set gem path:
# multiple version ruby will get bug.
# - https://github.com/rbenv/rbenv/issues/576
# if [ -d "$HOME/.gem" ]; then
#     export GEM_HOME=$HOME/.gem;
#     export GEM_PATH=$HOME/.gem;
#     export PATH=$PATH:$HOME/.gem/bin
# fi

##bundle commands:
alias bdi='bundle install';
alias sbdi='sudo bundle install';
