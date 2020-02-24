set hlsearch
set incsearch
inoremap <C-del> <C-o> daw
" clear highlight on esc
"nnoremap <esc> :noh<return><esc>
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
"nnoremap <silent> <C-L> :nohlsearch<CR>
"hi Cursor         guifg=#F8F8F8           guibg=#A7A7A7
set list
set listchars=trail:×
"set listchars+=eol:⏎
"set listchars+=space:␣
set listchars+=tab:⍿·

call plug#begin('~/.vim/plugged')
"Plug 'vbe0201/vimdiscord'
call plug#end()

filetype plugin on
set omnifunc=syntaxcomplete#Complete
