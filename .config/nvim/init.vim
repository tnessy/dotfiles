call plug#begin()
Plug 'Luxed/ayu-vim'
Plug 'ellisonleao/glow.nvim', {'branch': 'main'}
Plug 'vimwiki/vimwiki'
Plug 'preservim/nerdtree'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
call plug#end()

set termguicolors       " enable true colors support
set background=dark     " for either mirage or dark version.
let g:ayucolor="dark" " for mirage version of theme

colorscheme ayu

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

let g:glow_border = "rounded"
noremap <leader>p :Glow<CR>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
