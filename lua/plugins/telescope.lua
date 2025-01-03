return {
  "nvim-telescope/telescope.nvim",

  -- Ctrl+i to show current buffers
  vim.keymap.set({"n"}, "<c-m>", "<cmd>Telescope buffers sort_mru=true sort_lastused=true ignore_current_buffer=true<cr>")
}
