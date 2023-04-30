local status, nvimtree = pcall(require, "nvim-tree")
if (not status) then return end

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
--require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  open_on_setup = true,
  sort_by = "case_sensitive",
  git = {
    enable = true,
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
    icons = {
      show = {
        git = true,
      },
    },
  filters = {
    dotfiles = true,
    },
  }
})

vim.api.nvim_create_user_command('Ex', function() vim.cmd.NvimTreeToggle() end, {})