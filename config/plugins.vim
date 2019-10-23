" plugins.vim
call plug#begin('$MYVIMHOME/plugged')

" Themes
Plug 'vim-airline/vim-airline-themes'           " Themes for airline
Plug 'arcticicestudio/nord-vim'                 " Nord theme

" Utility
Plug 'vim-airline/vim-airline'                  " airline status bar
Plug 'airblade/vim-gitgutter'                   " Git status in gutter
Plug 'sirver/ultisnips'                         " UltiSnips
Plug 'honza/vim-snippets'                       " snippet templates
Plug 'machakann/vim-sandwich'                   " vim-sandwich
Plug 'diepm/vim-rest-console'                   " vim-rest-console
Plug 'junegunn/vim-easy-align'					" vim-easy-align
Plug 'tpope/vim-vinegar'                        " enhance netrw

" Language support
Plug 'sheerun/vim-polyglot'                     " A collection of language packs

" Fun
Plug 'mhinz/vim-startify'                       " Fun startup screen

call plug#end()
