# Vim-Vala-Bim

Vala syntax highlighting and valac error parsing/navigation support to vim:
https://wiki.gnome.org/Projects/Vala/Vim


## Install with [Vundle](https://github.com/gmarik/Vundle.vim)

Configure the plugin in your `~/.vimrc` file:

```
Plugin 'einaru/vim-vala-bim'
```

Install the plugin by launching `vim` and running `:PluginInstall`, or install
from the command line by running `vim +PluginInstall +qall`.

## Configuration

* The syntax file additionally supports following options in ~/.vimrc

```vim
" Disable valadoc syntax highlight
"let vala_ignore_valadoc = 1

" Enable comment strings
let vala_comment_strings = 1

" Highlight space errors
let vala_space_errors = 1
" Disable trailing space errors
"let vala_no_trail_space_error = 1
" Disable space-tab-space errors
let vala_no_tab_space_error = 1

" Minimum lines used for comment syncing (default 50)
"let vala_minlines = 120
```
