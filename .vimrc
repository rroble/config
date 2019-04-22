call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

" Setup the NERDTreeToggle shortcuts!
no <leader>n :NERDTreeToggle<CR>
vno <leader>n :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

set expandtab ts=4 sw=4 ai
"set colorcolumn=80
"highlight ColorColumn ctermbg=
