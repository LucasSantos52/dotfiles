vim.keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "SaveFile" })
vim.keymap.set("n", "<leader>q", "<cmd>q<CR>", { desc = "Exit" })
vim.keymap.set("n", "<leader>c", "<cmd>nohlsearch<CR>", { desc = "CleanSearch" })
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle reveal<CR>", { desc = "File Tree" })
vim.keymap.set("n", "<leader>fe", "<cmd>Ex<CR>", { desc = "FE-currentFolder" })
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "FindFiles" }) 
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { desc = "FindByText" }) 
vim.keymap.set("n", "<leader>fr", "<cmd>e .<CR>", { desc = "FE-rootFolder" })

