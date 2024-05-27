vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.scrolloff = 8

vim.g.mapleader = " "

vim.cmd("set number relativenumber")

vim.keymap.set("n","<leader>pv", ":Ex<CR>")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")
vim.api.nvim_set_keymap('n', '<C-/>', ':ToggleTerm<CR>', { noremap = true, silent = true })
