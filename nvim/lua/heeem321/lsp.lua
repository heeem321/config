-- ~/.config/nvim/lua/heeem321/lsp.lua
local lsp = require('lsp-zero')
lsp.preset('recommended')

require('mason').setup()
require('mason-lspconfig').setup({
    ensure_installed = {
        'tsserver',
        'eslint',
        'lua_ls',
        'rust_analyzer',
        'solargraph',
    },
    automatic_installation = true,
})

lsp.setup()

require('lspconfig').lua_ls.setup {
    settings = {
        Lua = {
            diagnostics = {
                globals = {'vim'},
            },
            workspace = {
                library = vim.api.nvim_get_runtime_file("", true),
                checkThirdParty = false,
            },
            telemetry = {
                enable = false,
            },
        },
    },
}

