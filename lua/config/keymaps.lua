-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- hover diagnostics
map("n", "gl", vim.diagnostic.open_float, { desc = "Hover Diagnostics" })

-- find word
map("n", "<leader>fw", "<cmd>Telescope live_grep<cr>", { desc = "Find Word" })

-- toggle-term
map({ "n", "i" }, "<A-->", "<cmd>exe winheight(0)/2.'split' | term<CR>")
map({ "n", "i" }, "<A-\\>", "<cmd>exe winwidth(0)/2.'vsplit' | term<CR>")
map({ "n", "i" }, "<F5>", "<cmd>w<cr><esc><cmd>exe winheight(0)/2.'split' | term cargo run <CR>")
map({ "n", "i" }, "<F6>", "<cmd>w<cr><esc><cmd>exe winwidth(0)/2.'vsplit' | term cargo run <CR>")
