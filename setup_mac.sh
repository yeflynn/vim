#!/usr/bin/bash 

# Install homebrew
ruby -e "$(curl -fsSL
https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Ctags
brew install ctags-exuberant
sudo apt-get install exuberant-ctags

# Install vim pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install vim plugins
cd ~/.vim/bundle
git clone https://github.com/xolox/vim-misc
git clone https://github.com/xolox/vim-easytags
git clone git://github.com/majutsushi/tagbar

# Atom
## packages
https://atom.io/themes/seti-ui
https://atom.io/packages/open-recent
https://atom.io/packages/minimap
https://atom.io/packages/highlight-selected
https://atom.io/packages/atom-beautify
https://atom.io/packages/auto-detect-indentation
