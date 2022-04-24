"        _
"       (_)
" __   ___ _ __ ___  _ __ ___
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__
" (_)_/ |_|_| |_| |_|_|  \___|

" GENERAL ---------------------------------------------------------------- {{{

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Set encoding and file encoding to UTF-8.
set encoding=utf-8
set fileencoding=utf-8

" Get colors to work correctly.
set t_Co=256

" Set the backspace to delete normally.
set backspace=indent,eol,start

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Set vim to ignore terminal color scheme.
set termguicolors

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Mark EOL characters
set list listchars=eol:↵

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Do not show the mode you are in on the last line.
set noshowmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" }}}


" PLUGINS ---------------------------------------------------------------- {{{

" Vim-pathogen ---------------------------------------- {{{
runtime autoload/pathogen.vim
execute pathogen#infect()
" }}}

" Vim-startify ---------------------------------------- {{{
" Change these to match your own directory structure.
let g:startify_bookmarks = [
    \ { 'v': '~/Documents/.vim/vimrc' },
    \ { 'p': '~/Documents/.profile' },
    \ { 't': '~/Documents/latex/main.tex' },
    \ { 'm': '~/Documents/magic/magic.py' },
    \ ]

let g:startify_lists = [
    \ { 'header': ['   Bookmarks'],      'type': 'bookmarks' },
    \ { 'header': ['   MRU'],            'type': 'files' },
    \ { 'header': ['   MRU '. getcwd()], 'type': 'dir' },
    \ ]

let g:startify_fortune_use_unicode = 1
let g:startify_files_number = 5
let g:startify_padding_left = 3

let g:head = [
    \ ' __      ___           ',
    \ ' \ \    / (_)          ',
    \ '  \ \  / / _ _ __ ___  ',
    \ '   \ \/ / | | ‘_ ` _ \ ',
    \ '    \  /  | | | | | | |',
    \ '     \/   |_|_| |_| |_|',
    \ ]
let g:startify_custom_header = g:head

autocmd VimEnter *
           \   if !argc()
           \ |   Startify
           \ |   NERDTree
           \ |   wincmd w
           \ | endif
" }}}

" Vim-airline ----------------------------------------- {{{
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#whitespace#enabled = 0
let g:airline_powerline_fonts = 1
let g:airline_theme = 'tokyonight'
" }}}

" NERDTree -------------------------------------------- {{{
" Invoke NERDTree automatically if Vim is started with no file argument. (disabled)
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
" }}}

" python-syntax --------------------------------------- {{{
let g:python_highlight_all = 1
" }}}

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings go here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}


" STATUS LINE ------------------------------------------------------------ {{{
" Here are the statusline settings when vim-airline is not in use.

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %f\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ file:\ %p%%

" Always show the status line.
set laststatus=2

" }}}


" COLORS ----------------------------------------------------------------- {{{

" Color scheme is loaded at the end to prevent unexpected issues.
colorscheme tokyonight

" }}}
