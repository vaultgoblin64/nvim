return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    opts = {
        ensure_installed = { "lua", "python" },
	autotage = { enable = true },
        highlight = { enable = true },
        indent = { enable = true },
    },
}
