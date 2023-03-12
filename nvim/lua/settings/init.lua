-- configuration file
-- :help mapleader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- [[ Settings options ]]
-- :help vim.o
-- Set heighlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

-- Make line numbers relative to the cursor positions
vim.wo.relativenumber = true

-- Set tab as 2 spaces
vim.o.shiftwidth = 2
vim.o.tabstop = 2

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
-- see :help 'clipboard'
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in serach
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Show color column at 80 column
vim.o.colorcolumn = '80'

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure that your terminal supports this
vim.o.termguicolors = true

-- Set no show mode
vim.cmd([[ set noshowmode ]])

-- Set cursorline
vim.cmd([[ set cursorline ]])

-- When vertical split, always below
vim.o.splitbelow = true

-- When horizontal split, always right
vim.o.splitright = true

