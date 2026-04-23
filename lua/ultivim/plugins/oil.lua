return {
  {
    "stevearc/oil.nvim",
    opts = {
      view_options = {
        show_hidden = true,
      },
    },
    cmd = "Oil",
    dependencies = { { "nvim-mini/mini.icons", opts = {} } },
    keys = {
      { "<leader>e", "<cmd>Oil<cr>", desc = "Oil.nvim" },
    },
  },
}
