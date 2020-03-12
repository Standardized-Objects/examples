#!/bin/bash

echo "Check for homebrew"
type brew 2>&1 > /dev/null || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Check for iterm2"
[ $TERM_PROGRAM = "iTerm.app" ] || brew cask install iterm2

