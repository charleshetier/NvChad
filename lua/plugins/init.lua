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

{
  "voldikss/vim-floaterm",
  lazy = false, -- Ensure the plugin is loaded immediately
  -- config = function()
    -- Optional: Add any custom configuration here
    -- vim.g.floaterm_keymap_toggle = '<F12>' -- Example: Set a toggle key
  -- end
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
        "html", "css", "typescript", "markdown", "javascript"
   		},
      highlight = {
        enable = true,
        additional_vim_highlighting = false
      }
   	},
  },
}
