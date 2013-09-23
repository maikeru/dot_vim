" Vim configuration from scratch

set nocompatible		" don't need to be compatible with vi
filetype off                    " required for vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle manages vundle
Bundle 'gmaric/vundle'

Bundle 'tpope/vim-fugitive'     " enable git from inside vim

syntax enable
filetype plugin indent on	" Turn on file type detection

set hidden			" Apparently makes multiple buffer handling better

set wildmode=list:longest       " file/path tab auto-complete

set number			" line numbers
set ruler			" cursor position
set relativenumber              " relative line numbers from cursor position

set incsearch			" highlight search as you type
set hlsearch			" highlight matches

set wrap
set visualbell

set nobackup			" don't backup file before overwriting
set nowritebackup		" same again !?!

set expandtab			" use spaces instead of tabs

set laststatus=2		" show the status line all the time
