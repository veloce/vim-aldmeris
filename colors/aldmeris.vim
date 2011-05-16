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
" }}}
" Highlight default (:h highlight-default) {{{
" ----------
" ColorColumn	used for the columns set with 'colorcolumn'
" Conceal		placeholder characters substituted for concealed
" Cursor		the character under the cursor
hi Cursor       guibg=#d3d7cf guifg=#000000
" CursorIM	like Cursor, but used when in IME mode
" CursorColumn	the screen column that the cursor is in when 'cursorcolumn' is set
hi CursorColumn guibg=#555753 guifg=NONE
" CursorLine	the screen line that the cursor is in when 'cursorline' is set
hi CursorLine   guibg=#555753 guifg=NONE
" Directory	directory names (and other special names in listings)
hi Directory    guibg=NONE    guifg=#729fcf gui=bold
" DiffAdd		diff mode: Added line
hi DiffAdd      guibg=#555753 guifg=#8ae234 gui=bold
" DiffChange	diff mode: Changed line
hi DiffChange   guibg=#555753 guifg=#fce94f gui=bold
" DiffDelete	diff mode: Deleted line
hi DiffDelete   guibg=#555753 guifg=#ef2929 gui=bold
" DiffText	diff mode: Changed text within a changed line
hi DiffText     guibg=#555753 guifg=#729fcf gui=bold
" ErrorMsg	error messages on the command line
" VertSplit	the column separating vertically split windows
" Folded		line used for closed folds
hi Folded       guibg=NONE    guifg=#babdb6 gui=bold,underline
" FoldColumn	'foldcolumn'
" SignColumn	column where |signs| are displayed
" IncSearch	'incsearch' highlighting; also used for the text replaced with ":s///c"
" LineNr		Line number for ":number" and ":#" commands, and when 'number'or 'relativenumber' option is set.
hi LineNr       guibg=#000000 guifg=#555753
" MatchParen	The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
hi MatchParen   guibg=#ad7fa8 guifg=#FFFFFF
" ModeMsg		'showmode' message (e.g., "-- INSERT --")
" MoreMsg		|more-prompt|
" NonText		'~' and '@' at the end of the window, characters from
hi NonText      guifg=#555753
" 		'showbreak' and other characters that do not really exist in
" 		the text (e.g., ">" displayed when a double-wide character
" 		doesn't fit at the end of the line).
" Normal		normal text
hi Normal       guibg=#2e3436 guifg=#d3d7cf
" Pmenu		Popup menu: normal item.
hi Pmenu        guibg=#000000 guifg=#c0c0c0
" PmenuSel	Popup menu: selected item.
hi PmenuSel     guibg=#555753 guifg=#ffffff
" PmenuSbar	Popup menu: scrollbar.
hi PmenuSbar    guibg=#444444 guifg=#444444
" PmenuThumb	Popup menu: Thumb of the scrollbar.
hi PmenuThumb   guibg=#888a85 guifg=#888a85
" Question	|hit-enter| prompt and yes/no questions
" Search		Last search pattern highlighting (see 'hlsearch').
hi Search       guibg=#4e9a06 guifg=#eeeeec
" 		Also used for highlighting the current line in the quickfix
" 		window and similar items that need to stand out.
" SpecialKey	Meta and special keys listed with ":map", also for text used
hi SpecialKey   guifg=#555753
" 		to show unprintable characters in the text, 'listchars'.
" 		Generally: text that is displayed differently from what it
" 		really is.
" SpellBad	Word that is not recognized by the spellchecker. |spell|
" 		This will be combined with the highlighting used otherwise.
" SpellCap	Word that should start with a capital. |spell|
" 		This will be combined with the highlighting used otherwise.
" SpellLocal	Word that is recognized by the spellchecker as one that is
" 		used in another region. |spell|
" 		This will be combined with the highlighting used otherwise.
" SpellRare	Word that is recognized by the spellchecker as one that is
" 		hardly ever used. |spell|
" 		This will be combined with the highlighting used otherwise.
" StatusLine	status line of current window
" StatusLineNC	status lines of not-current windows
" 		Note: if this is equal to "StatusLine" Vim will use "^^^" in
" 		the status line of the current window.
" TabLine		tab pages line, not active tab page label
" TabLineFill	tab pages line, where there are no labels
" TabLineSel	tab pages line, active tab page label
" Title		titles for output from ":set all", ":autocmd" etc.
" Visual		Visual mode selection
hi Visual       guibg=#888a85 guifg=#eeeeec
" VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
" 		Only X11 Gui's |gui-x11| and |xterm-clipboard| supports this.
" WarningMsg	warning messages
" WildMenu	current match in 'wildmenu' completion
" }}}
" Group names colors {{{
" ------------------
" :help group-name
hi Comment      guibg=NONE    guifg=#888a85 gui=italic

hi Constant     guibg=NONE    guifg=#edd400
hi Boolean      guibg=NONE    guifg=#ce5c00

hi Identifier   guibg=NONE    guifg=#729fcf gui=NONE

hi Statement    guibg=NONE    guifg=#eeeeec gui=bold
hi PreProc      guibg=NONE    guifg=#ad7fa8
hi Type         guibg=NONE    guifg=#8ae234 gui=bold
hi Special      guibg=NONE    guifg=#ce5c00

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
