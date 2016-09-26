set tabstop=4
set expandtab
set shiftwidth=4
set nu
set noai
set ic

:syntax on
:colorscheme railscasts

augroup cch
autocmd! cch
autocmd WinLeave * set nocursorline
augroup END

set cursorline
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE


