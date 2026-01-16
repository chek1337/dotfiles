local wezterm = require("wezterm")

return {
  color_scheme = "Catppuccin Mocha",

  font = wezterm.font("JetBrainsMono Nerd Font"),
  font_size = 10.0,

  window_background_opacity = 1.0,
  
  default_prog = { "wsl.exe", "-d", "Ubuntu", "--cd", "~" },

  -- enable_scroll_bar = true,
  window_padding = {
    left = 10,
    right = 0,
    top = 0,
    bottom = 0,
  },

  enable_wayland = false,

  keys = {
    -- Off debug overlay
    { key = 'L', 
      mods = 'CTRL|SHIFT', 
      action = wezterm.action.DisableDefaultAssignment 
    },
  },
}
