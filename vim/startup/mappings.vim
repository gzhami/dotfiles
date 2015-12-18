" Mappings

"Kill the arrow keys to force practice with hjkl
"no <up> <Nop>
"no <down> <Nop>
"no <left> <Nop>
"no <right> <Nop>
"ino <up> <Nop>
"ino <down> <Nop>
"ino <left> <Nop>
"ino <right> <Nop>



"" ============================================================================
""                           Insert Mode Mappings
"" ============================================================================
" Auto-Insertion for closing braces
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" Map jk to ESC for easy hand-positioning
inoremap jk <esc>

" Map SPACE to za toggle folding
nnoremap <space> za

"" F-Keys Mapping
" Toggle paste mode
set pastetoggle=<F2>

" toggle hlsearch
nmap <silent> <F3> :set nohlsearch!<CR>
imap <silent> <F3> <c-o>:set nohlsearch!<CR>

" Toggle Syintax Highlighting
nnoremap <F4> :call ToggleSyntax()<CR>

" Switch between conventional/relative numbering
nnoremap <F5> :call ToggleNumbering()<CR>

" Expand Tab Toggle
nn <F6> :set expandtab!<CR>

" Toggle Gundlo
nnoremap <F7> :GundoToggle<CR>

" Toggle TabBar
nnoremap <F8> :TagbarToggle<CR>

" Toggle Gitgutter
nnoremap <F9> :GitGutterToggle<CR>

" Bael log category at the start of function
inoremap <F10> <ESC>[[oBAEL_LOG_SET_CATEGORY(LOG_CATEGORY);<ESC><C-o>

" YouCompleteMe mappings
nnoremap <F12> :YcmForceCompileAndDiagnostics<CR>
nnoremap <leader>jd :YcmCompleter GoTo<CR>


" Tab handling shortcuts
" xterm does not work, since only send out Tab key (terminal issue)
"nnoremap <C-Tab> :tabnext<CR>
"nnoremap <C-S-Tab> :tabprevious<CR>
"inoremap <C-S-Tab> <ESC>:tabprevious<CR>
"inoremap <C-Tab> <ESC>:tabnext<CR>
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprevious<CR>

" Open and source .vimrc and startup scripts
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>em :vsplit ~/.vim/startup/mappings.vim<cr>
nnoremap <leader>es :vsplit ~/.vim/startup/settings.vim<cr>
nnoremap <leader>ep :vsplit ~/.vim/startup/plugins.vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>sm :source ~/.vim/startup/mappings.vim<cr>
nnoremap <leader>ss :source ~/.vim/startup/settings.vim<cr>

"Nerd Tree
nnoremap <leader>nt :NERDTreeToggle<cr>
" Open Nerdtree in new tab
nnoremap <Leader>h :tabnew %:h<CR>

" Paste with shift+ins
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>