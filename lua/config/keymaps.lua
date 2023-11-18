-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<A-h>", ":vertical 1resize -5<cr>", { desc = "Decrease Neotree width" })
vim.keymap.set("n", "<A-l>", ":vertical 1resize +5<cr>", { desc = "Increase Neotree width" })
