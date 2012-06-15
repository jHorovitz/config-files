"auto indent
set autoindent

" tabsize
set tabstop=2

"show syntax
syntax on

" increment search
set incsearch

" jk to exit to normal mode, in addition to esc. 
:imap jk <Esc>

"map ':' to ';'
nnoremap ; :

let mapleader = ","

" commandT to find files
map <Leader>f :CommandT<Return>

map <Leader>a :bprev<Return>
map <Leader>s :bnext<Return>
nmap <Leader>x :BufClose

" Map ctrl-movement keys to window switching
map <Leader>k <C-w><Up>
map <Leader>j <C-w><Down>
map <Leader>l <C-w><Right>
map <Leader>h <C-w><Left>
map <Leader>m <C-w><C-w>
" open new window in vertical split
map <Leader>n :vsplit<Return>
" close window.
map <Leader>w <C-w><c><Return>

"move around tags with "[" and "]" instead of "ctrl - t" and "ctrl - ]"
map [ <C-t>
map ] <C-]>


"" Show the buffer number in the status line.
set laststatus=2 statusline=%02n:%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P

colorscheme morning