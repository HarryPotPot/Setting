set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Color scheme
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

" My vim setting
" Basic Setting
syntax on
filetype indent on
set nu
set ai		" auto indent 
set tabstop=4
set shiftwidth=4
set expandtab

" Searching Setting
set hlsearch
set incsearch

" Key Mapping
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<Esc>i

" colorscheme setting
set background=dark
set t_Co=16
let g:gruvbox_contrast_dark = 'hard'
autocmd vimenter * ++nested colorscheme gruvbox


