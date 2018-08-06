#!/bin/sh

touch ~/.profile
# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'export EDITOR=pico' >>~/.profile

# casks

brew tap caskroom/cask
brew tap caskroom/versions
brew tap caskroom/fonts

./formulae.sh
./casks.sh

# other installs
xcode-select --install

./docker.sh
./config.sh
# aliases
# alias gpu=‘git pull && terminal-notifier -message "Git Pull complete"'

./node.sh

# TODO:
#
# Safari Addons
#
# uBlock Origin
#
# Chrome Addons
#
# Privacy Badger or uBlock Origin
#
# React DevTools
# https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi
# Redux DevTools
# https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd
# Node Inspector Manager
# https://chrome.google.com/webstore/detail/nodejs-v8-inspector-manag/gnhhdgbaldcilmgcpfddgdbkhjohddkj
