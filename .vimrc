syntax on

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set relativenumber
set ignorecase
set backspace=indent,eol,start

set autoindent
set expandtab
set smartindent
set shiftwidth=4 
set tabstop=4
set softtabstop=-1

colorscheme habamax
noremap <C-k> @:
noremap <C-s> :w<CR>
