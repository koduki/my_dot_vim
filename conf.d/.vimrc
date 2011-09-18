set nocompatible
filetype off

set rtp+=~/.vim/vundle.git/ 
call vundle#rc()

"commons
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'charset.vim'

"ruby
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-cucumber'

"js
Bundle 'JavaScript-syntax'
Bundle 'itspriddle/vim-javascript-indent'

"scala
Bundle 'vim-scala'

filetype indent plugin on

"other setting
syntax enable
set number
set tabstop=4
set hidden
set showmatch
set expandtab
set incsearch
set nocompatible

