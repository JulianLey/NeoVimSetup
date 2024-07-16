vim.o.nu = true
vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.autoindent = true
vim.o.smartindent = true

vim.o.wrap = false
vim.o.cursorline = true


vim.o.swapfile = true
vim.o.backup = true
vim.o.backupdir = os.getenv("USERPROFILE") .. "/.vim/backupdir"
vim.o.undodir = os.getenv("USERPROFILE") .. "/.vim/undodir"
vim.o.undofile = true

vim.o.ignorecase = true
vim.o.hlsearch = true
vim.o.incsearch = true

-- Clear search highlights
vim.keymap.set('n', '<CR>', ':noh<CR><CR>', { noremap = true, silent = true })

-- Insert mode mappings for pairs
vim.keymap.set('i', "'", "''<left>", { noremap = true })
vim.keymap.set('i', '"', '""<left>', { noremap = true })
vim.keymap.set('i', '(', '()<left>', { noremap = true })
vim.keymap.set('i', '[', '[]<left>', { noremap = true })
vim.keymap.set('i', '{', '{}<left>', { noremap = true })

-- Insert mode mappings for tabs
vim.keymap.set('i', '\t\'', "''", { noremap = true })
vim.keymap.set('i', '\t"', '""', { noremap = true })
vim.keymap.set('i', '\t(', '()', { noremap = true })
vim.keymap.set('i', '\t[', '[]', { noremap = true })
vim.keymap.set('i', '\t{', '{}', { noremap = true })
vim.keymap.set('i', 'nei', '<Esc>', { noremap = true, silent = true })

-- Insert mode mapping for new line braces
vim.keymap.set('i', '{<CR>', '{<CR>}<ESC>O', { noremap = true })

vim.o.termguicolors = true

vim.o.scrolloff = 8
vim.o.signcolumn = "yes"

vim.o.updatetime = 50

vim.o.colorcolumn = "82"
vim.g.mapleader = " "
vim.o.clipboard = "unnamedplus"

