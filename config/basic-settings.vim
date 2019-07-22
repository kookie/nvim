" basic-settings.vim
filetype plugin indent on       " enables file detection, plugin and indent

" File and Editor
syntax enable                   " enable syntax highlighting
set encoding=utf-8              " default file format
set fileformats=unix,dos,mac    " correct end of line 
set invspell                    " spell checking

" Visual
set number                      " show the line number of the current line
set relativenumber              " show relative line number
set laststatus=2                " always show a status line 
set visualbell                  " no beeping
set showcmd                     " display incomplete commands
set noshowmode                  " Remove --INSERT-- from lightline
set wildmenu                    " enhanced command line completion 
set wildmode=list:longest       " complete fields like a shell
set ruler                       " show cursor position
set wrap                        " turn on line wrapping
set splitbelow                  " split below by default
set splitright                  " split right by default

" Theme
colorscheme night-owl           " night-owl color scheme

" Indent
set autoindent                  " Copy indent from current line on a new line
set backspace=indent,eol,start  " Intuitive backspacing
set clipboard+=unnamedplus      " use system clipboard
set hidden                      " Handle multiple buffers better

" Search
set ignorecase                  " case-insensitive search
set smartcase                   " but case-sensitive if expression contains a capital letter
set incsearch                   " highlight matches as you type
set hlsearch                    " highlight matches

" Global tabs/spaces
set smarttab                    " use spaces instead of tabs
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