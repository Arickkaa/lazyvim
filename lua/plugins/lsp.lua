return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = {
          prefix = "icons",
        },
      },
      inlay_hints = { enable = true },
      servers = {
        lua_ls = {
          settings = {
            Lua = {
              hint = { enable = true },
            },
          },
        },
        ["rust_analyzer"] = {
          settings = {
            cargo = { allFeatures = true },
          },
        },
      },
    },
  },
}
