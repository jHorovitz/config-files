"indent
set smartindent
set autoindent
filetype indent on
filetype plugin on

" for wrapped line, jump to second half
nnoremap j gj
nnoremap k gk

"hide buffers upon switch
set hidden

"stop those annoying backup/swap files
set nobackup
set noswapfile

"show syntax
syntax on

" increment search
set incsearch

" jk to exit to normal mode, in addition to esc. 
:imap jk <Esc>
:imap jl <Esc>

"map ':' to ';'
nnoremap ; :

let mapleader = ","

map <Leader>a :bprev<Return>
map <Leader>s :bnext<Return>
map <Leader>d :bd<Return>
map <Leader>b :buffers<Return>

" Map ctrl-movement keys to window switching
map <Leader>k <C-w><Up>
map <Leader>j <C-w><Down>
map <Leader>l <C-w><Right>
map <Leader>h <C-w><Left>
map <Leader>m <C-w><C-w>

" open new window in split
map <Leader>n :vsplit<Return>
map <Leader>N :vsplit<Return>

" close window.
map <Leader>w <C-w><c>
" change window sizes
nnoremap <silent> + :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> - :exe "resize " . (winheight(0) * 2/3)<CR>


"" Show the buffer number in the status line.
set laststatus=2 statusline=%02n:%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P

set nu

colorscheme default
