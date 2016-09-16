set ts=2
set nu
set shiftwidth=2
set autoindent
set smartindent
set expandtab
set ignorecase
syntax on
call pathogen#infect() 
colorscheme wombat256
set t_Co=256
nnoremap <c-s> :w<CR>
nnoremap <F5> :w<CR>
inoremap <F5> <Esc>:w<CR>
inoremap <c-s> <Esc>:w<CR>

syntax on
