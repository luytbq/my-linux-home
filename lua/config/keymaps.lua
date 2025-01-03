-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local map = vim.keymap.set
local del = vim.keymap.del

map({"n", "i", "v"}, "<c-c>", "<cmd>noh<cr><esc>")
map({"n"}, "<leader>va", "ggVG")

-- Change paste behavior
map({"v"}, "p", "pgvy")

map("n", "<A-j>", ":m .+1<CR>==") -- move line up(n)
map("n", "<A-k>", ":m .-2<CR>==") -- move line down(n)
map("v", "<A-j>", ":m '>+1<CR>gv=gv") -- move line up(v)
map("v", "<A-k>", ":m '<-2<CR>gv=gv") -- move line down(v)

map("n", "gtt", function()
  vim.notify('hello')
  Snacks.terminal()
  end)

