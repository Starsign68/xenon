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
" Version: 0.3
" Last Change: March 10th, 2021

highlight clear

if exists("syntax_on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "xenon"

" TODO: Add gui colors once cterm colors are finalized.
hi Normal cterm=none ctermfg=183 ctermbg=16
hi Function cterm=none ctermfg=231 ctermbg=none
hi Type ctermbg=none ctermfg=121 cterm=none
hi Statement cterm=none ctermfg=200 ctermbg=none
hi Constant cterm=none ctermfg=51 ctermbg=none
hi Special cterm=none ctermfg=226 ctermbg=none
hi PreProc cterm=none ctermfg=39 ctermbg=none
hi Comment cterm=none ctermfg=61 ctermbg=none
hi LineNr cterm=none ctermfg=240 ctermbg=233
hi CursorLine cterm=none ctermfg=none ctermbg=235
hi CursorLineNr ctermbg=233 ctermfg=226
hi! link SignColumn LineNr
hi ColorColumn cterm=none ctermfg=none ctermbg=233
hi Pmenu cterm=none ctermfg=226 ctermbg=233
hi PmenuSel cterm=none ctermfg=16 ctermbg=226
hi PmenuSBar cterm=none ctermfg=none ctermbg=235
hi PmenuThumb cterm=none ctermfg=none ctermbg=240
hi Tabline cterm=none ctermfg=226 ctermbg=236
hi TablineSel cterm=none ctermfg=16 ctermbg=226
hi TablineFill cterm=none ctermbg=234
hi MatchParen cterm=reverse ctermbg=16 ctermfg=226

hi TSVariableBuiltin ctermfg=134

hi DiffAdd cterm=none ctermfg=34 ctermbg=233
hi DiffDelete cterm=none ctermfg=124 ctermbg=233
hi DiffChange cterm=none ctermfg=245 ctermbg=233
hi DiffText cterm=none ctermfg=39 ctermbg=233

" Colors for vim-gitgutter plugin
hi! link GitGutterAdd DiffAdd
hi! link GitGutterChange DiffChange
hi! link GitGutterDelete DiffDelete

hi! link diffAdded DiffAdd
hi! link diffChanged DiffChange
hi! link diffRemoved DiffDelete

"-------------------------------------------------------------------------------

hi! link TelescopeNormal Pmenu
hi! link TelescopeSelection PmenuSel
hi TelescopeMatching ctermfg=16 ctermbg=214

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
hi Todo cterm=none cterm=bold ctermfg=226 ctermbg=none
hi ErrorMsg cterm=none ctermfg=196 ctermbg=none

