" Vim color scheme
" A port of the gedit oblivion theme for vim
" Original author: Paolo Borelli <pborelli@gnome.org>
"
" Name:         aldmeris.vim
" Maintainer:   Vincent Velociter
" License:      Public license

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "aldmeris"

"  <!-- Tango Palette -->
"  <color name="butter1"                 value="#fce94f"/>
"  <color name="butter2"                 value="#edd400"/>
"  <color name="butter3"                 value="#c4a000"/>
"  <color name="chameleon1"              value="#8ae234"/>
"  <color name="chameleon2"              value="#73d216"/>
"  <color name="chameleon3"              value="#4e9a06"/>
"  <color name="orange1"                 value="#fcaf3e"/>
"  <color name="orange2"                 value="#f57900"/>
"  <color name="orange3"                 value="#ce5c00"/>
"  <color name="skyblue1"                value="#729fcf"/>
"  <color name="skyblue2"                value="#3465a4"/>
"  <color name="skyblue3"                value="#204a87"/>
"  <color name="plum1"                   value="#ad7fa8"/>
"  <color name="plum2"                   value="#75507b"/>
"  <color name="plum3"                   value="#5c3566"/>
"  <color name="chocolate1"              value="#e9b96e"/>
"  <color name="chocolate2"              value="#c17d11"/>
"  <color name="chocolate3"              value="#8f5902"/>
"  <color name="scarletred1"             value="#ef2929"/>
"  <color name="scarletred2"             value="#cc0000"/>
"  <color name="scarletred3"             value="#a40000"/>
"  <color name="aluminium1"              value="#eeeeec"/>
"  <color name="aluminium2"              value="#d3d7cf"/>
"  <color name="aluminium3"              value="#babdb6"/>
"  <color name="aluminium4"              value="#888a85"/>
"  <color name="aluminium5"              value="#555753"/>
"  <color name="aluminium6"              value="#2e3436"/>
"

"GUI Colors
hi Normal       guibg=#2e3436 guifg=#d3d7cf
hi Cursor       guibg=#d3d7cf guifg=#000000
hi CursorLine   guibg=#555753 guifg=NONE
hi CursorColumn guibg=#464646 guifg=NONE
hi MatchParen   guibg=#ad7fa8 guifg=#FFFFFF
hi Visual       guibg=#888a85 guifg=#eeeeec
hi LineNr       guibg=#000000 guifg=#555753
hi Folded       guibg=NONE    guifg=#babdb6 gui=bold,underline
hi Directory    guibg=NONE    guifg=#729fcf gui=bold
hi clear Search
hi Search       guibg=#4e9a06 guifg=#eeeeec

" Invisible chracters
hi NonText      guifg=#555753
hi SpecialKey   guifg=#555753

hi Pmenu        guibg=#000000 guifg=#c0c0c0
hi PmenuSel     guibg=#555753 guifg=#ffffff
hi PmenuSbar    guibg=#444444 guifg=#444444
hi PmenuThumb   guibg=#888888 guifg=#888888 

" Diff colors
hi DiffAdd      guibg=#5c3566 guifg=#ad7fa8
hi DiffChange   guibg=#3465a4 guifg=#729fcf
hi DiffText     guibg=#4e9a06 guifg=#8ae234
hi DiffDelete   guibg=#000000 guifg=#252723

"General Colors
hi Comment      guibg=NONE    guifg=#888a85 gui=italic
hi Constant     guibg=NONE    guifg=#fce94f
hi String       guibg=NONE    guifg=#edd400
hi Boolean      guibg=NONE    guifg=#ce5c00

hi Identifier   guibg=NONE    guifg=#729fcf gui=NONE
hi Function     guibg=NONE    guifg=#f57900
hi Statement    guibg=NONE    guifg=#eeeeec gui=bold
hi PreProc      guibg=NONE    guifg=#ad7fa8
hi Type         guibg=NONE    guifg=#8ae234 gui=bold
hi Special      guibg=NONE    guifg=#fcaf3e

hi Error        guibg=#cc0000 guifg=#eeeeec gui=bold
hi Todo         guibg=#fce94f guifg=#888a85 gui=bold

" XML Colors
hi link xmlTag Identifier
hi link xmlEndTag xmlTag
hi link xmlTagName xmlTag
hi link xmlString String

"HTML Colors
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

" Javascript colors
hi link javaScriptBraces normal

" Jinja colors
hi link jinjaTagDelim Keyword
hi link jinjaVarDelim jinjaTagDelim
hi link jinjaFilter Function
hi link jinjaString xmlString

"PHP Colors
hi link phpVarSelector Identifier
hi link phpIdentifier Identifier
hi link phpParent Normal
hi link phpFunctions Function
hi link phpSpecial Special
hi link phpMemberSelector Keyword
hi link phpBoolean Boolean
hi link phpNumber Number

" CSS Colors
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
