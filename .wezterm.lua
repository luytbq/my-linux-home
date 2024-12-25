-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- config.color_scheme = 'AdventureTime'
config.color_scheme = 'Batman'

config.window_background_image = '/home/luytbq/Pictures/wallpaper/dota2.jpg'
config.window_background_image_hsb = {
  brightness = 0.05,
  hue = 0.15,
  saturation = 0.8,
}

return config
