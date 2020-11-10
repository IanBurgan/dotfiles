set number
set relativenumber

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.config/nvim/plugged')

" Themeing
Plug 'joshdick/onedark.vim'
Plug 'bling/vim-airline'

" Syntax Highlighting
Plug 'sheerun/vim-polyglot'

call plug#end()

set background=dark
set termguicolors
syntax on
colorscheme onedark

" Automatically deletes all trailing whitespace and newlines at end of file on save.
  autocmd BufWritePre * %s/\s\+$//e
  autocmd BufWritepre * %s/\n\+\%$//e
