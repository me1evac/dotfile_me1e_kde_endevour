local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    enable_tab_bar = true,
    use_fancy_tab_bar = false,
    window_close_confirmation = "NeverPrompt",
    color_scheme = 'Catppuccin Mocha',
    font_size = 12.5,
    tab_bar_at_bottom = true,
    background = {
    -- {
    --   source = {
    --     File = "/home/me1e/Downloads/Layan/Layan/contents/images/2560x1440.png",
    --   },
    --   hsb = {
    --     hue = 1.0,
    --     saturation = 1.02,
    --     brightness = 0.25,
    --   },
    --   attachment = { Parallax = 0.3 },
    --   width = "100%",
    --   height = "100%",
    -- },
    {
      source = {
        Color = "#282c35",
      },
      width = "100%",
      height = "100%",
      -- opacity = 0.9,
    },
  },

}

return config
