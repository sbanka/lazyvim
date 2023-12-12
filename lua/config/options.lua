-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.relativenumber = false
vim.opt.guifont = { "JetBrainsMono Nerd Font", "h19" }
vim.opt.clipboard = "unnamedplus"
-- vim.opt.inccommand = "split"

vim.g.clipboard = {
  name = "OSC 52",
  copy = {
    ["+"] = require("vim.clipboard.osc52").copy,
    ["*"] = require("vim.clipboard.osc52").copy,
  },
  paste = {
    ["+"] = require("vim.clipboard.osc52").paste,
    ["*"] = require("vim.clipboard.osc52").paste,
  },
}
