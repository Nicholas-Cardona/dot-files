require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "LSP Code Action", silent = true })
map("n", "<leader>cf", vim.lsp.buf.format, { desc = "Format file" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
