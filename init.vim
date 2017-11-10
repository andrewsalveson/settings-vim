" plug ----------------------------------------------------------------
call plug#begin('~/.local/share/nvim/plugged')

Plug 'Valloric/YouCompleteMe'

call plug#end()
" colors --------------------------------------------------------------
set t_Co=256
set background=dark
colorscheme gruvbox 
" tab behavior --------------------------------------------------------
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
" misc ----------------------------------------------------------------
set number
syntax on

