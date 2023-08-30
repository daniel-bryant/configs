set ruler
set number
set laststatus=2
set nocompatible
syntax on
filetype on
filetype indent on
filetype plugin on
set autoindent
set expandtab shiftwidth=2 tabstop=2
" https://vi.stackexchange.com/questions/12782/see-what-indenting-style-is-being-used-in-vim
" autocmd BufEnter *.tsx :setlocal filetype=typescript
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
" fix typescript freezes
" https://jameschambers.co.uk/vim-typescript-slow
" Use new regular expression engine
set re=0
let g:netrw_list_hide= '.*\.swp$'
