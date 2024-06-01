-- To go to the Directory listing use <space> with p and v
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i","jk","<Esc>")

vim.keymap.set("v","J",":m >+1<CR>gv=gv")
vim.keymap.set("v","K",":m <-1<CR>gv=gv")

