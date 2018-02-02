#!/bin/sh

touch ~/.profile
# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

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
