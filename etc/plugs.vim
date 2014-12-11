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
Plug 'elixir-lang/vim-elixir'
Plug 'fatih/vim-go'
Plug 'Valloric/MatchTagAlways'

" ruby on rails
Plug 'thoughtbot/vim-rspec'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'

" node.js
Plug 'moll/vim-node'
Plug 'kchmck/vim-coffee-script'

" user text objects
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'

" vim helpers
Plug 'ntpeters/vim-better-whitespace'
Plug 'scrooloose/syntastic'
Plug 'Lokaltog/vim-easymotion'
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'majutsushi/tagbar'
Plug 'junegunn/vim-easy-align'
Plug 'haya14busa/incsearch.vim'
Plug 'terryma/vim-expand-region'
Plug 'mtth/scratch.vim'

" tpope
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-unimpaired'

" quick searching
if executable('ag')
  Plug 'rking/ag.vim'
elseif executable('ack')
  Plug 'mileszs/ack.vim'
endif

" color themes
Plug 'nanotech/jellybeans.vim'
Plug 'tomasr/molokai'
Plug 'morhetz/gruvbox'

call plug#end()
