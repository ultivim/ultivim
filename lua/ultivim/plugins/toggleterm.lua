return {
  {
    "akinsho/toggleterm.nvim",
    cmd = "ToggleTerm",
    opts = {
      size = 15,
      direction = "float",
      shade_terminals = false,
    },
    keys = {
      { "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal" },
    },
  },
}
