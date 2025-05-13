autocmd ColorScheme * hi Normal guibg=NONE
autocmd ColorScheme * hi ModeMsg guibg=NONE guifg=#FFFFFF
autocmd ColorScheme * hi LineNr guibg=NONE
autocmd ColorScheme * hi StatusLine guibg=NONE guifg=#FFFFFF
autocmd ColorScheme * hi StatusLineNC guibg=NONE guifg=#FFFFFF
autocmd ColorScheme * hi WildMenu guibg=#A9A9A9 guifg=#FFFFFF
autocmd ColorScheme * hi VertSplit guibg=#FFFFFF guifg=#FFFFFF
autocmd ColorScheme * call SetSplitAndStatusLineColor()

function! SetSplitAndStatusLineColor()
    hi TabLine guibg=#A9A9A9 guifg=NONE
    hi TabLineFill guibg=#A9A9A9 guifg=NONE
endfunction

syntax on
colorscheme slate
