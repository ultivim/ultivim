return {
  {
    "ibhagwan/fzf-lua",
    cmd = "FzfLua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
    keys = {
      {
        "<leader>ff",
        function()
          FzfLua.files()
        end,
        desc = "Find files",
      },
      {
        "<leader>fg",
        function()
          FzfLua.live_grep()
        end,
        desc = "Live grep",
      },
      {
        "<leader>fb",
        function()
          FzfLua.buffers()
        end,
        desc = "Find buffers",
      },
      {
        "<leader>fd",
        function()
          FzfLua.diagnostics_workspace()
        end,
        desc = "Find diagnostics",
      },
      {
        "<leader>fk",
        function()
          FzfLua.keymaps()
        end,
        desc = "Find keymaps",
      },
    },
  },
}
