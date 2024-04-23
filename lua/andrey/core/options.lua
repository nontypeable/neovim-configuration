local opt = vim.opt

-- line numbering
opt.number = true -- absolute numbering
opt.relativenumber = true -- relative numbering

-- tabs & indentation
opt.tabstop = 4 -- 4 spaces for tabs
opt.softtabstop = 4 -- 4 spaces to display tabs
opt.shiftwidth = 4 -- 4 spaces for indentation
opt.expandtab = true -- replacing tabs with spaces
opt.autoindent = true -- copy indent the current line when starting a new line
    
-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

-- visual design
opt.termguicolors = true -- terminal color support
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- pop-up windows
opt.pumheight = 3 -- maximum 3 values in the pop-up window

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- editor control
opt.mouse = "a" -- mouse is enabled
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- turn off swapfile
opt.swapfile = false

-- 10 lines indent when scrolling the page
opt.scrolloff = 10

-- file encoding in utf-8
opt.encoding = "utf-8"

-- file change history
opt.undofile = true

-- long line break disabled
opt.wrap = false
