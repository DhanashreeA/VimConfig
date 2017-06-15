set mouse=a
set number
set autoindent
set cindent
set smartindent
set tabstop=8
set expandtab
set shiftwidth=4
set nocompatible
syntax on
color gruvbox
set bg=dark

" :map <C-a> GVgg
" :map <C-n> :enew
" :map <C-o> :e . <Enter>
" :map <C-s> :w <Enter>
" :map <C-c> y
" :map <C-v> p
" :map <C-x> d
" :map <C-z> u
" :map <C-t> :tabnew <Enter>
" :map <C-i> >>
autocmd VimEnter * NERDTree
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" added nerdtree
Plugin 'scrooloose/nerdtree'


" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
