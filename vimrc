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

" That which indicates how much time you've spent
Plugin 'wakatime/vim-wakatime'

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

colorscheme molokai

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

" Cool Vim shortcuts:
" Ctrl-W-V splits vertically
" Ctrl-W-R swaps two panes
" c-i-{ " || { || ( || [ } changes everything within quotes, braces,
" parenthese and square brackets respectively.
" % in netrw creates new file
" . repeats previous command
" To copy to clipboard, select region of interest and do "+y on Linux.
" For MacOSX, add to .vimrc vnoremap <C-c> :w !pbcopy<CR><CR> noremap
"  <C-v> :r !pbpaste<CR><CR>
" To use this mapping, if you want to copy, highlight text in visual
" mode and hit Ctrl-c to copy. To paste from the system clipboard, hit
" Ctrl-v."
"
"
"        ________ ++     ________
"       /VVVVVVVV\++++  /VVVVVVVV\
"       \VVVVVVVV/++++++\VVVVVVVV/
"        |VVVVVV|++++++++/VVVVV/'
"        |VVVVVV|++++++/VVVVV/'
"       +|VVVVVV|++++/VVVVV/'+
"     +++|VVVVVV|++/VVVVV/'+++++
"   +++++|VVVVVV|/VVV___++++++++++
"     +++|VVVVVVVVVV/##/ +_+_+_+_
"       +|VVVVVVVVV___ +/#_#,#_#,\
"        |VVVVVVV//##/+/#/+/#/'/#/
"        |VVVVV/'+/#/+/#/+/#/ /#/
"        |VVV/'++/#/+/#/ /#/ /#/
"        'V/'  /##//##//##//###/
"                 ++"
