call plug#begin($HOME . '/.vim/plugged')

" dependencies
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tpope/vim-projectionist'
Plug 'tomtom/tlib_vim'

" language plugins
Plug 'jelera/vim-javascript-syntax'
Plug 'rodjek/vim-puppet'
Plug 'tpope/vim-markdown'
Plug 'vim-perl/vim-perl'
Plug 'tpope/vim-haml'

" ruby on rails tools
Plug 'thoughtbot/vim-rspec'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'

" vim helpers
Plug 'ntpeters/vim-better-whitespace'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'Lokaltog/vim-easymotion'
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'

" for quickly searching
if executable('ag')
  Plug 'rking/ag.vim'
elseif executable('ack')
  Plug 'mileszs/ack.vim'
endif

" color themes
Plug 'tpope/vim-vividchalk'
Plug 'nanotech/jellybeans.vim'
Plug 'twerth/ir_black'
Plug 'tomasr/molokai'

call plug#end()
