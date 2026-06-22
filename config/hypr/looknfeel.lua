local colors = require("colors")

hl.config({
	general = {
		layout = "scrolling",

		border_size = 3,

		col = {
			active_border = { colors = { colors.color3, colors.color2 }, angle = 45 },
			inactive_border = colors.color1,
		},
	},

	decoration = {
		rounding = 10,
		rounding_power = 2,

		active_opacity = 1.0,
		inactive_opacity = 0.9,

		blur = {
			enabled = true,
			size = 6,
			passes = 2,
			vibrancy = 0.1696,
			xray = true,
			new_optimizations = true,
		},

		-- glow = {
		-- 	enabled = true,
		-- 	color = colors.color3,
		-- 	color_inactive = colors.color1,
		-- },
	},
})
