autocmd! bufwritepost .vimrc source %
set nocompatible              " be iMproved, required
filetype off                  " required
syntax enable
colorscheme monokai
set number
let mapleader = ","
" easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>
set colorcolumn=80
highlight ColorColumn ctermbg=233
set mouse=a  " on OSX press ALT and click
set bs=2     " make backspace behave like normal again
" Settings for vim-powerline
set laststatus=2
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"Plugin 'user/L9', {'name': 'newL9'}
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Bundle 'kien/ctrlp.vim'
Plugin 'vim-scripts/Conque-Shell'

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
