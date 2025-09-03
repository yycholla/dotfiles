return {
  "alexghergh/nvim-tmux-navigation",
  priority = 1000, -- High priority to load before other plugins
  config = function()
    local nvim_tmux_nav = require("nvim-tmux-navigation")

    nvim_tmux_nav.setup({
      disable_when_zoomed = true, -- defaults to false
    })
  end,
}
