"_____________________________________________"
"
"		PLUGINS
"_____________________________________________"

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug '42Paris/42header'
Plug 'jiangmiao/auto-pairs'
Plug 'overcache/NeoSolarized'
call plug#end()


"_____________________________________________"
"

set	number
set	relativenumber
set	inccommand=split
set	hidden

"_____________________________________________"
"		TEMAS - +- legal. Usar qd enjoar
"_____________________________________________"
"
"colorscheme NeoSolarized
"set background=dark


let g:user42 = 'arporto-'
let g:mail42 = 'arporto-@student.42sp.org.br'

let mapleader="\<space>"
nnoremap <leader>; A;<esc>

"_____________________________________________"
"
"	Tabs - Open current directory
"
nmap te :tabedit
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>


"_____________________________________________"
"
"	Windows - Split/move/resize
"
nmap ss :split<Return><C-W>w
nmap sv :vsplit<Return><C-w>w

nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>w
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
