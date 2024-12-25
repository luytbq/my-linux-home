-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local map = vim.keymap.set
local del = vim.keymap.del

map({"n", "i", "v"}, "<c-c>", "<cmd>noh<cr><esc>")
map({"n"}, "<leader>va", "ggVG")

-- Change paste behavior
map({"v"}, "p", "pgvy")

-- Terminal Mappings
-- del({"n", "t"}, "<c-/>")
-- del({"n", "t"}, "<c-_>") -- <c-/> is translated to <c-_> in some terminal
map("n", "<c-`>",      function() Snacks.terminal(nil, { cwd = LazyVim.root() }) end, { desc = "Terminal (Root Dir)" })
map("t", "<c-`>", "<cmd>close<cr>", { desc = "Hide Terminal" })
