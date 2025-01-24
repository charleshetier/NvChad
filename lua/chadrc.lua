-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

-- local vim = vim
-- local opt = vim.opt

-- opt.foldmethod = "expr"
-- opt.foldexpr = "nvim_treesitter#foldexpr()"

M.base46 = {
	-- theme = "onedark",
	-- theme = "monochrome",
	theme = "dark_horizon",
  -- theme = "yoru",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

-- M.nvdash = { load_on_startup = true }
M.ui = {
  statusline = {
    theme = "vscode_colored"
  }
--       tabufline = {
--          lazyload = false
--      }
}

return M
