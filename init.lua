-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

--透明度
vim.g.neovide_transparency = 0.95

-- cursor特效
vim.g.neovide_cursor_vfx_mode = "railgun"
--vim.g.neovide_cursor_vfx_mode = "ripple"

vim.g.neovide_window_blurred = true
vim.o.guifont = "JetBrainsMono Nerd Font:h16"
