vim.keymap.set("n", "<leader>bb", "<cmd>bnext<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>bv", "<cmd>bprevious<cr>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bx", "<cmd>bdelete<cr>", { desc = "Delete buffer" })

vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move to left window" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move to right window" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move to lower window" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move to upper window" })

vim.keymap.set("v", "J", ":m '>+1<cr>gv=gv", { desc = "Move line down" })
vim.keymap.set("v", "K", ":m '<-2<cr>gv=gv", { desc = "Move line up" })

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<cr>", { desc = "Clear search highlight" })

vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "gr", vim.lsp.buf.references, { desc = "Go to references" })
vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "Hover docs" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Code action" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Rename" })
vim.keymap.set("n", "gl", function()
  vim.diagnostic.open_float()
end, { desc = "Diagnostics - Open Float" })

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy.nvim" })
