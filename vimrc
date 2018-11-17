set history=1000

"""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""" VUNDLE """""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" YouCompleteMe (auto-complete)
" Plugin 'Valloric/YouCompleteMe'

" Use git from inside of vim
Plugin 'tpope/vim-fugitive'

" New status bar
Plugin 'vim-airline/vim-airline'

" Show git diffs in sidebar
Plugin 'airblade/vim-gitgutter'

" That which (allegedly) visualises markdown
Bundle 'gabrielelana/vim-markdown'

" Pick the pretty things
Plugin 'flazz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()            " required

"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

filetype plugin indent on
" If file is modified, reload
set autoread

let g:gitgutter_max_signs = 500

syntax on

set tabstop=2
set shiftwidth=2
set expandtab
set ruler

set mouse=a

colorscheme morning

set showcmd "Show (partial) command in status line"

set showmatch "Show matching brackets"

set wrap
set laststatus=2
set ttyfast
set matchpairs+=<:>

"Call the .vimrc.plug file"
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

set updatetime=200

set clipboard=unnamed

" Line numbering
set number
set relativenumber

set backupdir=~/.vim/backup

set autoindent
set smartindent
set smarttab







