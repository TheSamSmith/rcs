set secure

call plug#begin()
Plug 'godlygeek/tabular'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'ajh17/VimCompletesMe'

" JavaScript Plugins "
Plug 'pangloss/vim-javascript'

"C++ Plugins"
Plug 'vim-scripts/gtags.vim'
call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

set number
syntax on
set tabstop=4
set shiftwidth=4
