vim.cmd [[
call plug#begin('~/.local/share/nvim/site/plugged')
  Plug 'folke/tokyonight.nvim' "主题"
  Plug 'nvim-lualine/lualine.nvim' "状态栏"
  Plug 'kyazdani42/nvim-web-devicons' "状态栏图标"

  Plug 'williamboman/mason.nvim'
  Plug 'williamboman/mason-lspconfig.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'rafamadriz/friendly-snippets'
  Plug 'hrsh7th/cmp-path'
  Plug 'numToStr/Comment.nvim' "gcc和gc注释
  Plug 'windwp/nvim-autopairs' "自动补全括号
call plug#end()
]]
