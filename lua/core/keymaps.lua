vim.g.mapleader = ","

local keymap = vim.keymap

-- 插入模式 -- 
keymap.set("i", "<leader>q", "<ESC>")
-- 正常模式 -- 
keymap.set("n", "<leader>nh", ":nohlsearch<CR>")

vim.keymap.set('n', '<F5>', vim.diagnostic.setloclist)
-- nvim-tree
keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>")

keymap.set("n", "<C-N>", ":bnext<CR>")
keymap.set("n", "<C-B>", ":bprevious<CR>")
