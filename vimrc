set nocompatible

"======================"
"" Personal Config
"======================"
set linebreak
set number
set autoindent
set tabstop=4
set wrap
set hlsearch
set textwidth=80
set shiftwidth=2
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set nocompatible
filetype plugin indent on
syntax on
inoremap jk <ESC>
set spell spelllang=en_us
set colorcolumn=80
"autocmd FileType c,cpp,python,ruby,java autocmd BufWritePre <buffer> :%s/\s\+$//e



"======================"
"" Vundle configuration "
"======================"

filetype off 
set rtp+=~/.vim/bundle/Vundle.vim
if isdirectory(expand('$HOME/.vim/bundle/Vundle.vim'))
  call vundle#begin()
  " Required
  Plugin 'gmarik/vundle'
  " Install plugins that come from github.  Once Vundle is installed, these can be
  " installed with :PluginInstall
  Plugin 'scrooloose/nerdcommenter'
  Plugin 'Valloric/MatchTagAlways'
  Plugin 'vim-scripts/netrw.vim'
  Plugin 'tpope/vim-sensible'
  " Plugin 'SirVer/ultisnips'
  " Provide many default snippets for a variety of snippets.
  " Uncomment and :PluginInstall to enable
  " Plugin 'honza/vim-snippets'

  call vundle#end()
else
  echomsg 'Vundle is not installed. You can install Vundle from'
      \ 'https://github.com/VundleVim/Vundle.vim'
endif

filetype plugin indent on

"===================="
" Some basic options "
"===================="

" Enable syntax highlighting
syntax on

" Uncomment if you want to map ; to : to cut down on chording
" nnoremap ; :

" Automatically change the working path to the path of the current file
autocmd BufNewFile,BufEnter * silent! lcd %:p:h

" Show line numbers
set number

" use » to mark Tabs and ° to mark trailing whitespace. This is a
" non-obtrusive way to mark these special characters.
set list listchars=tab:»\ ,trail:°

" Highlight the search term when you search for it.
set hlsearch

" By default, it looks up man pages for the word under the cursor, which isn't
" very useful, so we map it to something else.
nnoremap <s-k> <CR>

" Explicitly set the Leader to comma. You you can use '\' (the default),
" or anything else (some people like ';').
let mapleader=','

