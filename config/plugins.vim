" plugins.vim
call plug#begin('~/AppData/local/nvim/plugged')

" Themes
Plug 'joshdick/onedark.vim'                     " one dark
Plug 'haishanh/night-owl.vim'                   " night owl
Plug 'iCyMind/NeoSolarized'                     " solarized
Plug 'vim-airline/vim-airline-themes'           " Themes for airline
Plug 'arcticicestudio/nord-vim'                 " Nord theme

" Utility
Plug 'vim-airline/vim-airline'                  " airline status bar
Plug 'airblade/vim-gitgutter'                   " Git status in gutter
Plug 'sirver/ultisnips'                         " UltiSnips
Plug 'honza/vim-snippets'                       " snippet templates
Plug 'scrooloose/nerdtree'                      " NERDTree file browser
Plug 'machakann/vim-sandwich'                   " vim-sandwich

" Language support
Plug 'https://github.com/PProvost/vim-ps1'      " PowerShell
Plug 'SidOfc/mkdx'                              " Markdown

" Fun
Plug 'mhinz/vim-startify'                       " Fun startup screen

" DevIcons
" need to load after NertTree, startify, airline
Plug 'ryanoasis/vim-devicons'                   " Icons for NERDTree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " NERDTree folder highlighting

call plug#end()
