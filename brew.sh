#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed


# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash

brew install bash-completion

brew install homebrew/completions/brew-cask-completion

# Install wget with IRI support
brew install wget

# Install more recent versions of some OS X tools
brew install vim
brew install nano
brew install grep
brew install openssh
brew install screen

# Install other useful binaries
brew install fzf

brew install git
brew install diff-so-fancy
brew install imagemagick
brew install node # This installs `npm` too using the recommended installation method
brew install rename
brew install tree
brew install ffmpeg

brew install terminal-notifier

brew install ncdu # find where your diskspace went

# Remove outdated versions from the cellar
brew cleanup

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# daily
brew install rectangle
brew install gyazo

# dev
brew install iterm2
brew install imagealpha
brew install imageoptim

# less often
brew install vlc
brew install gpgtools
brew install licecap
brew install transmission
brew install google-chrome
brew install visual-studio-code
brew install spotify

brew tap caskroom/fonts 

brew install font-fira-code
brew install istat-menus5
brew install slack
brew install virtualbox
brew install docker
brew install insomnia

brew install kubectl
brew install minikube

brew install sequel-pro pgadmin4 dbeaver-community
brew install rancher
