-- ~/.config/nvim/lua/heeem321/treesitter.lua
require'nvim-treesitter.configs'.setup {
    ensure_installed = { "javascript", "typescript", "ruby" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}

