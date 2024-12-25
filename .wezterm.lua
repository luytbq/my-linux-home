-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- config.color_scheme = 'AdventureTime'
config.color_scheme = 'Batman'

--     install background from image file
-- config.window_background_image = '/home/luytbq/Pictures/wallpaper/terminal-bg.jpg'
-- config.window_background_image_hsb = {
--   brightness = 0.05,
--   hue = 0.15,
--   saturation = 0.8,
-- }

config.window_background_opacity = 0.25

config.hide_mouse_cursor_when_typing = false

config.initial_cols = 200
config.initial_rows = 50
config.window_decorations = "NONE"
config.hide_tab_bar_if_only_one_tab = true

return config
