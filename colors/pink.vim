set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="pink"

hi Normal    ctermfg=231 ctermbg=none
hi ErrorMsg  ctermfg=205 ctermbg=none
hi visual    ctermbg=239
hi Todo      ctermfg=231 ctermbg=none cterm=bold
hi Search    ctermfg=231 ctermbg=242
hi IncSearch ctermfg=231 ctermbg=242

hi SpecialKey ctermfg=244
hi Directory  ctermfg=253
hi Title      ctermfg=231 cterm=bold
hi WarningMsg ctermfg=231 ctermbg=none cterm=undercurl guisp=#ff5f87
hi ModeMsg    ctermfg=231
hi MoreMsg    ctermfg=231
hi Question   ctermfg=231 cterm=none
hi NonText    ctermfg=243

hi Menu         ctermfg=253
hi WildMenu     ctermfg=253 ctermbg=238 cterm=none
hi Pmenu        ctermfg=253 ctermbg=238 
hi PmenuSel     ctermfg=253 ctermbg=240
hi PmenuSbar    ctermfg=253 ctermbg=241
hi PmenuThumb   ctermfg=253 ctermbg=243

hi StatusLine   ctermfg=231 ctermbg=238 cterm=bold
hi StatusLineNC ctermfg=249 ctermbg=238 cterm=none
hi VertSplit    ctermfg=249 ctermbg=none cterm=none

hi Folded     ctermfg=248 ctermbg=none cterm=bold
hi FoldColumn ctermfg=248 ctermbg=none cterm=bold
hi SignColumn ctermbg=none

hi LineNr       ctermfg=245 cterm=none
hi CursorLineNr ctermfg=248 cterm=bold
hi CursorLine   ctermbg=239 cterm=none
hi CursorColumn ctermbg=239 cterm=none
hi CursorIM     ctermbg=239 cterm=none
hi MatchParen   ctermbg=242

hi DiffAdd    ctermfg=157 ctermbg=none cterm=none
hi DiffDelete ctermfg=218 ctermbg=none cterm=none
hi DiffChange ctermfg=228 ctermbg=none cterm=none
hi DiffText   ctermfg=229 ctermbg=none cterm=bold

"" Style
hi Bold       cterm=bold
hi Underlined cterm=underline
hi Italic     cterm=italic
hi Ignore     cterm=none
hi Error      ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87

"" Comment
hi Comment         ctermfg=250
hi SpecialComment  ctermfg=253

"" Type
hi Constant    ctermfg=251
hi String      ctermfg=251
hi Character   ctermfg=251
hi Number      ctermfg=251
hi Boolean     ctermfg=251
hi Float       ctermfg=251

hi Special     ctermfg=247
hi SpecialChar ctermfg=247
hi Tag         ctermfg=231
hi Debug       ctermfg=231
hi Delimiter   ctermfg=252

"" Identifier 
hi Identifier   ctermfg=245
hi Function     ctermfg=186
hi Operator     ctermfg=250

"" Keyword
hi Statement   ctermfg=205
hi Conditional ctermfg=205
hi Repeat      ctermfg=205
hi Label       ctermfg=205
hi Keyword     ctermfg=205
hi Exception   ctermfg=205

hi Type         ctermfg=255
hi StorageClass ctermfg=255
hi Structure    ctermfg=205
hi Typedef      ctermfg=205

"" C/C++ Stuff
hi PreProc   ctermfg=249
hi PreCondit ctermfg=205
hi Include   ctermfg=205
hi Define    ctermfg=205
hi Macro     ctermfg=205

"" Spell Check
hi SpellBad    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellCap    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellLocal  ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87

"" Plugins
" NerdTree
hi def link NERDTreeOpenable  SpecialChar
hi def link NERDTreeCloseable SpecialChar

" CoC.vim
hi def link CocErrorFloat   WildMenu
hi def link CocWarningFloat WildMenu
hi def link CocInfoFloat    WildMenu
hi def link CocHintFloat    WildMenu

hi def link CocErrorHighlight   Erorr
hi def link CocWarningHighlight Erorr
hi def link CocInfoHighlight    Erorr
hi def link CocHintHighlight    Erorr
 
