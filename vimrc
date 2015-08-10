execute pathogen#infect()
syntax on
filetype plugin indent on
nmap <F8> :TagbarToggle<CR>
set encoding=utf-8

inoremap jk <ESC>
set linebreak
set spell spelllang=en_us
set colorcolumn=80
set number
set autoindent
"set tabstop=4
set wrap
set hlsearch
set textwidth=80
set tabstop=4 shiftwidth=2 expandtab
"fye: use :retab to redo tabs in a file

autocmd FileType c,cpp,python,ruby,java autocmd BufWritePre <buffer> :%s/\s\+$//e
