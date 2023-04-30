vim.cmd.packadd "packer.nvim"

require("packer").startup(function()
  -- 起動時に読み込むプラグインを書いてください。
  use{ 'wbthomason/packer.nvim', opt = true}
  use{
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use{
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.vim' }
  }
  use {'akinsho/bufferline.nvim', tag = '*', requires = 'nvim-tree/nvim-web-devicons'}
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    'nvim-telescope/telescope-file-browser.nvim',
    requires = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' } 
  }
  use {
    'norcalli/nvim-colorizer.lua'
  }
  use{
    'nvim-tree/nvim-tree.lua',
    config = function() require 'extensions.nvim-tree' end,
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use "neovim/nvim-lspconfig"
end)

require 'colorizer'.setup()
