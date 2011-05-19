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

" Color values {{{
" ------------
"
" NOTE FOR TERMINAL USERS:
" -----------------------
" The colorscheme is compatible with terminals that support xterm-256color mode.
" Note that the colors 1 to 15 and their hexadecimal equivalents are taken from
" a tango palette which will give the most accurate result if you set your term
" colors with it.
" Below is an .Xdefaults example of that palette:
"
" ! Black
" *color0:  #2E3436
" *color8:  #555753
" ! Red
" *color1:  #CC0000
" *color9:  #EF2929
" ! Green
" *color2:  #4E9A06
" *color10: #8AE234
" ! Yellow
" *color3:  #C4A000
" *color11: #FCE94F
" ! Blue
" *color4:  #3465A4
" *color12: #729FCF
" ! Purple
" *color5:  #75507B
" *color13: #AD7FA8
" ! Cyan
" *color6:  #06989A
" *color14: #34E2E2
" ! White
" *color7:  #D3D7CF
" *color15: #EEEEEC
"
" ALDMERIS COLORS VALUES:
" ----------------------------------
"  Name        Gui       xterm/hex
" -----------  --------  -----------
" butter1      #fce94f   11  #fce94f
" butter2      #edd400   220 #ffd700
" chameleon1   #8ae234   10  #8ae234
" chameleon3   #4e9a06   2   #4e9a06
" orange1      #fcaf3e   215 #ffaf5f
" orange2      #f57900   208 #ff8700
" orange3      #ce5c00   166 #d75f00
" skyblue1     #729fcf   12  #729fcf
" plum1        #ad7fa8   13  #ad7fa8
" scarletred1  #ef2929   9   #ef2929
" scarletred2  #cc0000   1   #cc0000
" aluminium1   #eeeeec   15  #eeeeec
" aluminium2   #d3d7cf   7   #d3d7cf
" aluminium3   #babdb6   250 #bcbcbc
" aluminium4   #888a85   102 #878787
" aluminium5   #555753   8   #555753
" aluminium6   #2e3436   0   #2e3436
" black        #000000   16  #000000
"
" -----------------------
" TANGO PALETTE REMINDER:
" -----------------------
" butter      #fce94f #edd400 #c4a000
" chameleon   #8ae234 #73d216 #4e9a06
" orange      #fcaf3e #f57900 #ce5c00
" skyblue     #729fcf #3465a4 #204a87
" plum        #ad7fa8 #75507b #5c3566
" chocolate   #e9b96e #c17d11 #8f5902
" scarletred  #ef2929 #cc0000 #a40000
" aluminium   #eeeeec #d3d7cf #babdb6
"             #888a85 #555753 #2e3436
" }}}
" Highlight default (:help highlight-default) {{{
" ----------
" ColorColumn	used for the columns set with 'colorcolumn'
" Conceal		placeholder characters substituted for concealed
hi Cursor       guibg=#d3d7cf ctermbg=7 guifg=#000000 ctermfg=16
" CursorIM	like Cursor, but used when in IME mode
hi CursorColumn guibg=#555753 ctermbg=8 guifg=NONE ctermfg=NONE cterm=NONE
hi CursorLine   guibg=#555753 ctermbg=8 guifg=NONE ctermfg=NONE cterm=NONE
hi Directory    guibg=NONE ctermbg=NONE guifg=#729fcf ctermfg=12 gui=bold cterm=bold
hi DiffAdd      guibg=#555753 ctermbg=8 guifg=#8ae234 ctermfg=10 gui=bold cterm=bold
hi DiffChange   guibg=#555753 ctermbg=8 guifg=#fce94f ctermfg=11 gui=bold cterm=bold
hi DiffDelete   guibg=#555753 ctermbg=8 guifg=#ef2929 ctermfg=9 gui=bold cterm=bold
hi DiffText     guibg=#555753 ctermbg=8 guifg=#729fcf ctermfg=12 gui=bold cterm=bold
" ErrorMsg	error messages on the command line
" VertSplit	the column separating vertically split windows
hi Folded       guibg=NONE ctermbg=NONE guifg=#babdb6 ctermfg=250 gui=bold,underline cterm=bold,underline
" FoldColumn	'foldcolumn'
" SignColumn	column where |signs| are displayed
" IncSearch	'incsearch' highlighting;
hi LineNr       guibg=#000000 ctermbg=16 guifg=#555753 ctermfg=8
hi MatchParen   guibg=#ad7fa8 ctermbg=13 guifg=#eeeecc ctermfg=230
" ModeMsg		'showmode' message (e.g., "-- INSERT --")
hi MoreMsg      guibg=NONE ctermbg=NONE guifg=#4e9a06 ctermfg=2
hi NonText      guibg=NONE ctermbg=NONE guifg=#555753 ctermfg=8
hi Normal       guibg=#2e3436 ctermbg=0 guifg=#d3d7cf ctermfg=7
hi Pmenu        guibg=#000000 ctermbg=16 guifg=#c0c0c0 ctermfg=250
hi PmenuSel     guibg=#555753 ctermbg=8 guifg=#eeeecc ctermfg=230
hi PmenuSbar    guibg=#444444 ctermbg=238 guifg=#444444 ctermfg=238
hi PmenuThumb   guibg=#888a85 ctermbg=102 guifg=#888a85 ctermfg=102
" Question	|hit-enter| prompt and yes/no questions
hi Search       guibg=#4e9a06 ctermbg=2 guifg=#eeeeec ctermfg=15
hi SpecialKey   guibg=NONE ctermbg=NONE guifg=#555753 ctermfg=8
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
hi Title        guibg=NONE ctermbg=NONE guifg=#f57900 ctermfg=208 gui=bold cterm=bold
" Visual		Visual mode selection
hi Visual       guibg=#888a85 ctermbg=102 guifg=#eeeeec ctermfg=15
" VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
" WarningMsg	warning messages
" WildMenu	current match in 'wildmenu' completion
" }}}
" Syntax groups colors (:help group-name) {{{
" ------------------
hi Comment      guibg=NONE ctermbg=NONE guifg=#888a85 ctermfg=102 gui=italic cterm=italic
hi Constant     guibg=NONE ctermbg=NONE guifg=#edd400 ctermfg=220
hi Boolean      guibg=NONE ctermbg=NONE guifg=#ce5c00 ctermfg=166
hi Identifier   guibg=NONE ctermbg=NONE guifg=#729fcf ctermfg=12 gui=NONE cterm=NONE
hi Statement    guibg=NONE ctermbg=NONE guifg=#eeeeec ctermfg=15 gui=bold cterm=bold
hi PreProc      guibg=NONE ctermbg=NONE guifg=#ad7fa8 ctermfg=13
hi Type         guibg=NONE ctermbg=NONE guifg=#8ae234 ctermfg=10 gui=bold cterm=bold
hi Special      guibg=NONE ctermbg=NONE guifg=#fcaf3e ctermfg=215
hi SpecialChar  guibg=NONE ctermbg=NONE guifg=#ce5c00 ctermfg=166
hi Underlined   guibg=NONE ctermbg=NONE guifg=#729fcf ctermfg=12 gui=underline cterm=underline
hi Error        guibg=#cc0000 ctermbg=1 guifg=#eeeeec ctermfg=15 gui=bold cterm=bold
hi Todo         guibg=#fce94f ctermbg=11 guifg=#888a85 ctermfg=102 gui=bold cterm=bold
" }}}
" gitcommit colors {{{
" ----------------
hi link gitcommitComment   Comment
hi link gitcommitHeader    gitcommitComment
hi link gitcommitUntracked gitcommitComment
hi link gitcommitDiscarded gitcommitComment
hi link gitcommitSelected  gitcommitComment
hi link diffFile           Special
hi link diffNewFile diffFile
hi gitcommitDiscardedType  guibg=NONE ctermbg=NONE guifg=#ef2929 ctermfg=9
hi gitcommitSelectedType   guibg=NONE ctermbg=NONE guifg=#8ae234 ctermfg=10
hi gitcommitUnmergedType   guibg=NONE ctermbg=NONE guifg=#fce94f ctermfg=11
hi gitcommitUntrackedFile  guibg=NONE ctermbg=NONE guifg=#ad7fa8 ctermfg=13 gui=bold cterm=bold
hi gitcommitDiscardedFile  guibg=NONE ctermbg=NONE guifg=#ef2929 ctermfg=9 gui=bold cterm=bold
hi gitcommitSelectedFile   guibg=NONE ctermbg=NONE guifg=#8ae234 ctermfg=10 gui=bold cterm=bold
hi gitcommitUnmergedFile   guibg=NONE ctermbg=NONE guifg=#fce94f ctermfg=11 gui=bold cterm=bold
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
