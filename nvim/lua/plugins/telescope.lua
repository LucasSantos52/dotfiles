return {
    "nvim-telescope/telescope.nvim",

    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    
    keys = {
        { "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "FindFiles" },
        { "<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "FindByText" },
    }
}
