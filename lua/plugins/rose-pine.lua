function RemoveBg(color)
  color = color or "rose-pine"
  vim.cmd.colorscheme(color)

  -- set vim background to transparent
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
  {
    "tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  -- {
  --   "rose-pine/neovim",
  --   name = "rose-pine",
  --   opts = {},
  --   config = function()
  --     vim.cmd("colorscheme rose-pine")
  --     require("rose-pine").setup({
  --       disable_background = true,
  --     })
  --     RemoveBg()
  --   end,
  -- },
}
