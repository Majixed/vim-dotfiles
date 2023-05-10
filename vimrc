"        _
"       (_)
" __   ___ _ __ ___  _ __ ___
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__
" (_)_/ |_|_| |_| |_|_|  \___|

" GENERAL ---------------------------------------------------------------- {{{

filetype plugin indent on
syntax on

set nocompatible
set termguicolors
set number
set expandtab
set nobackup
set nowrap
set cursorline
set incsearch
set ignorecase
set smartcase
set showcmd
set noshowmode
set showmatch
set hlsearch

set t_Co=256
set encoding=utf-8
set fileencoding=utf-8
set backspace=indent,eol,start
set shiftwidth=4
set tabstop=4
set cursorlineopt=number
set fillchars=eob:\ 
set history=1000

" }}}


" PLUGINS ---------------------------------------------------------------- {{{

" Vim-pathogen ---------------------------------------- {{{
runtime bundle/vim-pathogen.git/autoload/pathogen.vim
execute pathogen#infect()
" }}}

" Vim-startify ---------------------------------------- {{{
let g:startify_center = 40
let g:startify_files_number = 5
let g:splash_head = [
    \ ' __      ___           ',
    \ ' \ \    / (_)          ',
    \ '  \ \  / / _ _ __ ___  ',
    \ '   \ \/ / | | ‘_ ` _ \ ',
    \ '    \  /  | | | | | | |',
    \ '     \/   |_|_| |_| |_|',
    \ ]
let g:startify_custom_header = startify#center(g:splash_head)
" }}}

" Vim-airline ----------------------------------------- {{{
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#enabled = 0
let g:airline_powerline_fonts = 1
let g:airline_theme = 'catppuccin_macchiato'
" }}}

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}


" COLORS ----------------------------------------------------------------- {{{

" Color scheme is loaded at the end to prevent unexpected issues.
colorscheme catppuccin_macchiato

" }}}
