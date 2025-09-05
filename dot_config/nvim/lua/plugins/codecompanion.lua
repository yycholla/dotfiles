return {
  "olimorris/codecompanion.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-lua/plenary.nvim",
  },
  opts = {
    strategies = {
      chat = {
        adapter = "claude_code",
      },
      inline = {
        adapter = "claude_code",
      },
      cmd = {
        adapter = "claude_code",
      },
    },
    adapters = {
      acp = {
        claude_code = function()
          return require("codecompanion.adapters").extend("claude_code", {
            env = {
              CLAUDE_CODE_OAUTH_TOKEN = "",
            },
          })
        end,
      },
    },
  },
}
