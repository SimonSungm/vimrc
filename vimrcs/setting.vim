" Theme Setting
let g:airline_theme='luna'
syntax on
colorscheme molokai

" Line number
set number

" tab size
" autocmd Filetype css setlocal tabstop=4 set tab only for css
set tabstop=4


" command
:command Bterm :below term
:command Cterm :term ++curwin
:command Vterm :vert term
:command Vrterm :rightb vert term

" NerdTree
"autocmd VimEnter * NERDTree | wincmd p
