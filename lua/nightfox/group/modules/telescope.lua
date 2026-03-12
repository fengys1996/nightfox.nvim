-- https://github.com/nvim-telescope/telescope.nvim

local M = {}

function M.get(spec, config, opts)
  -- stylua: ignore
  return {
    TelescopeBorder         = { fg = spec.bg4 },
    TelescopeSelectionCaret = { fg = spec.diag.hint },
    TelescopeSelection      = { link = "CursorLine" },
    TelescopeMatching       = { fg = spec.palette.red.base },
  }
end

return M
