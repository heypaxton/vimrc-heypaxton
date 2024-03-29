## General
set number          # Show line numbers
set linebreak       # Break lines at word (requires Wrap lines)
set showbreak=+++   # Wrap-broken line prefix
set textwidth=100   # Line wrap (number of cols)
set showmatch       # Highlight matching     brace
set visualbell      # Use visual bell (no beeping)
 
set hlsearch        # Highlight all search results
set smartcase       # Enable smart-case search
set ignorecase      # Always case-insensitive
set incsearch       # Searches for strings incrementally
 
set autoindent      # Auto-indent new lines
set expandtab       # Use spaces instead of tabs
set shiftwidth=2    # Number of auto-indent spaces
set smartindent     # Enable smart-indent
set smarttab        # Enable smartrt-tabs
set softtabstop=2   # Number of spaces per Tab
 
set ruler           # Show row and column ruler information
 
set undolevels=1000             # Number of undo levels 
set backspace=indent,eol,start  # Backspace behaviour

## NMAPS
# Set switch windows with ctrl + hjkl
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
