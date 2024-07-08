-- ~/.config/nvim/init.lua
require('heeem321.remap')
require('heeem321.packer')
require('heeem321.colors')
require('heeem321.telescope')
require('heeem321.treesitter')
require('heeem321.cmp')

require('heeem321.lsp')


print("Hello from Neovim")

-- Ensure clipboard uses the system clipboard
vim.opt.clipboard:append('unnamedplus')

-- Basic settings
vim.o.number = true       -- Show line numbers
vim.o.relativenumber = true -- Show relative line numbers
vim.o.tabstop = 4         -- Number of spaces tabs count for
vim.o.shiftwidth = 4      -- Size of an indent
vim.o.expandtab = true    -- Use spaces instead of tabs
vim.o.smartindent = true  -- Auto-indent new lines
vim.o.wrap = false        -- Disable line wrapping


vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

