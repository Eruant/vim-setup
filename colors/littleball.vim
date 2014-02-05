color scheme

" Name:         littleball.vim
"  Maintainer:   Matt Gale <info@littleball.co.uk> 
" Last Change:  25 July 2012
" License:      public domain
" Version:      0.1

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "littleball"

if has("gui_running")

  set guifont=Monaco:h10

  "GUI Colors
  highlight Normal guifg=White   guibg=#3f3f35
  highlight Cursor guifg=Black   guibg=#6ce26c
  highlight CursorLine guibg=#191E2F
  highlight LineNr guibg=#323232 guifg=#888888
  highlight Folded guifg=#f1f3e8 guibg=#444444
  highlight Pmenu guibg=#84A7C1

  "General Colors
  highlight Comment guifg=#6a9f75
  highlight Constant guifg=#92cd9c
  highlight Keyword guifg=#eaea9b
  highlight String guifg=#c89191
  highlight Type guifg=#ccccff
  highlight Identifier guifg=#92cd9c
  gui=NONE
  highlight Function guifg=#caca7b
  gui=NONE
  highlight clear Search
  highlight Search guibg=#1C3B79
  highlight PreProc guifg=#3584af

  " Highlight HTML heading text
  highlight htmlH1 guifg=#eeee00
  highlight htmlH2 guifg=#dddd00
  highlight htmlH3 guifg=#cccc00
  highlight htmlH4 guifg=#bbbb00
  highlight htmlH5 guifg=#aaaa00
  highlight htmlH6 guifg=#999900

  "Invisible character colors
  highlight NonText guifg=#4a4a59
  highlight SpecialKey guifg=#4a4a59

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag

  "Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Type
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  highlight link rubyInstanceVariable Normal

  "Rails Colors
  highlight link railsMethod Type

end
