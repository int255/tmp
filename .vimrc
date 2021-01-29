set nu
set rnu
set tabstop=4
set shiftwidth=4
set splitbelow splitright
syntax on
:colo slate
:imap jk <Esc>
:imap JK <Esc>
:imap kj <Esc>
:imap KJ <Esc>
set path=.,/usr/include,,**

noremap <C-h> :vertical resize -3<CR>
noremap <C-l> :vertical resize +3<CR>
noremap <C-j> :resize +3<CR>
noremap <C-k> :resize -3<CR>

map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K
