set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'mileszs/ack.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'altercation/vim-colors-solarized'
Plugin 'digitaltoad/vim-jade'
Plugin 'marcweber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vimoutliner/vimoutliner'
Plugin 'tpope/vim-liquid'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tclem/vim-arduino'
Plugin 'sudar/vim-arduino-syntax'
Plugin 'octol/vim-cpp-enhanced-highlight'

call vundle#end()            " required
filetype plugin indent on    " required

set noswapfile
set number
set nowrap
set hlsearch
set tabstop=2 shiftwidth=2 expandtab
set guifont=Fantasque\ Sans\ Mono:h14
set list listchars=trail:.
set colorcolumn=80
set foldmethod=indent

nnoremap <Leader>n :NERDTreeToggle<CR>

syntax enable
set background=dark
colorscheme solarized
