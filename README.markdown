aldmeris.vim
============

Aldmeris is a vim colorscheme based on oblivion for gedit.

Features:

* tango colors palette
* support 256 colors for terminal emulators
* option to use terminal base colors in the colorscheme: by setting term colors with a tango palette, the result is very close to the gui version
* support terminal transparency
* tpope's fugitive integration: well recognizable colors for the output of :Gstatus, and for git objects.

## Installation

Downloard aldmeris.vim and install in ~/.vim/colors. You can also use [pathogen.vim][https://github.com/tpope/vim-pathogen]:

    cd ~/.vim/bundle
    git clone git://github.com/veloce/vim-aldmeris.git

Try it out with 

    :colorscheme aldmeris 

If you want to make it the default, add that command to your vimrc or gvimrc. 

If you use it with a terminal that uses the tango palette as system colors, add this to your vimrc to obtain best results: 

    let g:aldmeris_termcolors = "tango"

If you wish to use a transparent terminal, you can put this option in your vimrc:

    let g:aldmeris_transparent

## Screenshots

Ruby example on a terminal:

![Ruby in terminal](https://github.com/veloce/vim-aldmeris/raw/master/screenshots/aldmeris-small.png "Ruby in terminal")

Fugitive commit example:

![Fugitive commit](https://github.com/veloce/vim-aldmeris/raw/master/screenshots/aldmeris-gstatus.png "Fugitive commit")

