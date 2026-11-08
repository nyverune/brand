-- Nyverune colorscheme for WezTerm
-- https://github.com/nyverune/brand

local wezterm = {
  foreground = "#F6F0FC",
  background = "#100D16",

  cursor_bg = "#A855F7",
  cursor_fg = "#100D16",
  cursor_border = "#A855F7",

  selection_fg = "#F6F0FC",
  selection_bg = "#4C3268",

  scrollbar_thumb = "#21182B",
  split = "#2E2242",

  ansi = {
    "#181224", -- Black (surface)
    "#FF5C72", -- Red (error)
    "#75D6A3", -- Green (success)
    "#FFC36B", -- Yellow (warning)
    "#72B7FF", -- Blue (info)
    "#A855F7", -- Magenta (primary)
    "#C084FC", -- Cyan (accent)
    "#8B8297", -- White (muted)
  },

  brights = {
    "#21182B", -- Bright Black (surface_muted)
    "#FF5C72", -- Bright Red
    "#75D6A3", -- Bright Green
    "#FFC36B", -- Bright Yellow
    "#72B7FF", -- Bright Blue
    "#FF5CB8", -- Bright Magenta (secondary)
    "#C084FC", -- Bright Cyan
    "#F6F0FC", -- Bright White (foreground)
  },
}

return wezterm
