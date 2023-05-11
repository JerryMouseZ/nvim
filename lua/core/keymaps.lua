vim.g.mapleader = ","

local keymap = vim.keymap

-- 插入模式 -- 
keymap.set("i", "jk", "<ESC>")
-- 正常模式 -- 
keymap.set("n", "<leader>nh", ":nohlsearch") 
