set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" For Dash
Plugin 'rizzatti/dash.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

"Necessary changes
set nu
imap jj <Esc>
syntax on
set autochdir
set spell
set hlsearch
set nobackup
set noswapfile

"Cosmetic Changes
colorscheme desert
colorscheme peachpuff
"set guifont=Monospace\ 12
"set guifont=UbuntuMono\ 18
"set guifont=Lucida_Console:h11
set guifont=Inconsolata\ for\ Powerline:h16

"Tabs settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set incsearch
set ignorecase

set hidden

let mapleader = ","
nmap <leader>v :tabedit $MYVIMRC<CR>
nmap <leader>f :set fdm=indent<CR>


let g:Powerline_symbols = 'fancy'
