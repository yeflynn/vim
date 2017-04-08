#SheBang line
Bash  #!/usr/bin/bash
Python #!/usr/bin/env python

# Terminal setup
# open terminal, Application's Preference next to the apple on top left corner.
# - choose default profile
# - chhose text > font
brew install terminator

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew help
brew update

# Ctags
brew install ctags-exuberant
sudo apt-get install exuberant-ctags

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Launch vim and run :PluginInstall or :PluginUpdate if you have deleted a plugin.

# Install vim pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install vim plugins
cd ~/.vim/bundle
git clone https://github.com/xolox/vim-misc
git clone https://github.com/xolox/vim-easytags
git clone git://github.com/majutsushi/tagbar

# Atom
brew cask install atom
## packages
https://atom.io/themes/seti-ui
https://atom.io/packages/open-recent
https://atom.io/packages/minimap
https://atom.io/packages/highlight-selected
https://atom.io/packages/atom-beautify
https://atom.io/packages/auto-detect-indentation
## Atom shortcuts



# Git cheatsheet
https://services.github.com/kit/downloads/github-git-cheat-sheet.pdf
git config --global user.name "yeflynn"
git config --global user.email "yeflynn@gmail.com"
git config --global color.ui auto
git config credential.helper store   # Remember password and username
git status
git commit -m "xxx"
git push [alias] [branch]
