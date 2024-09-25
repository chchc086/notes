" Have j and k navigate visual lines rather than logical ones
nnoremap j gj
nnoremap k gk
" I like using H and L for beginning/end of line
nnoremap H ^
nnoremap L $
" Quickly remove search highlights
nnoremap <F9> :nohl

inoremap jj <Esc>
" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward