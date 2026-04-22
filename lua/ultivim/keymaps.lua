vim.keymap.set("n", "<leader>bb", "<cmd>bnext<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>bv", "<cmd>bprevious<cr>", { desc = "Previous buffer" })

vim.keymap.set("n", "gl", function()
  vim.diagnostic.open_float()
end, { desc = "Diagnostics - Open Float" })
