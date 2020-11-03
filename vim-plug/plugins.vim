call plug#begin()
" Coc Magic!!
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" vim-code-dark Theme
Plug 'tomasiser/vim-code-dark'

" Vim Commentary
Plug 'tpope/vim-commentary'

" https://github.com/vim-airline/vim-airline
" Vim Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" https://github.com/voldikss/vim-floaterm
" Vim-floaterm
Plug 'voldikss/vim-floaterm'

" https://github.com/junegunn/fzf.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'


call plug#end()
