return {
  {
    "mason-org/mason-lspconfig.nvim",
    event = { "BufReadPre", "BufNewFile" },
    opts = {
      ensure_installed = { "lua_ls" },
    },
    dependencies = {
      {
        "mason-org/mason.nvim",
        opts = {},
        cmd = "Mason",
        build = ":MasonUpdate",
      },
      "neovim/nvim-lspconfig",
    },
  },
}
