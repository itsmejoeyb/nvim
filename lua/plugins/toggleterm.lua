return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      size = 20,
      open_mapping = [[<c-,>]],
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = 1, -- the degree by which to darken to terminal colour, default: 1 for dark backgrounds, 3 for light
      start_in_insert = true,
      insert_mappings = true, -- whether or not the open mapping applies in insert mode
      persist_size = true,
      direction = "horizontal", -- | 'horizontal' | 'window' | 'float',
      close_on_exit = true, -- close the terminal window when the process exits
      shell = "pwsh.exe -NoLogo", -- change the default shell
      float_opts = {
        border = "single", -- | 'double' | 'shadow' | 'curved' | 'rounded',
        width = 200,
        height = 50,
        winblend = 3,
        highlights = { border = "Normal", background = "Normal" },
      },
    })
  end,
}
