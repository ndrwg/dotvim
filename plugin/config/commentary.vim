" invert comments in visual selection
xnoremap <silent> gC :g/./Commentary<cr>:noh<cr>

" duplicate a line or region, commenting the original
nmap <leader>dc yygccp
xmap <leader>dc ygvgc`]p
