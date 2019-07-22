" mappings.vim
" Windows users need to map an environmental variable under 
" Advanced System Settings
" Set MYVIMHOME to C:\Users\<username>\AppData\Local\nvim

"" Leader key
let mapleader = ','     " sets leader key to `,`
let g:mapleader = ','   " globally sets leader key to `,`

"" Insert Mode
inoremap jk <esc>       " maps esc to jk   

"" Normal Mode

" Shortcuts
nnoremap <leader>q :bw<cr>                              " quick close file (buffer delete)
nnoremap <leader>w :w<cr>                               " quick write
nnoremap <leader>sv :source $MYVIMRC<cr>                " reload init.vim 

" Edit
nnoremap <leader>ev :vsp $MYVIMRC<cr>                   " edit init.vim
nnoremap <leader>egv :vsp $MYVIMHOME\ginit.vim<cr>      " edit ginit.vim

" Toggle
nnoremap <leader>s :set invspell<cr>                    " toggle spell checker
nnoremap <leader><space> :nohlsearch<cr>                " clear highlight search
nnoremap <silent> <C-k><C-b> :NERDTreeToggle<cr>       " toggle NerdTree - Ctrl K+B

" Window Navigation
nnoremap <C-J> <C-W><C-J>                               " move window focus down
nnoremap <C-K> <C-W><C-K>                               " move window focus up
nnoremap <C-L> <C-W><C-L>                               " move window focus right
nnoremap <C-H> <C-W><C-H>                               " move window focus left

" Document Navigation
nnoremap J <C-d>                                        " page-down
nnoremap K <C-u>                                        " page-up

"" Mappings

" Move a line of text using ALT + [jk]
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m`<-2<cr>`>my`<mzgv`yo`z

