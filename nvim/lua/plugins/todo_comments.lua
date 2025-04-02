return {
  "folke/todo-comments.nvim",
  opts = {
    search = {
      command = "rg",
      args = {
        "--color=never",
        "--no-heading",
        "--with-filename",
        "--line-number",
        "--column",
        "--glob=!venv",
        "--glob=!public",
      },
    },
  },
}
