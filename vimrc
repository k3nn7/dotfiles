call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

syntax on

set number

set tabstop=2
set shiftwidth=2
set expandtab
set backspace=2

colorscheme desert

map <C-n> :NERDTreeToggle<CR>
