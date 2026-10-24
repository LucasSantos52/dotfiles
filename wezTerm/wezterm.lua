local wezterm = require("wezterm")
wezterm.add_to_config_reload_watch_list(wezterm.home_dir .. "/dotfiles/wezTerm/wezterm.lua")
local config = wezterm.config_builder()
local act = wezterm.action


-- Shell
config.default_prog = { "pwsh.exe", "-NoLogo" }

-- Appearance
config.color_scheme = "Tokyo Night"
config.font = wezterm.font("JetBrainsMono Nerd Font")
config.font_size = 11
config.text_background_opacity = 0.7
config.window_background_opacity = 0.7

-- No padding (fixes the border around nvim)
config.window_padding = { left = 4, right = 4, top = 4, bottom = 4 }

-- Window and tabs
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = false

-- Performance
config.front_end = "OpenGL"
--config.front_end = "WebGpu"
config.max_fps = 120

-- Splits and pane navigation
config.keys = {
  { key = "d", mods = "CTRL|SHIFT", action = act.SplitHorizontal({ domain = "CurrentPaneDomain" }) },
  { key = "e", mods = "CTRL|SHIFT", action = act.SplitVertical({ domain = "CurrentPaneDomain" }) },
  { key = "h", mods = "CTRL|SHIFT", action = act.ActivatePaneDirection("Left") },
  { key = "l", mods = "CTRL|SHIFT", action = act.ActivatePaneDirection("Right") },
  { key = "k", mods = "CTRL|SHIFT", action = act.ActivatePaneDirection("Up") },
  { key = "j", mods = "CTRL|SHIFT", action = act.ActivatePaneDirection("Down") },
}

return config

