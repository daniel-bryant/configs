set ruler
set number
set laststatus=2
syntax on
filetype on
filetype indent on
filetype plugin indent on
set expandtab shiftwidth=2 tabstop=2
" autocmd FileType cpp setlocal colorcolumn=81
" autocmd FileType cpp setlocal expandtab shiftwidth=2 tabstop=2
" autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2
" autocmd FileType eruby setlocal expandtab shiftwidth=2 tabstop=2
colorscheme peachpuff
" set spell spelllang=en_us
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
" fix typescript freezes
" https://jameschambers.co.uk/vim-typescript-slow
" Use new regular expression engine
set re=0
" ignore swp files in Netrw
let g:netrw_list_hide= '.*\.swp$'
