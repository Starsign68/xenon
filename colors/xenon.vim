"
"               ██╗  ██╗███████╗███╗   ██╗ ██████╗ ███╗   ██╗
"               ╚██╗██╔╝██╔════╝████╗  ██║██╔═══██╗████╗  ██║
"                ╚███╔╝ █████╗  ██╔██╗ ██║██║   ██║██╔██╗ ██║
"                ██╔██╗ ██╔══╝  ██║╚██╗██║██║   ██║██║╚██╗██║
"               ██╔╝ ██╗███████╗██║ ╚████║╚██████╔╝██║ ╚████║
"               ╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝
"                                                
" Name: Xenon
" Author: Severi Jääskeläinen <severi.jaaskelainen@gmail.com>
" URL: https://github.com/severij/xenon
" Licence: MIT Licence
" Version: 0.1
" Last Change: March 1st, 2021

highlight clear

if exists("syntax_on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "xenon"

hi Normal gui=none guifg=#DFAFFF guibg=#000000 cterm=none ctermfg=183 ctermbg=16
hi Function gui=none guifg=#FFFFFF guibg=none cterm=none ctermfg=231 ctermbg=none
hi Type ctermbg=none ctermfg=121 cterm=none
hi Statement gui=none guifg=#FF00D7 guibg=none cterm=none ctermfg=200 ctermbg=none
hi Constant gui=none guifg=#00FFFF guibg=none cterm=none ctermfg=51 ctermbg=none
hi Special gui=none guifg=#FFFF00 guibg=none cterm=none ctermfg=226 ctermbg=none
hi PreProc gui=none guifg=#00AFFF guibg=none cterm=none ctermfg=39 ctermbg=none
hi Comment gui=none guifg=#4471D7 guibg=none cterm=none ctermfg=61 ctermbg=none
hi LineNr gui=none guifg=#4E4E4E guibg=#121212 cterm=none ctermfg=240 ctermbg=233
hi CursorLine gui=none guifg=none guibg=#1C1C1C cterm=none ctermfg=none ctermbg=235
hi CursorLineNr ctermbg=233 ctermfg=226
hi ColorColumn gui=none guifg=none guibg=#121212 cterm=none ctermfg=none ctermbg=233
hi Pmenu gui=none guifg=#FFFF00 guibg=#121212 cterm=none ctermfg=226 ctermbg=233
hi PmenuSel gui=none guifg=#000000 guibg=#FFFF00 cterm=none ctermfg=16 ctermbg=226
hi PmenuSBar gui=none guifg=none guibg=#262626 cterm=none ctermfg=none ctermbg=235
hi PmenuThumb gui=none guifg=none guibg=#585858 cterm=none ctermfg=none ctermbg=240
hi Tabline cterm=none ctermfg=226 ctermbg=236
hi TablineSel cterm=none ctermfg=16 ctermbg=226
hi TablineFill cterm=none ctermbg=234
hi MatchParen cterm=reverse ctermbg=16 ctermfg=226

hi TSVariableBuiltin ctermfg=134

"-------------------------------------------------------------------------------

hi Visual gui=none guifg=none guibg=#262626 cterm=none ctermfg=none ctermbg=235

hi! link Identifier Normal
hi! link Operator Function
hi! link Delimiter Function
hi! link TSPunctBracket Function
hi! link TSPunctBracket Function

hi! link TSTitle Function
hi! link TSConstBuiltin Constant
hi! link TSFuncBuiltin Function
hi! link TSConstructor Function

hi Search ctermbg=183 ctermfg=16
hi IncSearch ctermbg=16 ctermfg=226
hi Cursor cterm=none ctermfg=226

hi Folded cterm=none ctermfg=226 ctermbg=234
hi DiffAdd cterm=none ctermfg=46 ctermbg=234
hi DiffDelete cterm=none ctermfg=196 ctermbg=234
hi DiffChange cterm=none ctermfg=245 ctermbg=234
hi DiffText cterm=none ctermfg=39 ctermbg=234
hi Todo cterm=none cterm=bold ctermfg=226 ctermbg=none
hi ErrorMsg cterm=none ctermfg=196 ctermbg=none

