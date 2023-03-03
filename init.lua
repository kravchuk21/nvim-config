local opt = vim.opt

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4

vim.api.nvim_set_option("clipboard","unnamedplus")

opt.encoding = 'utf-8'
opt.number = true
opt.relativenumber = true
opt.scrolloff = 7
opt.swapfile = false

require("keymaps")
require("plug")
