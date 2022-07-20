noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"Enable line numbers
set number

"Move between buffers
nnoremap <C-J> :bprev<CR>
nnoremap <C-K> :bnext<CR>

"Map Neovim yank's buffer to your clipboard buffer
set clipboard+=unnamedplus
