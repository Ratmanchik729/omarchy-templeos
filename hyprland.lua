-- TempleOS: квадратные окна, толстая синяя рамка, без блюра, теней и анимаций
local active_border_color = "rgb(0000aa)"
local inactive_border_color = "rgb(aaaaaa)"

hl.config({
  general = {
    gaps_in = 2,
    gaps_out = 4,
    border_size = 3,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  decoration = {
    rounding = 0,
    active_opacity = 1.0,
    inactive_opacity = 1.0,
    shadow = { enabled = false },
    blur = { enabled = false },
  },
  animations = { enabled = false },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
