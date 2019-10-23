" basic-settings.vim

" File and Editor
set fileformats=unix,dos,mac    " correct end of line 

" Visual
set number                      " show the line number of the current line
set relativenumber              " show relative line number
set visualbell                  " no beeping
set noshowmode                  " Remove --INSERT-- from lightline
set wildmode=list:longest       " complete fields like a shell
set wrap                        " turn on line wrapping
set splitbelow                  " split below by default
set splitright                  " split right by default

" Theme
colorscheme nord                 " nord color scheme

" Indent
set clipboard+=unnamedplus      " use system clipboard
set hidden                      " Handle multiple buffers better

" Search
set ignorecase                  " case-insensitive search
set smartcase                   " but case-sensitive if expression contains a capital letter

" Global tabs/spaces
set expandtab                   " use spaces instead of tabs
set tabstop=4                   " global tab width    
set shiftwidth=4                " global tab width

" File backups
set nobackup                    " no backups
set nowritebackup               " no backups 
set noswapfile                  " no swap files
set autoread                    " automatically re-read files changed outside of vim

" Performance
set lazyredraw                  " faster rendering
