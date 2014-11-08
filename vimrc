set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'flazz/vim-colorschemes'
Plugin 'daylerees/colour-schemes', { 'rtp': 'vim/' }
Plugin 'lilydjwg/colorizer'
Plugin 'CSApprox'
"Plugin 'KevinGoodsell/vim-csexact'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on
set guicursor+=a:blinkon0
syntax on
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
"colorscheme wombat
"colorscheme jellybeans
"colorscheme freshcut
"colorscheme peacocks-in-space
"colorscheme peacock
"colorscheme sourlick
"colorscheme turnip
colorscheme myturnip
nmap =j :%!python -m json.tool<CR>:set filetype=json<CR>
