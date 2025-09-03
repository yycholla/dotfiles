-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Tmux navigation keymaps - set here to ensure they override other bindings
vim.keymap.set("n", "<C-h>", "<cmd>NvimTmuxNavigateLeft<cr>", { desc = "Navigate left" })
vim.keymap.set("n", "<C-j>", "<cmd>NvimTmuxNavigateDown<cr>", { desc = "Navigate down" })  
vim.keymap.set("n", "<C-k>", "<cmd>NvimTmuxNavigateUp<cr>", { desc = "Navigate up" })
vim.keymap.set("n", "<C-l>", "<cmd>NvimTmuxNavigateRight<cr>", { desc = "Navigate right" })
vim.keymap.set("n", "<C-\\>", "<cmd>NvimTmuxNavigateLastActive<cr>", { desc = "Navigate to last active" })
vim.keymap.set("n", "<C-Space>", "<cmd>NvimTmuxNavigateNext<cr>", { desc = "Navigate to next" })
