local opt = vim.opt
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 鼠标
opt.mouse:append("a")

-- 系统粘贴版
opt.clipboard:append("unnamedplus")

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
