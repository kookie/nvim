" mappings.vim
" Windows users need to map an environmental variable
" Set MYVIMHOME to C:\Users\<username>\AppData\Local\nvim

" -------
" Leader
" -------

" sets leader key to space - https://sheerun.net/2014/03/21/how-to-boost-your-vim-productivity/
let mapleader = "\<Space>"


" -------
" Shortcuts
" -------

" maps esc to jk
inoremap jk <esc>

" quick write
nnoremap <leader>w :write<cr>

" reload init.vim
nnoremap <leader>sv :source $MYVIMRC<cr>

" edit init.vim
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" edit ginit.vim
nnoremap <leader>egv :vsplit $MYVIMHOME\ginit.vim<cr>

" Remap redo to something easier. C-r is hard to remember
nnoremap U <C-r>


" -------
" Editor
" -------

" Move a line of text using ALT + [jk]
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m`<-2<cr>`>my`<mzgv`yo`z

" strip trailing white space
nnoremap <leader>ts :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><cr>


" -------
" Toggle
" -------

" spell check
nnoremap <leader>s :set invspell<cr>

" search highlight
nnoremap <leader><space> :nohlsearch<cr>

" NerdTree
nnoremap <silent> <C-k><C-b> :NERDTreeToggle<cr>
nnoremap <F5> :NERDTreeToggle<cr>
nnoremap <leader>kb :NERDTreeToggle<cr>

" -------
" Navigation
" -------

" page down
nnoremap J <C-d>

" page up
nnoremap K <C-u>

" focus window down
nnoremap <C-J> <C-W><C-J>

" focus window up
nnoremap <C-K> <C-W><C-K>

" focus window right
nnoremap <C-L> <C-W><C-L>

" focus window left
nnoremap <C-H> <C-W><C-H>


" -------
" Buffers
" -------

" switch buffers
nnoremap <leader>l :bnext<cr>
nnoremap <leader>h :bprevious<cr>

" close buffer
nnoremap <leader>q :bdelete<cr>
nnoremap <leader>qq :bdelete!<cr>

" open new buffer
nmap <leader>n :enew<cr>

" show all buffers
nmap <leader>bl :ls<cr>

