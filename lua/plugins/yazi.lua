return {
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  keys = {
    { "<leader>y", "<cmd>Yazi<cr>", desc = "Open yazi at current file" },
    { "<leader>cw", "<cmd>Yazi cwd<cr>", desc = "Open yazi in cwd" },
    { "<leader>n", "<cmd>Yazi toggle<cr>", desc = "Resume last yazi session" },
  },
  opts = {
    open_for_directories = false,
    keymaps = { show_help = "<f1>" },
  },
}
