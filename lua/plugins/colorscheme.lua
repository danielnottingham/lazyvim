return {
  {
    "tomasr/molokai",
  },
  {
    "projekt0n/github-nvim-theme",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },
  {
    "nanotech/jellybeans.vim",
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "cpea2506/one_monokai.nvim",
  },

  -- Configure LazyVim to load the theme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "github_light",
      -- colorscheme = "github_dark",
      colorscheme = "molokai",
      -- colorscheme = "catppuccin",
      -- colorscheme = "jellybeans",
      -- colorscheme = "solarized-osaka",
      -- colorscheme = "one_monokai",
    },
  },
}
