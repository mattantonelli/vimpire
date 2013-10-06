<img src="http://upload.wikimedia.org/wikipedia/commons/1/19/Bela_lugosi_dracula.jpg" />

## Vimpire
A collection of VIM settings, plugins, and themes.

### Plugins:
* ctrlp
* NERDTree
* vim-easymotion
* vim-snipmate
  * vim-tlib
  * vim-addons-mw-utils
  * vim-snippets
* vim-airline
* vim-fugitive
* vim-gitgutter
* vim-haml
* vim-markdown
* vim-rails
* vim-ruby
* vim-sensible
* vim-perl

### Themes:
* jellybeans.vim
* molokai
* vim-vividchalk
* ir_black

### Linux Installation:

Back up your existing `.vimrc` and `.vim` directory if you have them:
```
mv ~/.vimrc ~/.vimrc-backup && mv ~/.vim ~/.vim-backup
```

Clone the repository:
```
git clone --recursive https://github.com/ATNI/vimpire.git ~/.vim
```

Copy the Vimpire vimrc file into place:
```
cp ~/.vim/etc/vimrc ~/.vimrc
```

Run vim! :imp:
