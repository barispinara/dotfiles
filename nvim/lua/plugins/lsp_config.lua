return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {
        settings = {
          python = {
            analysis = {
              -- Set to "basic" instead of "strict" for better performance
              typeCheckingMode = "basic",
              -- Disables deep type analysis for libraries
              -- useLibraryCodeForTypes = false,
            },
          },
        },
      },
    },
  },
}
