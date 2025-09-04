return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-mini/mini.nvim",
    "nvim-treesitter/nvim-treesitter",
    "hrsh7th/nvim-cmp",
  },
  opts = {
    workspaces = {
      {
        name = "personal",
        path = "~/Documents/Obsidian/Personal",
      },
      {
        name = "work",
        path = "~/Documents/Obsidian/Work",
      },
    },
  },
}
