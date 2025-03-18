-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font 'Fira Code'

-- For example, changing the color scheme:
config.color_scheme = 'AdventureTime'

-- and finally, return the configuration to wezterm
config.color_scheme = 'Solarized (dark) (terminal.sexy)'

config.adjust_window_size_when_changing_font_size = false
-- font_size = 12.0, -- Adjust as needed


--
config.line_height = 1.0
config.cell_width = 1.0

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

return config
