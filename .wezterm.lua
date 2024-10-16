--  Pull in the wezterm API
local wezterm = require("wezterm")

--  Configuration
local config = wezterm.config_builder()

--  Fonts
config.font = wezterm.font("MesloLGS NF")
config.font_size = 15

--  Window
config.enable_tab_bar = false
config.window_background_opacity = 1.0

-- Theme
--config.color_scheme = "Material Palenight (base16)"
-- config.color_scheme = "Dracula"
config.color_scheme = "Kanagawa (Gogh)"
return config
