require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "docker" }
vim.lsp.enable(servers)

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = nvlsp.on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
  }
end

vim.lsp.config("roslyn", {})
-- read :h vim.lsp.config for changing options of lsp servers 
