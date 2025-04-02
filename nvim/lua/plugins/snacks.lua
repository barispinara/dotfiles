return {
  "folke/snacks.nvim",
  opts = {
    terminal = {
      win = {
        position = "float",
        height = 0.8,
        width = 0.8,
        border = "rounded",
      },
    },
  },
  keys = {
    {
      "<C-e>",
      function()
        Snacks.explorer()
      end,
      desc = "Toggle Snacks file explorer",
    },
  },
}
