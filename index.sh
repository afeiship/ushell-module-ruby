#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## gem commands:
alias gmi='gem install';
alias gm-swith='gem sources --add https://gems.ruby-china.org/ --remove https://rubygems.org/';
alias gm-list='gem sources -l';

## set gem path:
if [ -d "$HOME/.gem" ]; then
    export GEM_HOME=$HOME/.gem;
    export GEM_PATH=$HOME/.gem;
fi

##bundle commands:
alias bdi='bundle install';
alias sbdi='sudo bundle install';
