vim.g.mapleader = " "
vim.keymap.set("n", "<leader>xf", vim.cmd.Ex)

vim.api.nvim_set_keymap('n', '<A-Up>', ':let @" = getline(".")<bar>delete<CR>kP', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-Down>', ':let @" = getline(".")<bar>delete<CR>jP', {noremap = true, silent = true})



