aldmeris.vim
============

Aldmeris is a vim colorscheme based on oblivion for gedit.

Features:

* tango colors palette
* support 256 colors for terminal emulators
* option to use terminal base colors in the colorscheme: by setting term colors
with a tango palette, the result is very close to the gui version
* support terminal transparency
* tpope's fugitive integration: well recognizable colors for the output of
:Gstatus, and for git objects.

## Installation

Downloard aldmeris.vim and install in ~/.vim/colors. You can also use
[pathogen.vim](https://github.com/tpope/vim-pathogen):

    cd ~/.vim/bundle
    git clone git://github.com/veloce/vim-aldmeris.git

Try it out with

    :colorscheme aldmeris

If you want to make it the default, add that command to your vimrc or gvimrc.

If your terminal uses the tango palette as system colors, please add this to
your vimrc to obtain best results:

    let g:aldmeris_termcolors = "tango"

Here is the tango palette to put in a `.Xresources` file:

    ! Black
    *color0:  #2E3436
    *color8:  #555753
    ! Red
    *color1:  #CC0000
    *color9:  #EF2929
    ! Green
    *color2:  #4E9A06
    *color10: #8AE234
    ! Yellow
    *color3:  #C4A000
    *color11: #FCE94F
    ! Blue
    *color4:  #3465A4
    *color12: #729FCF
    ! Purple
    *color5:  #75507B
    *color13: #AD7FA8
    ! Cyan
    *color6:  #06989A
    *color14: #34E2E2
    ! White
    *color7:  #D3D7CF
    *color15: #EEEEEC

If you wish to use a transparent terminal, you can put this option in your
vimrc:

    let g:aldmeris_transparent = 1

## Screenshots

Ruby example on a terminal:

![Ruby in terminal](./screenshots/aldmeris-small.png "Ruby in terminal")

Fugitive commit example:

![Fugitive commit](./screenshots/aldmeris-gstatus.png "Fugitive commit")

