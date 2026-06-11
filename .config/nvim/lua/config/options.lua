-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Turn off autoformatting
vim.g.autoformat = false

-- I don't want animations
vim.g.snacks_animate = false

-- Options
local opt = vim.opt

opt.shiftwidth = 4 -- size of indentations
opt.tabstop = 4 -- number of spaces tabs count for

-- I actually want things to wrap if they get too long
vim.g.wrap = true
