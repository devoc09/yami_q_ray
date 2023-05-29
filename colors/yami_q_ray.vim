" Vim color file
"
" Author: devoc09
" https://github.com/devoc09/yami_q_ray
"
" This colorscheme inspired by Yami_Q_ray.


hi clear

if version >580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif
let g:colors_name="yami_q_ray"

hi Boolean         guifg=#c396d0
hi Character       guifg=#e7f485
hi Number          guifg=#c396d0
hi String          guifg=#e7f485
hi Conditional     guifg=#ca4456               gui=bold
hi Constant        guifg=#c396d0               gui=bold
hi Cursor          guifg=#000000 guibg=#fdf0dd
hi iCursor         guifg=#000000 guibg=#fdf0dd
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#4fbdc8
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=none,bold

hi Directory       guifg=#81d09c               gui=bold
hi Error           guifg=#e7f485 guibg=#1E0010
hi ErrorMsg        guifg=#ca4456 guibg=#232526 gui=bold
hi Exception       guifg=#81d09c               gui=bold
hi Float           guifg=#c396d0
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#81d09c
hi Identifier      guifg=#ef5939
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#ca4456               gui=bold
hi Label           guifg=#e7f485               gui=none
hi Macro           guifg=#C4BE89               gui=none
hi SpecialKey      guifg=#4fbdc8               gui=none

hi MatchParen      guifg=#000000 guibg=#ef5939 gui=bold
hi ModeMsg         guifg=#e7f485
hi MoreMsg         guifg=#e7f485
hi Operator        guifg=#ca4456

" complete menu
hi Pmenu           guifg=#4fbdc8 guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#4fbdc8

hi PreCondit       guifg=#81d09c               gui=bold
hi PreProc         guifg=#81d09c
hi Question        guifg=#4fbdc8
hi Repeat          guifg=#ca4456               gui=bold
hi Search          guifg=#000000 guibg=#FFE792
" marks
hi SignColumn      guifg=#81d09c guibg=#232526
hi SpecialChar     guifg=#ca4456               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#4fbdc8 guibg=bg      gui=none
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#fdf0dd gui=undercurl
endif
hi Statement       guifg=#ca4456               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#ef5939               gui=none
hi Structure       guifg=#4fbdc8
hi Tag             guifg=#ca4456               gui=none
hi Title           guifg=#ef5939
hi Todo            guifg=#fdf0dd guibg=bg      gui=bold

hi Typedef         guifg=#4fbdc8
hi Type            guifg=#4fbdc8               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#fdf0dd guibg=#333333 gui=bold
hi WildMenu        guifg=#4fbdc8 guibg=#000000

hi TabLineFill     guifg=#11191b guibg=#11191b
hi TabLine         guibg=#11191b guifg=#808080 gui=none

hi Normal          guifg=#fdf0dd guibg=#11191b
hi Comment         guifg=#7E8E91
hi CursorLine                    guibg=#293739
hi CursorLineNr    guifg=#ef5939 guibg=#11191b
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#232526
hi LineNr          guifg=#e7f485 guibg=#11191b
hi NonText         guifg=#465457
hi SpecialKey      guifg=#465457

" treesitter
if has('nvim-0.8')
  highlight @variable            guifg=#fdf0dd
  highlight @field               guifg=#fdf0dd
  highlight @property            guifg=#fdf0dd
  highlight @punctuation.bracket guifg=#fdf0dd
  highlight @punctuation.special guifg=#81d09c
  highlight @constructor         guifg=#c396d0
endif

set background=dark
