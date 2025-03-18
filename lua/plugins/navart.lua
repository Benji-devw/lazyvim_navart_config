return {
  -- AI OLLAMA
  {
    "David-Kunz/gen.nvim", -- https://github.com/David-Kunz/gen.nvim
    opts = {
      model = "mistral", -- codestral / llama3.1 / deepseek
      quit_map = "q",
      show_model = true,
    },
  },

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

  -- ... autres configurations de plugins ...k
}
