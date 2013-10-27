" Vim configuration from scratch

set nocompatible		   " don't need to be compatible with vi
filetype off           " required for vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle manages vundle
Bundle 'gmaric/vundle'

" enable git from inside vim
Bundle 'tpope/vim-fugitive'
" rails commands
Bundle 'tpope/vim-rails'

syntax enable
filetype plugin indent on	" Turn on file type detection

set hidden			          " Apparently makes multiple buffer handling better

set wildmode=list:longest " file/path tab auto-complete

set number			          " line numbers
set ruler			            " cursor position
"set relativenumber        " relative line numbers from cursor position

set incsearch			        " highlight search as you type
set hlsearch			        " highlight matches

set wrap
set visualbell

set nobackup			        " don't backup file before overwriting
set nowritebackup		      " same again !?!

set expandtab			        " use spaces instead of tabs
set tabstop=2             " tabs to 2 spaces
set shiftwidth=2          " tabs to 2 spaces

set laststatus=2	        " show the status line all the time

"set autochdir             " always change to directory of current file

" shortcut to run rspec in current directory
map ,t :!rspec<CR>

