" Vim color file
" Author: Phuc
" Colorscheme Name: mono pro

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mono_pro"

" Default group
hi Cursor ctermfg       = 236 ctermbg=231 cterm=NONE
hi SignColumn ctermfg   = NONE ctermbg=237 cterm=NONE
hi Visual ctermfg       = NONE ctermbg=59 cterm=NONE
hi CursorLine ctermfg   = NONE ctermbg=59 cterm=NONE
hi CursorColumn ctermfg = NONE ctermbg=59 cterm=NONE
hi ColorColumn ctermfg  = NONE ctermbg=59 cterm=NONE
hi LineNr ctermfg       = 246 ctermbg=59 cterm=NONE
hi VertSplit ctermfg    = darkgrey ctermbg=NONE cterm=bold
hi MatchParen ctermfg   = 204 ctermbg=NONE cterm=underline
hi StatusLine ctermfg   = 231 ctermbg=59 cterm=bold
hi StatusLineNC ctermfg = 231 ctermbg=59 cterm=NONE
hi Pmenu ctermfg        = 255 ctermbg=239 cterm=NONE
hi PmenuSel ctermfg     = NONE ctermbg=59 cterm=NONE
hi IncSearch ctermfg    = 236 ctermbg=221 cterm=NONE
hi Search ctermfg       = 254 ctermbg=67 cterm=BOLD
hi Directory ctermfg    = 15 ctermbg=NONE cterm=NONE
hi Folded ctermfg       = 189 ctermbg=60 cterm=NONE
hi Normal ctermfg       = 15 ctermbg=NONE cterm=NONE
hi Boolean ctermfg      = 147 ctermbg=NONE cterm=NONE
hi Character ctermfg    = 147 ctermbg=NONE cterm=NONE
hi Comment ctermfg      = 59 ctermbg=NONE cterm=NONE
hi Conditional ctermfg  = 204 ctermbg=NONE cterm=NONE
hi Constant ctermfg     = 147 ctermbg=NONE cterm=NONE
hi Define ctermfg       = 204 ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg      = 231 ctermbg=64 cterm=bold
hi DiffDelete ctermfg   = 88 ctermbg=NONE cterm=NONE
hi DiffChange ctermfg   = 231 ctermbg=23 cterm=NONE
hi DiffText ctermfg     = 231 ctermbg=24 cterm=bold
hi ErrorMsg ctermfg     = NONE ctermbg=NONE cterm=NONE
hi WarningMsg ctermfg   = NONE ctermbg=NONE cterm=NONE
hi Float ctermfg        = 147 ctermbg=NONE cterm=NONE
hi Function ctermfg     = 150 ctermbg=NONE cterm=NONE
hi Identifier ctermfg   = 116 ctermbg=NONE cterm=NONE
hi Keyword ctermfg      = 204 ctermbg=NONE cterm=NONE
hi Label ctermfg        = 204 ctermbg=NONE cterm=NONE
hi NonText ctermfg      = 15 ctermbg=NONE cterm=NONE
hi Number ctermfg       = 147 ctermbg=NONE cterm=NONE
hi Special ctermfg      = 147 ctermbg=NONE cterm=NONE
hi Operator ctermfg     = 204 ctermbg=NONE cterm=NONE
hi PreProc ctermfg      = 204 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg   = 59 ctermbg=NONE cterm=NONE
hi Statement ctermfg    = 204 ctermbg=NONE cterm=NONE
hi StorageClass ctermfg = 116 ctermbg=NONE cterm=NONE
hi String ctermfg       = 221 ctermbg=NONE cterm=NONE
hi Tag ctermfg          = 204 ctermbg=NONE cterm=NONE
hi Title ctermfg        = 231 ctermbg=NONE cterm=bold
hi Todo ctermfg         = 231 ctermbg=NONE cterm=inverse,bold
hi Type ctermfg         = 116 ctermbg=NONE cterm=NONE
hi Underlined ctermfg   = NONE ctermbg=NONE cterm=underline
