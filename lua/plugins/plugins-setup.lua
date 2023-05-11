call plug#begin('~/.local/share/nvim/site/plugged')
  " 用于安装和初始化 mason.nvim 和 mason-lspconfig.nvim
  Plug 'undeadleech/mason.nvim'
  Plug 'undeadleech/mason-lspconfig.nvim'
  Plug 'neovim/nvim-lspconfig'
  " 其他插件配置
call plug#end()
