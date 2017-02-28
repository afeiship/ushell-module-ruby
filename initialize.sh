#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


## install rbenv:
brew install rbenv ruby-build

# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install Ruby
rbenv install 2.3.1
rbenv global 2.3.1
ruby -v


## reset system ruby:
# rbenv global system

## centos look here:
#rbenv安装（/usr/local/rbenv）
#安装依赖，需要root用户
yum install -y git
yum install -y readline-devel
yum install -y openssl-devel zlib-devel
yum install -y postgresql-devel
#关闭ssl验证，如果clone报ca错误，执行下面的即可
#git config --global http.sslVerify false