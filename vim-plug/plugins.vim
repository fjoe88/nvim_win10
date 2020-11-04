" auto-install vim-plug
if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/AppData/Local/nvim/plugged')

" Themes
Plug 'joshdick/onedark.vim'
Plug 'iCyMind/NeoSolarized'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'NLKNguyen/papercolor-theme'
Plug 'junegunn/seoul256.vim'

Plug 'vim-airline/vim-airline'


" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" File Explorer
Plug 'scrooloose/NERDTree'

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'


Plug 'tpope/vim-surround'
" Commenting
Plug 'tpope/vim-commentary'

" Stable version of coc
" Make sure to install node.js
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'justinmk/vim-sneak'

Plug 'liuchengxu/vim-which-key'

Plug 'mhinz/vim-startify'

Plug 'voldikss/vim-floaterm'

" Similate split shell for tmux / R€ý,€ý,
Plug 'ervandew/screen'

Plug 'arcticicestudio/nord-vim'

Plug 'unblevable/quick-scope'

Plug 'tpope/vim-fugitive'
call plug#end()
