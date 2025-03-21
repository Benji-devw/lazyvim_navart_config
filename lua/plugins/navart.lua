return {

  -- Hop World
  -- {
  --   "smoka7/hop.nvim",
  --   config = function()
  --     require("hop").setup({
  --       keys = "etovxqpdygfblzhckisuran",
  --     })
  --   end,
  -- },

  -- THEMES
  {
    "catppuccin",
    lazy = true,
    opts = {
      transparent_background = true,
      styles = {
        -- sidebars = "transparent",
        -- floats = "transparent",
      },
    },
  },

  {
    "tokyonight.nvim",
    opts = {
      transparent = true,
      blur = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  -- ... autres configurations de plugins ...
}
