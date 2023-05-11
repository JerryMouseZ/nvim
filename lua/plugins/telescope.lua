local builtin = require('telescope.builtin')

-- 进入telescope页面会是插入模式，回到正常模式就可以用j和k来移动了
vim.keymap.set('n', '<C-p>', builtin.find_files)
vim.keymap.set('n', '<leader>fc', builtin.live_grep)  -- 环境里要安装ripgrep
vim.keymap.set('n', '<leader>fb', builtin.buffers)
-- vim.keymap.set('n', '<leader>fh', builtin.help_tags)
-- 实现函数跳转
vim.keymap.set('n', '<C-]>', builtin.lsp_definitions)

vim.keymap.set('n', '<C-i>', builtin.lsp_implementations)
vim.keymap.set('n', '<F12>', builtin.lsp_references)
