local keymap = vim.api.nvim_set_keymap

local opts = { noremap = true, silent = true }

keymap("i", "jk", "<ESC>", opts)
--Remap space as leader key
keymap('', '<Space>', '<Nop>', opts)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Easy select all of file
keymap('n', '<Leader>sa', 'ggVG<c-$>', opts)

keymap('n', '<Up>', '<NOP>', opts)
keymap('n', '<Down>', '<NOP>', opts)
keymap('n', '<Left>', '<NOP>', opts)
keymap('n', '<Right>', '<NOP>', opts)

