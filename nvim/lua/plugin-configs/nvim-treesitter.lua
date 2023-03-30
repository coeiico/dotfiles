require('nvim-treesitter.configs').setup({
    ensure_installed = { 'c', 'cpp', 'lua', 'bash', 'vim', 'go', 'javascript', 'python' },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
})