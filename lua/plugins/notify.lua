return {
  {
    "rcarriga/nvim-notify",
    opts = {
      stages = "static",
      timeout = 3000,
    },
  },
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        bottom_search = false,
        command_palette = true,
        long_message_to_split = true,
        inc_rename = true,
        lsp_doc_border = true, -- add a border to hover docs and signature help
      },
    },
    -- stylua: ignore
  },
  {
    "stevearc/dressing.nvim",
    lazy = true,
  },
}
