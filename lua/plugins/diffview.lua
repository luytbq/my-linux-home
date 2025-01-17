-- source: https://github.com/sindrets/diffview.nvim
--
--     Usage:
-- :DiffviewOpen
-- :DiffviewOpen HEAD~2
-- :DiffviewOpen HEAD~4..HEAD~2
-- :DiffviewOpen d4a7b0d
-- :DiffviewOpen d4a7b0d^!
-- :DiffviewOpen d4a7b0d..519b30e
-- :DiffviewOpen origin/main...HEAD
--
-- :DiffviewOpen HEAD~2 -- lua/diffview plugin
-- :DiffviewClose: Close the current diffview. You can also use :tabclose.
-- :DiffviewToggleFiles: Toggle the file panel.
-- :DiffviewFocusFiles: Bring focus to the file panel.
-- :DiffviewRefresh
--
-- :DiffviewFileHistory
-- :DiffviewFileHistory %
-- :DiffviewFileHistory path/to/some/file.txt
-- :DiffviewFileHistory path/to/some/directory
-- :DiffviewFileHistory include/this and/this :!but/not/this
-- :DiffviewFileHistory --range=origin..HEAD
-- :DiffviewFileHistory --range=feat/example-branch
-- :'<,'>DiffviewFileHistory


return {
  "sindrets/diffview.nvim",
  keys = {
    { "<leader>dq", "<cmd>DiffviewClose<cr>", desc = "DiffviewClose", },
    { "<leader>do", "<cmd>DiffviewOpen<cr>", desc = "DiffviewOpen", },
    { "<leader>df", "<cmd>DiffviewFileHistory %<cr>", desc = "DiffviewFileHistory <current_file>", }
  }
}
