set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" bundle manager
Bundle 'gmarik/vundle'

" project drawer
Bundle 'scrooloose/nerdtree'

Bundle 'vim-scripts/twilight256.vim'

Bundle 'kien/ctrlp.vim'

Bundle 'rking/ag.vim'

Bundle 'nanotech/jellybeans.vim'

" tab & status lines
Bundle 'bling/vim-airline'

" git integration from tpope
Bundle 'tpope/vim-fugitive'

filetype plugin indent on

let NERDTreeHijackNetrw=1

" Enable the theme
set number
syntax enable
set background=dark
colorscheme twilight256
" let g:jellybeans_background_color = 010101
" let g:jellybeans_use_lowcolor_black = 0
" colorscheme jellybeans

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Easy navigation between splits. Instead of ctrl-w + j. Just ctrl-j
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:airline#extensions#tabline#enabled = 1
:set laststatus=2
