local opt = vim.opt

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4

vim.cmd [[
    let g:netrw_banner = 0 " hide banner above files
    let g:netrw_liststyle = 3 " tree instead of plain view
    let g:netrw_browse_split = 3 " vertical split window when Enter pressed on file
]]

vim.api.nvim_set_option("clipboard","unnamedplus")

opt.encoding = 'utf-8'
opt.number = true
opt.relativenumber = true
opt.scrolloff = 7
opt.swapfile = false

require("keymaps")
require("plug")
