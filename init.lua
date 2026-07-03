local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('folke/tokyonight.nvim')
Plug('kyazdani42/nvim-tree.lua')
Plug('nvim-lualine/lualine.nvim') 
Plug('kyazdani42/nvim-web-devicons')
Plug('romgrk/barbar.nvim')
Plug('nvim-treesitter/nvim-treesitter', {branch='master',['do'] = ':TSUpdate'})
Plug('neovim/nvim-lspconfig')

Plug('hrsh7th/cmp-buffer') 
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline') 
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp' ) 
Plug('hrsh7th/cmp-nvim-lsp-signature-help')
-- Telescope
Plug('nvim-lua/plenary.nvim') --for fzf
Plug('nvim-telescope/telescope.nvim', { [ 'tag' ] = '0.1.4' })
Plug('ibhagwan/fzf-lua', {['branch'] = 'main'})
--Comment

Plug('numToStr/Comment.nvim')
Plug('folke/trouble.nvim')
Plug('rmagatti/auto-session')
Plug('f-person/git-blame.nvim')
vim.call('plug#end')

home=os.getenv("HOME")
package.path= home .. "/.config/nvim/lua/?.lua;" .. package.path

require"common"
require"theme"
require"vimtree"
require"barbar_config"
require"keymaps"
require"lua_line_config"
require"lsp_config"
require"treesitter_config"
require"autosession_config"
require"comment_config"
require"telescope_config"
require"trouble_config"
require"auto_complete_config"
--dofile("lua/theme.lua")
