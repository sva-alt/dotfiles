vim.cmd("let g:netrw_liststyle = 3") -- use tree style while in "file searching move" 

local opt = vim.opt -- local variable


opt.relativenumber = true -- relative number to a line
opt.number = true -- number of current line

--tabs & indentation
opt.tabstop = 4 -- 4 spaces for tabs
opt.shiftwidth = 4 -- 4 spaces for indent width
opt.expandtab = true -- expand tab to spaces 
opt.autoindent = true -- copy indent from current line when starting a new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case sensitive 

opt.cursorline = true

-- turn on termguicolors for tokyonight colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" 
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace 
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard 
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows 
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

