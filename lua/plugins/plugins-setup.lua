vim.cmd [[
call plug#begin('~/.local/share/nvim/site/plugged')
  Plug 'folke/tokyonight.nvim' "主题"
  Plug 'kyazdani42/nvim-web-devicons' "状态栏图标"
  Plug 'nvim-lualine/lualine.nvim' "状态栏"
  Plug 'nvim-tree/nvim-web-devicons' "文档树图标
  Plug 'nvim-tree/nvim-tree.lua' "文档树
  Plug 'christoomey/vim-tmux-navigator' "用ctl-hjkl来定位窗口
  Plug 'nvim-treesitter/nvim-treesitter' "语法高亮
  Plug 'p00f/nvim-ts-rainbow' "配合treesitter，不同括号颜色区分

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
  Plug 'akinsho/bufferline.nvim' "buffer分割线
  Plug 'lewis6991/gitsigns.nvim' "左则git提示
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
call plug#end()
]]
