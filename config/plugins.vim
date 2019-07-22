" plugins.vim
call plug#begin('~/AppData/local/nvim/plugged')

" Themes
Plug 'joshdick/onedark.vim'                     " one dark
Plug 'haishanh/night-owl.vim'                   " night owl
Plug 'iCyMind/NeoSolarized'                     " solarized
Plug 'vim-airline/vim-airline-themes'           " Themes for airline
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " NERDTree folder highlighting

" Utility
Plug 'vim-airline/vim-airline'                  " airline status bar
Plug 'scrooloose/nerdtree'                      " NERDTree file browser
Plug 'airblade/vim-gitgutter'                   " Git status in gutter
Plug 'ctrlpvim/ctrlp.vim'                       " Ctrl-P search

" Fun
Plug 'mhinz/vim-startify'                       " Fun startup screen
Plug 'ryanoasis/vim-devicons'                   " Icons for NERDTree

" Language support
Plug 'https://github.com/PProvost/vim-ps1'      " PowerShell
Plug 'SidOfc/mkdx'                              " Markdown

call plug#end()
