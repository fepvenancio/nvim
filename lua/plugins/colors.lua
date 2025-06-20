--return {
--  'folke/tokyonight.nvim',
--  lazy = false,
--  priority = 1000,
--  config = function()
--    require('tokyonight').setup {
--      -- leave this setup function empty for default config
--      -- or refer to the configuration section
--      -- for configuration options
--    }
--  end,
--
--  -- optionally set the colorscheme within lazy config
--  init = function()
--    vim.cmd[[colorscheme tokyonight]]
--  end
--}

--return {
--  'aliqyan-21/darkvoid.nvim',
--  lazy = false,
--  priority = 1000,
--  config = function()
--    require('darkvoid').setup {
--      -- leave this setup function empty for default config
--      -- or refer to the configuration section
--      -- for configuration options
--    }
--  end,
--
--  -- optionally set the colorscheme within lazy config
--  init = function()
--    vim.cmd[[colorscheme darkvoid]]
--  end
--}

return {
  'ribru17/bamboo.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('bamboo').setup {
      -- optional configuration here
    }
  end,

  -- optionally set the colorscheme within lazy config
  init = function()
    vim.cmd[[colorscheme bamboo]]
  end
}
