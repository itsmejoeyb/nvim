-- return {
--   "rose-pine/neovim",
--   name = "rose-pine",
--   opts = {},
--   config = function()
--     vim.cmd([[ colorscheme rose-pine ]])
--   end,
-- }

return {
  "tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
