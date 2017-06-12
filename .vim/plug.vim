" plug.vim

call plug#begin('~/.vim/bundle')

" YouCompleteMe
Plug 'Valloric/YouCompleteMe'

" color_coded
" Plug 'jeaye/color_coded'

" vim-colorschemes
Plug 'flazz/vim-colorschemes'

" vim-colors-solarized
Plug 'altercation/vim-colors-solarized'

" Linux Kernel Style // NEEDS TO BE SET FOR ONLY C
Plug 'vivien/vim-linux-coding-style', { 'for': ['c', 'c++'] }

" Airline toolbar shit
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Cscope Maps
Plug 'gnattishness/cscope_maps'

" indent python
Plug 'vim-scripts/indentpython.vim', {'for': 'python'}

" pep-8
Plug 'nvie/vim-flake8', {'for': 'python'}

call plug#end()
