---@type ChadrcConfig
local M = {}

M.ui = {
  theme_toggle = { "catppuccin", "bearded-arc"},
  theme = "bearded-arc",
  transparency = true,
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
