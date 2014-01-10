<img src="http://upload.wikimedia.org/wikipedia/commons/1/19/Bela_lugosi_dracula.jpg" />

## Vimpire
A curated collection of Vim settings, plugins, and themes. :imp:

*Tested using Vim 7.4 - Huge*

### Plugins:
* ack.vim
* ctrlp.vim
* NERDTree
* vim-airline
* vim-easymotion
* vim-fugitive
* vim-gitgutter
* vim-haml
* vim-javascript-syntax
* vim-markdown
* vim-perl
* vim-puppet
* vim-rails
* vim-ruby
* vim-sensible
* vim-snipmate
  * vim-tlib
  * vim-addons-mw-utils
* vim-snippets
* vim-surround

### Themes:
* jellybeans.vim - *default theme*
* ir_black
* molokai
* vim-vividchalk

### Linux Installation:

Back up your existing `.vimrc` and `.vim` directory if you have them:
```bash
mv ~/.vimrc ~/.vimrc-backup && mv ~/.vim ~/.vim-backup
```

Clone the repository:
```bash
git clone --recursive https://github.com/ATNI/vimpire.git ~/.vim
```

Copy the Vimpire vimrc file into place:
```bash
cp ~/.vim/etc/vimrc ~/.vimrc
```

### Upgrading Vimpire:

Enter your `.vim` directory:
```bash
cd ~/.vim
```

Download the latest Vimpire code:
```bash
git pull && git submodule init && git submodule update
```

Copy over the new `.vimrc` *(careful if you've made any changes to your `.vimrc`)*
```bash
cp ~/.vim/etc/vimrc ~/.vimrc
```
