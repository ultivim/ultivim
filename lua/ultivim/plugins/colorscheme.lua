return {
  {
    "rose-pine/neovim",
    priority = 1000,
    lazy = false,
    name = "rose-pine",
    config = function()
      vim.cmd("colorscheme rose-pine")
    end
  }
}
