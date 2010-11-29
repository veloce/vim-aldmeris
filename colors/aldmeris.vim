" Vim color scheme
" A port of the gedit oblivion theme for vim
" Original author: Paolo Borelli <pborelli@gnome.org>
"
" Name:         aldmeris.vim
" Maintainer:   Vincent Velociter
" License:      Public license
" Version:      0.1

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "aldmeris"

"GUI Colors
hi Normal       guibg=#2e3436 guifg=#d3d7cf
hi Cursor       guibg=#d3d7cf guifg=#000000
hi CursorLine   guibg=#555753
hi CursorColumn guibg=#464646
hi MatchParen   guibg=#ad7fa8 guifg=#FFFFFF
hi Visual       guibg=#888a85 guifg=#eeeeec
hi LineNr       guibg=#000000 guifg=#555753
hi Folded       guibg=NONE    guifg=#c3c7ca

hi clear Search
hi Search       guibg=#555753

" Invisible chracters
hi NonText      guifg=#555753
hi SpecialKey   guifg=#555753

" Pmenu
hi Pmenu        guibg=#000000 guifg=#c0c0c0
hi PmenuSel     guibg=#555753 guifg=#ffffff
hi PmenuSbar    guibg=#444444 guifg=#444444
hi PmenuThumb   guibg=#888888 guifg=#888888 

"General Colors
hi Comment guifg=#888a85 gui=italic
hi Constant guifg=#fce94f
hi String guifg=#edd400
hi Boolean guifg=#ce5c00

hi Identifier guifg=#729fcf gui=NONE
hi Function guifg=#f57900
hi Statement guifg=#eeeeec gui=bold
hi PreProc guifg=#ad7fa8
hi Type guifg=#8ae234 gui=bold
hi Special guifg=#fcaf3e

hi Error guifg=#eeeeec guibg=#cc0000 gui=bold
hi Todo guifg=#888a85 guibg=#fce94f gui=bold

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
hi link jinjaVarDelim Special
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
