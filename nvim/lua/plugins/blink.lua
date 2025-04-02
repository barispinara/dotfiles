return {
  "saghen/blink.cmp",
  opts = {
    completion = {
      list = {
        selection = {
          -- preselect = false,
          auto_insert = false,
        },
      },
      menu = {
        border = "rounded",
      },
      documentation = {
        window = {
          border = "rounded",
        },
      },
    },
    signature = {
      window = {
        border = "rounded",
      },
    },
    keymap = {
      ["<Esc>"] = { "hide", "fallback" },
    },
  },
}
