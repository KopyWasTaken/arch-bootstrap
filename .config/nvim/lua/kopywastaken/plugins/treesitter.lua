return {
    {
        'nvim-treesitter/nvim-treesitter',
        branch = 'master',
        lazy = false,
        build = ':TSUpdate',
        config = function()
            require("nvim-treesitter.configs").setup {
                -- Automatically install TS languages
                auto_install = true,

                -- indent = {
                --     enable = true,
                -- },

                -- obv we want highlighting when finding things
                highlight = {
                    enable = true,
                },
            }
        end
    },
}
