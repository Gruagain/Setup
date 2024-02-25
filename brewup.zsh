#!/bin/zsh

brew update
brew upgrade
osascript -e 'display notification "Brew upgrade complete" with title "Homebrew Update"'

