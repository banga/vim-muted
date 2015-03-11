" ----------------------------------------------------------------------------
" Vim color file
" Author: Shrey Banga <banga.shrey@gmail.com>
" ----------------------------------------------------------------------------

" Reset Highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
set linespace=3

let g:colors_name = "muted"

hi Normal               guibg=#242424  guifg=#B0B0B0
hi LineNr               guibg=#282828  guifg=#8F8F8F
hi Search               guibg=#CCCCCC  guifg=#000000
hi IncSearch            guifg=#808080  guibg=#000000
hi ColumnMargin         guibg=#000000
hi Error                               guifg=#F7F7F7
hi ErrorMsg                            guifg=#F7F7F7
hi Folded               guibg=#333333  guifg=#777777
hi FoldColumn           guibg=#3B3B3B  guifg=#90AB41
hi NonText                             guifg=#8F8F8F
hi Pmenu                guibg=#8F8F8F  guifg=#F7F7F7
hi PmenuSel             guibg=#F7F7F7  guifg=#8F8F8F
hi PmenuSbar            guibg=#F7F7F7  guifg=#8F8F8F
hi Visual               guibg=#555555
hi Directory            guibg=#242424  guifg=#88CCE7
hi SpecialKey                          guifg=#8F8F8F
hi MatchParen           guibg=#888888
hi CursorLine           guibg=#424242
hi CursorColumn         guibg=#424242
hi Title                               guifg=#88CCE7

" ----------------------
" Syntax Highlighting
" ----------------------
hi Boolean              guifg=#99AACC
hi Comment              guifg=#777777
hi Constant             guifg=#96D9F1
hi Delimiter            guifg=#F7F7F7
hi Define               guifg=#888888
hi Function             guifg=#6688aa
hi Identifier           guifg=#778c73
hi Ignore               guifg=bg
hi Include              guifg=#888888
hi Keyword              guifg=#6688AA
hi Method               guifg=#F7F7F7
hi Number               guifg=#995599
hi PreProc              guifg=#99AACC
hi Special              guifg=#994400
hi Statement            guifg=#a09080  gui=bold
hi String               guifg=#908090
hi Structure            guifg=#995555
hi Symbol               guifg=#FAB1AB
hi Todo                 guifg=#999999  guibg=bg  gui=underline
hi Type                 guifg=#99AACC
hi Underlined           guibg=#272727
