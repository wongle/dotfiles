-- Install lazy.nvim package manager
--     https://github.com/folke/lazy.nvim
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end
vim.opt.rtp:prepend(lazypath)

-- Install plugins
require("lazy").setup({
    { "catppuccin/nvim", name = "catppuccin" }
})

-- Enable colorscheme
vim.cmd.colorscheme "catppuccin-mocha"

-- Enable colours
vim.o.termguicolors = true

-- Make line numbers default
vim.wo.number = true

-- Case insensitve searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true
