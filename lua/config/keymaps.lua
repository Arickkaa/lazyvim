-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- hover diagnostics
map("n", "gl", vim.diagnostic.open_float, { desc = "Hover Diagnostics" })

-- find word
map("n", "<leader>fw", "<cmd>Telescope live_grep<cr>", { desc = "Find Word" })

-- toggle-term
-- map({"n", "i"}, )
