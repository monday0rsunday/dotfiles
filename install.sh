#!/bin/bash

# Internet tools
brew cask install google-chrome

# Python env
brew install pyenv
# TODO: configure .zshrc by appending following command: eval "$(pyenv init -)"

# Java env
brew install maven
brew cask install visualvm

# Cloud utilities
brew install s3cmd
brew install doctl
# TODO: configure .zshrc by appending following command: source <(doctl completion zsh)
brew install kubernetes-cli
# TODO: configure .zshrc by appending following command: source <(kubectl completion zsh)

# Docker
# TODO: install docker-composer
brew cask install docker
brew install docker-completion
brew install docker-compose-completion

# Debug tools
brew cask install postman
brew install newman
brew cask install dbeaver-community

# Chat tools
brew cask install skype
brew cask install slack

# Editor tools
brew cask install sublime-text
brew cask install visual-studio-code

# Command utils
brew install unrar
brew install wget
brew install git
brew install tree
brew install fabric
brew install youtube-dl

# Go env
brew install go
brew install dep
# TODO: update /etc/paths.d/erlang to location of erlang binary, e.x: /Users/congnh/Library/Application Support/ErlangInstaller/18.1/bin
# TODO: configure .zshrc GOPATH, e.x: export GOPATH=~/.go:/Users/congnh/workspace/oreka/oreka-bolero/service

# Vagrant
brew cask install virtualbox
brew cask install vagrant
brew install vagrant-completion

# Other
brew cask install anki
brew cask install evernote
brew cask install keepassx
brew cask install teamviewer
