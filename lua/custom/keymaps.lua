local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

map('n', '<C-d>', '<C-d>zz', default_opts)
map('n', '<C-u>', '<C-u>zz', default_opts)
