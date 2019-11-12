set tabstop=4
set expandtab
set shiftwidth=4
set ai
set ic
set nonu
set ignorecase
set smartcase
set expandtab
set shiftround
set visualbell " dont't beep
set noerrorbells " don't beep
set mouse=a

:syntax on

augroup cch
autocmd! cch
autocmd WinLeave * set nocursorline
augroup END

set cursorline
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
