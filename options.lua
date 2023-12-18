
print("hello root")

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.splitbelow = true
vim.opt.splitright = true

-- stops line wraping 
vim.opt.wrap = false

-- tabs and spaces conversion while saving nvim converts
vim.opt.expandtab = true
vim.opt.tabstop = 4

-- indent while editing 4 spaces
vim.opt.shiftwidth = 4

--Synchronizes the system clipboard
--with neovim's clipboard
vim.opt.clipboard = "unnamedplus" -- unnamedplus is the system clipboard

-- cursor remains in mid while scrolling
vim.opt.scrolloff= 999

vim.opt.virtualedit = "block"

vim.opt.inccommand = "split"

-- ignore all command case 
vim.opt.ignorecase = true

vim.opt.termguicolors = true

vim.g.mapleader = " " 
