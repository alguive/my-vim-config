" Vim Vundle Plugin Install
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
	Plugin 'VundleVim/Vundle.vim'

" Emmet Plugin
	Plugin 'mattn/emmet-vim'

" PHP Autocomplete
	Plugin 'shawncplus/phpcomplete.vim'

" JavaScript Syntax
	Plugin 'jelera/vim-javascript-syntax'
	Plugin 'ternjs/tern_for_vim'

" Twig Syntax Highlight
	Plugin 'nelsyeung/twig.vim'

" NERDTree Plugin
	Plugin 'scrooloose/nerdtree'

" Tender Plugin
	Plugin 'jacoborus/tender.vim'

" Material Theme Monokai
	Plugin 'skielbasa/vim-material-monokai'

" Color Highlight
	"Plugin 'gko/vim-coloresque'

" Surround Things
	Plugin 'tpope/vim-surround'

" Vim Airline
	"Plugin 'vim-airline/vim-airline'

" Vim GitGutter
	Plugin 'airblade/vim-gitgutter'

" Vim Auto pair
	Plugin 'jiangmiao/auto-pairs'

call vundle#end()
filetype plugin indent on
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" Pathogen Plugins
execute pathogen#infect()
filetype plugin indent on

"-- AUTOCOMPLETION --
filetype plugin on
set omnifunc=syntaxcomplete#Complete

"-- GOLBAL CONFIG --
syntax on
set number
set backspace=2
set backspace=indent,eol,start
set encoding=UTF-8

"-- EMMET CONFIG --
"redefine trigger Key
let g:user_emmet_leader_key=','
"enable just for HTML/CSS
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"-- NERDTree CONFIG --
let NERDTreeShowHidden=1
autocmd StdinReadPre * let s:std_in=1
let NERDTreeIgnore=['.git$[[dir]]', '.swp']
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

"-- TENDER CONFIG --
"syntax enable
"colorscheme tender

"-- MATERIAL THEME CONFIG --
set background=dark
set termguicolors
colorscheme material-monokai

"-- GITGUTTER CONFIG --
set updatetime=100
