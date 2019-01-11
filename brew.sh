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
brew install gnu-sed --with-default-names


# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash

brew install bash-completion

brew install homebrew/completions/brew-cask-completion

# Install wget with IRI support
brew install wget --with-iri

# Install more recent versions of some OS X tools
brew install vim --with-override-system-vi
brew install nano
brew install grep
brew install openssh
brew install screen

# Install other useful binaries
brew install fzf

brew install git
brew install diff-so-fancy
brew install imagemagick --with-webp
brew install node # This installs `npm` too using the recommended installation method
brew install rename
brew install tree
brew install ffmpeg --with-libvpx

brew install terminal-notifier

brew install ncdu # find where your diskspace went

# Remove outdated versions from the cellar
brew cleanup

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps
brew install caskroom/cask/brew-cask

# brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install gyazo

# dev
brew cask install iterm2
brew cask install imagealpha
brew cask install imageoptim

# less often
brew cask install vlc
brew cask install gpgtools
brew cask install licecap
# brew cask install utorrent

brew cask install spotify

brew tap caskroom/fonts 
brew cask install font-fira-code

brew cask install istat-menus5
brew cask install slack
