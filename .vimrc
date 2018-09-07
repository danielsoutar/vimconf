syntax on
set number

set tabstop=4
set shiftwidth=4
set expandtab

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

autocmd CursorHold,CursorHoldI * update
set updatetime=500

