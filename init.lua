require('plugins')
require('treesitter-config')
require('options')
require('lualine-config')
require('bufferline-config')
require('nvim-tree-config')
require('nvim-autopairs-config')
require('keybindings')
require('whichkey-config')
require('telescope-config')
require('lsp')
require('colorizer-config')
require('dashboard-config')
require('blankline-config')
-- init.lua
vim.g.tokyodark_transparent_background = false
vim.g.tokyodark_enable_italic_comment = true
vim.g.tokyodark_enable_italic = true
vim.g.tokyodark_color_gamma = "1.0"
vim.cmd("colorscheme tokyodark")
