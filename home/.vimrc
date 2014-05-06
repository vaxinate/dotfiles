set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'
Bundle 'mileszs/ack.vim'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'altercation/vim-colors-solarized'
Bundle 'Floobits/floobits-vim'
Bundle 'digitaltoad/vim-jade'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle 'vim-ruby/vim-ruby'
Bundle 'vimoutliner/vimoutliner'
Bundle 'tpope/vim-liquid'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tclem/vim-arduino'
Bundle 'sudar/vim-arduino-syntax'
Bundle 'octol/vim-cpp-enhanced-highlight'

filetype plugin indent on

set noswapfile
set number
set nowrap
set hlsearch
set tabstop=2 shiftwidth=2 expandtab
set guifont=Ubuntu\ Mono:h18
set list listchars=trail:.
set colorcolumn=80
set foldmethod=indent

nnoremap <Leader>n :NERDTreeToggle<CR>

syntax enable
set background=dark
colorscheme solarized
