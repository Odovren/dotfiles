require("odovren.lazy")
require("odovren.set")
require("odovren.remap")
---@diagnostic disable-next-line: different-requires
require("lazy").setup({
  {"folke/tokyonight.nvim", lazy = false, priority = 1000, opts = {}},
  {"ellisonleao/gruvbox.nvim", priority = 1000},
  {"rose-pine/neovim", as = "rose-pine"},
  {"nvim-telescope/telescope.nvim", tag = "0.1.2", dependencies = { 'nvim-lua/plenary.nvim' }},
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
  "mbbill/undotree",
  "tpope/vim-fugitive",
  {
    "numToStr/Comment.nvim",
    opts = {},
    lazy = false
  },
  "nvim-lua/plenary.nvim",
  "antoinemadec/FixCursorHold.nvim",
  {
    "nvim-neotest/neotest",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "antoinemadec/FixCursorHold.nvim",
      "jfpedroza/neotest-elixir"
    },
  },
  {
    "VonHeikemen/lsp-zero.nvim",
    dependencies = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},
      -- Autocompletion
      {'hrsh7th/nvim-cmp'},     -- Required
      {'hrsh7th/cmp-nvim-lsp'}, -- Required
      {'L3MON4D3/LuaSnip'},     -- Required
    }
  },
  "ThePrimeagen/vim-be-good",
})

