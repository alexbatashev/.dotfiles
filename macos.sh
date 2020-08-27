#! /bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update
brew tap caskroom/cask

brew cask install visual-studio-code
brew cask install iterm2
brew install nvim
brew install zsh
brew install ripgrep
brew install nodejs
