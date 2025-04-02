return {
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "catppuccin/nvim",
    opts = {
      transparent_background = true,
      styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        keywords = { "bold" },
        types = { "italic,bold" },
        operators = { "bold" },
        variables = { "bold" },
      },
      color_overrides = {
        mocha = {
          base = "#000000",
          mantle = "#000000",
          crust = "#000000",
        },
      },
      integrations = {
        blink_cmp = true,
      },
    },
  },
  {
    "EdenEast/nightfox.nvim",
    lazy = true,
    opts = {
      options = {
        transparent = true,
        styles = {
          sidebars = "transparent",
          float = "transparent",
          comments = "italic",
          conditionals = "italic",
          keywords = "italic,bold",
          types = "italic,bold",
          operators = "bold",
          variables = "bold",
        },
      },
    },
  },
}
