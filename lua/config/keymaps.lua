-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Remapping for navigating around buffers
vim.keymap.set("n", "<tab>", "<cmd>bnext<cr>", { desc = "Prev buffer" })
vim.keymap.set("n", "<S-tab>", "<cmd>bprevious<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>T", "<cmd>b#<cr>", { desc = "Reopen last closed buffer" })

-- Use ctrl+h/j/k/l to navigate around tmux
vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "Go to left window", remap = true })
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateUp<CR>", { desc = "Go to lower window", remap = true })
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateDown<CR>", { desc = "Go to upper window", remap = true })
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { desc = "Go to right window", remap = true })

-- Keep cursor in the center of the screen when jumping around
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-f>", "<C-f>zz")
vim.keymap.set("n", "<C-b>", "<C-b>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
