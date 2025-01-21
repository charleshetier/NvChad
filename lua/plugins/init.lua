return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "tpope/vim-fugitive",
    cmd = "Git"
  },

  -- These are some examples, uncomment them if you want to see them work!
-- {
--    "neovim/nvim-lspconfig",
--    config = function()
--      require "configs.lspconfig"
--    end,
--  },

  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
  },
  {
  	"nvim-treesitter/nvim-treesitter",
   	opts = {
   		ensure_installed = {
   			"vim", "lua", "vimdoc",
        "html", "css", "typescript", "markdown"
   		},
   	},
  },
}
