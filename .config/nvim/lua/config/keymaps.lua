-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set({"n", "i", "v"}, "<c-c>", "<cmd>noh<cr><esc>")

-- open terminal
-- vim.keymap.set("n", "<C-S-`>", function() Snacks.terminal(nil, { cwd = LazyVim.root() }) end, { desc = "Terminal (Root Dir)" })
-- vim.keymap.set("t", "<C-S-`>", "<cmd>close<cr>", { desc = "Hide Terminal" })

-- vim.keymap.del({"n"}, "<c-/>")
-- vim.keymap.del({"n"}, "<c-_>")
-- vim.keymap.del("n", "<C-/>")
-- vim.keymap.set('n', '<C-_>', 'gcc')
-- vim.keymap.set('v', '<C-/>', 'gc')
