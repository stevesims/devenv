#!/bin/sh

touch ~/.profile
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
