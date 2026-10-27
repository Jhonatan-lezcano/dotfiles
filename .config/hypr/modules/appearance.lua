hl.config({
	general = {
		gaps_in = 2,
		gaps_out = 2,

		border_size = 1,

		col = {
			active_border = { colors = { "rgb(89b4fa)", "rgb(cba6f7)" }, angle = 45 },
			inactive_border = "rgb(45475a)",
			-- inactive_border = "rgba(595959aa)",
		},

		-- Set to true to enable resizing windows by clicking and dragging on borders and gaps
		resize_on_border = true,

		-- Please see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Tearing/ before you turn this on
		allow_tearing = false,

		layout = "dwindle",
	},

	decoration = {
		rounding = 12,
		rounding_power = 2,

		-- Change transparency of focused and unfocused windows
		active_opacity = 1.0,
		inactive_opacity = 1.0,

		shadow = {
			enabled = true,
			-- range        = 4,
			range = 18,
			render_power = 3,
			color = "rgba(00000033)",
			-- color        = 0xee1a1a1a,
		},

		blur = {
			enabled = true,
			size = 3,
			passes = 1,
			vibrancy = 0.1696,
		},
	},

	animations = {
		enabled = true,
	},
})
