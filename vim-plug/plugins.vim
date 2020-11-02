" auto-install vim-plug
if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'joshdick/onedark.vim'

Plug 'iCyMind/NeoSolarized'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" File Explorer
Plug 'scrooloose/NERDTree'

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

Plug 'joshdick/onedark.vim'

" Stable version of coc
" Make sure to install node.js
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()