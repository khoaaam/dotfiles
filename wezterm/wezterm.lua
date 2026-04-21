local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Font
config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font_size = 12
config.line_height = 1.2

-- Theme
config.color_scheme = 'Catppuccin Mocha'

-- Appearance
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.9
config.kde_window_background_blur = true

return config
