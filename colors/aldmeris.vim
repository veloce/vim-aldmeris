" Vim color scheme
" Name:         aldmeris.vim
" Maintainer:   Vincent Velociter <vincent.velociter@gmail.com>
" Url:          https://github.com/veloce/vim-aldmeris
" License:      LGPL

" A port of the gedit oblivion theme for vim
" The original theme is part of GtkSourceView
" Original author: Paolo Borelli <pborelli@gnome.org>

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "aldmeris"

" Tango palette reminder {{{
" -------------
"  Name        Gui        xterm/hex
" -----------  --------   -----------
" butter1      #fce94f    11  #fce94f
" butter2      #edd400    220 #ffd700
" butter3      #c4a000    3   #c4a000
" chameleon1   #8ae234    10  #8ae234
" chameleon2   #73d216    76  #5fd700
" chameleon3   #4e9a06    2   #4e9a06
" orange1      #fcaf3e    215 #ffaf5f
" orange2      #f57900    208 #ff8700
" orange3      #ce5c00    166 #d75f00
" skyblue1     #729fcf    12  #729fcf
" skyblue2     #3465a4    4   #3465a4
" skyblue3     #204a87    24  #005f87
" plum1        #ad7fa8    13  #ad7fa8
" plum2        #75507b    5   #75507b
" plum3        #5c3566    239 #4e4e4e
" chocolate1   #e9b96e    179 #d7af5f
" chocolate2   #c17d11    136 #af8700
" chocolate3   #8f5902    94  #875f00
" scarletred1  #ef2929    9   #ef2929
" scarletred2  #cc0000    1   #cc0000
" scarletred3  #a40000    124 #af0000
" aluminium1   #eeeeec    15  #eeeeec
" aluminium2   #d3d7cf    7   #d3d7cf
" aluminium3   #babdb6    250 #bcbcbc
" aluminium4   #888a85    102 #878787
" aluminium5   #555753    59  #5f5f5f
" aluminium6   #2e3436    0   #2e3436
" }}}
" Aldmeris color {{{
"  Name        Gui        xterm/hex
" -----------  --------   -----------
" butter1      #fce94f    11  #fce94f
" butter2      #edd400    220 #ffd700
" chameleon1   #8ae234    10  #8ae234
" chameleon3   #4e9a06    2   #4e9a06
" orange2      #f57900    208 #ff8700
" orange3      #ce5c00    166 #d75f00
" skyblue1     #729fcf    12  #729fcf
" plum1        #ad7fa8    13  #ad7fa8
" chocolate1   #e9b96e    179 #d7af5f
" scarletred1  #ef2929    9   #ef2929
" scarletred2  #cc0000    1   #cc0000
" aluminium1   #eeeeec    15  #eeeeec
" aluminium2   #d3d7cf    7   #d3d7cf
" aluminium3   #babdb6    250 #bcbcbc
" aluminium4   #888a85    102 #878787
" aluminium5   #555753    59  #5f5f5f
" aluminium6   #2e3436    0   #2e3436
" black        #000000    16  #000000
" }}}
" Highlight default (:help highlight-default) {{{
" ----------
" ColorColumn	used for the columns set with 'colorcolumn'
" Conceal		placeholder characters substituted for concealed
hi Cursor       guibg=#d3d7cf guifg=#000000
" CursorIM	like Cursor, but used when in IME mode
hi CursorColumn guibg=#555753 guifg=NONE
hi CursorLine   guibg=#555753 guifg=NONE
hi Directory    guibg=NONE    guifg=#729fcf gui=bold
hi DiffAdd      guibg=#555753 guifg=#8ae234 gui=bold
hi DiffChange   guibg=#555753 guifg=#fce94f gui=bold
hi DiffDelete   guibg=#555753 guifg=#ef2929 gui=bold
hi DiffText     guibg=#555753 guifg=#729fcf gui=bold
" ErrorMsg	error messages on the command line
" VertSplit	the column separating vertically split windows
hi Folded       guibg=NONE    guifg=#babdb6 gui=bold,underline
" FoldColumn	'foldcolumn'
" SignColumn	column where |signs| are displayed
" IncSearch	'incsearch' highlighting;
hi LineNr       guibg=#000000 guifg=#555753
hi MatchParen   guibg=#ad7fa8 guifg=#eeeecc
" ModeMsg		'showmode' message (e.g., "-- INSERT --")
hi MoreMsg      guibg=NONE    guifg=#4e9a06
hi NonText      guifg=#555753
hi Normal       guibg=#2e3436 guifg=#d3d7cf
hi Pmenu        guibg=#000000 guifg=#c0c0c0
hi PmenuSel     guibg=#555753 guifg=#eeeecc
hi PmenuSbar    guibg=#444444 guifg=#444444
hi PmenuThumb   guibg=#888a85 guifg=#888a85
" Question	|hit-enter| prompt and yes/no questions
" Search		Last search pattern highlighting (see 'hlsearch').
hi Search       guibg=#4e9a06 guifg=#eeeeec
hi SpecialKey   guibg=NONE    guifg=#555753
" SpellBad	Word that is not recognized by the spellchecker. |spell|
" SpellCap	Word that should start with a capital. |spell|
" SpellLocal	Word that is recognized by the spellchecker as one that is
" SpellRare	Word that is recognized by the spellchecker as one that is
" StatusLine	status line of current window
" StatusLineNC	status lines of not-current windows
" TabLine		tab pages line, not active tab page label
" TabLineFill	tab pages line, where there are no labels
" TabLineSel	tab pages line, active tab page label
" Title		titles for output from ":set all", ":autocmd" etc.
hi Title        guibg=NONE    guifg=#f57900 gui=bold
" Visual		Visual mode selection
hi Visual       guibg=#888a85 guifg=#eeeeec
" VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
" WarningMsg	warning messages
" WildMenu	current match in 'wildmenu' completion
" }}}
" Syntax groups colors (:help group-name) {{{
" ------------------
hi Comment      guibg=NONE    guifg=#888a85 gui=italic
hi Constant     guibg=NONE    guifg=#edd400
hi Boolean      guibg=NONE    guifg=#ce5c00
hi Identifier   guibg=NONE    guifg=#729fcf gui=NONE
hi Statement    guibg=NONE    guifg=#eeeeec gui=bold
hi PreProc      guibg=NONE    guifg=#ad7fa8
hi Type         guibg=NONE    guifg=#8ae234 gui=bold
hi Special      guibg=NONE    guifg=#ce5c00
hi Underlined   guibg=NONE    guifg=#729fcf gui=underline
hi Error        guibg=#cc0000 guifg=#eeeeec gui=bold
hi Todo         guibg=#fce94f guifg=#888a85 gui=bold
" }}}
" gitcommit colors {{{
" ----------------
hi link gitcommitComment   Comment
hi link gitcommitHeader    gitcommitComment
hi link gitcommitUntracked gitcommitComment
hi link gitcommitDiscarded gitcommitComment
hi link gitcommitSelected  gitcommitComment
hi diffFile                guibg=NONE guifg=#e9b96e
hi link diffNewFile diffFile
hi gitcommitDiscardedType  guibg=NONE guifg=#ef2929
hi gitcommitSelectedType   guibg=NONE guifg=#8ae234
hi gitcommitUnmergedType   guibg=NONE guifg=#fce94f
hi gitcommitDiscardedFile  guibg=NONE guifg=#ef2929 gui=bold
hi gitcommitSelectedFile   guibg=NONE guifg=#8ae234 gui=bold
hi gitcommitUnmergedFile   guibg=NONE guifg=#fce94f gui=bold
" }}}
" XML Colors {{{
" ----------
hi link xmlTag Identifier
hi link xmlEndTag xmlTag
hi link xmlTagName xmlTag
hi link xmlString String
" }}}
"HTML Colors {{{
"-----------
hi link htmlTag xmlTag
hi link htmlTagName xmlTag
hi link htmlSpecialTagName xmlTag
hi link htmlString xmlString
hi link htmlSpecialChar PreProc
hi link htmlH1 Normal
hi link htmlH2 Normal
hi link htmlH3 Normal
hi link htmlH4 Normal
hi link htmlH5 Normal
hi link htmlH6 Normal
" }}}
" Javascript colors {{{
hi link javaScriptBraces normal
" }}}
" Jinja colors {{{
" ------------
hi link jinjaTagDelim Keyword
hi link jinjaVarDelim jinjaTagDelim
hi link jinjaFilter Function
hi link jinjaString xmlString
" }}}
" PHP Colors {{{
" ----------
hi link phpVarSelector Identifier
hi link phpIdentifier Identifier
hi link phpParent Normal
hi link phpFunctions Function
hi link phpSpecial Special
hi link phpMemberSelector Keyword
hi link phpBoolean Boolean
hi link phpNumber Number
" }}}
" CSS Colors {{{
" ----------
hi link cssIdentifier Normal
hi link cssClassName Normal
hi link cssBraces Normal
hi link cssRenderProp Keyword
hi link cssBoxProp cssRenderProp
hi link cssColorProp cssRenderProp
hi link cssFontProp cssRenderProp
hi link cssTextProp cssRenderProp
hi link cssGeneratedContentProp cssRenderProp
hi link cssValueLength Boolean
hi link cssPseudoClassId Identifier
" }}}
" vim:foldmethod=marker
