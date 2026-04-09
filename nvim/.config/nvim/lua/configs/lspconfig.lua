require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "docker" }
vim.lsp.enable(servers)

vim.lsp.config("roslyn", {})

-- read :h vim.lsp.config for changing options of lsp servers 
