#!/bin/bash

# Homebrew setup
if ! [ $(command -v brew) ]; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew tap homebrew/cask
brew tap homebrew/cask-versions
brew tap homebrew/services
brew update

# Internet tools
brew cask install google-chrome
brew cask install skype
brew cask install slack

# Core env
brew cask install java8
brew install go
# TODO: change to brew install go@1.10 when required
# TODO: update /etc/paths.d/erlang to location of erlang binary, e.x: /Users/congnh/Library/Application Support/ErlangInstaller/18.1/bin
# TODO: configure .zshrc GOPATH, e.x: export GOPATH=~/.go:/Users/congnh/workspace/oreka/oreka-bolero/service


# Basic tools
brew install maven
brew install pyenv
# TODO: configure .zshrc by appending following command: eval "$(pyenv init -)"
brew install dep
brew cask install sublime-text
brew cask install visual-studio-code
pip install ansible==2.4.2
pip install requests
pip install Jinja2

# Cloud utilities
brew install s3cmd
brew install doctl
# TODO: configure .zshrc by appending following command: source <(doctl completion zsh)
brew install kubernetes-cli
# TODO: configure .zshrc by appending following command: source <(kubectl completion zsh)

# Debug tools
brew cask install visualvm
brew cask install postman
brew install npm
npm install -g newman
brew cask install dbeaver-community

# Command utils
brew install unrar
brew install wget
brew install git
brew install tree
brew install fabric
brew install youtube-dl

# Docker
brew cask install docker
brew install docker-completion
brew install docker-compose-completion
pip install docker-compose==1.21.2

# Vagrant
brew cask install virtualbox
brew cask install vagrant
brew install vagrant-completion

# Other
brew cask install anki
brew cask install evernote
brew cask install keepassx
brew cask install teamviewer
