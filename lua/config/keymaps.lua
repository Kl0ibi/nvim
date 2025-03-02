vim.keymap.set("n", "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>", { silent = true })
vim.keymap.set("n", "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>", { silent = true })
vim.keymap.set("n", "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>", { silent = true })
vim.keymap.set("n", "<C-\\>", "<Cmd>NvimTmuxNavigateLastActive<CR>", { silent = true })
vim.keymap.set("n", "<C-Space>", "<Cmd>NvimTmuxNavigateNavigateNext<CR>", { silent = true })

-- vim.keymap.set("n", "<M-d>", "<Cmd>normal! <C-d><CR>", { silent = true }) -- Page down (Ctrl + f -> D + f)
-- vim.keymap.set("n", "<M-u>", "<Cmd>normal! <C-u><CR>", { silent = true }) -- Page down (Ctrl + f -> D + f)
-- vim.keymap.set("n", "<M-f>", "<Cmd>normal! <C-f><CR>", { silent = true }) -- Page down (Ctrl + f -> D + f)
-- vim.keymap.set("n", "<M-b>", "<Cmd>normal! <C-b><CR>", { silent = true }) -- Page up (Ctrl + b -> D + b)
-- vim.keymap.set("n", "<M-e>", "<Cmd>normal! <C-e><CR>", { silent = true }) -- Move down one line
-- vim.keymap.set("n", "<M-y>", "<Cmd>normal! <C-y><CR>", { silent = true }) -- Move up one line
--
-- vim.keymap.set("n", "<M-v>", "<Cmd>normal! <C-v><CR>", { silent = true })
-- vim.keymap.set("n", "<M-V>", "<Cmd>normal! <C-V><CR>", { silent = true })
-- vim.keymap.set("n", "<M-a>", "<Cmd>normal! <C-a><CR>", { silent = true })
-- vim.keymap.set("n", "<M-x>", "<Cmd>normal! <C-x><CR>", { silent = true })
-- vim.keymap.set("n", "<M-r>", "<Cmd>normal! <C-r><CR>", { silent = true })
--
vim.api.nvim_set_keymap('x', 'p', 'P', { noremap = true, silent = true })
vim.api.nvim_set_keymap('x', 'P', 'p', { noremap = true, silent = true })

