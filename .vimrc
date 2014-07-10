  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
  3
  4 " set the runtime path to include Vundle and initialize
  5 set rtp+=~/.vim/bundle/Vundle.vim
  6 call vundle#begin()
  7 " alternatively, pass a path where Vundle should install plugins
  8 "call vundle#begin('~/some/path/here')
  9
 10 " let Vundle manage Vundle, required
 11 Plugin 'gmarik/Vundle.vim'
 12 Plugin 'motus/pig.vim'
 13 Plugin 'tomasr/molokai'
 14 " All of your Plugins must be added before the following line
 15 call vundle#end()            " required
 16 filetype plugin indent on    " required
 17 " To ignore plugin indent changes, instead use:
 18 "filetype plugin on
 19 "
 20 " Brief help
 21 " :PluginList          - list configured plugins
 22 " :PluginInstall(!)    - install (update) plugins
 23 " :PluginSearch(!) foo - search (or refresh cache first) for foo
 24 " :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
 25 "
 26 " see :h vundle for more details or wiki for FAQ
 27 " Put your non-Plugin stuff after this line
 28 set t_Co=256
 29 colorscheme molokai
 30 set number
 31 set softtabstop=4
 32 set tabstop=4
 33 set shiftwidth=4
 34 set expandtab
 35 set smarttab
 36 set smartindent
