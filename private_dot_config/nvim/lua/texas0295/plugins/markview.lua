return{
    "OXY2DEV/markview.nvim",
    lazy = true,
    event = {'BufReadPost', 'BufNewFile'},
    dependencies = {
        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons"
    }
}
