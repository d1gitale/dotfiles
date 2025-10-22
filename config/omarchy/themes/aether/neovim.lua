return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#242a2f", -- Default background
				base01 = "#3d474c", -- Lighter background (status bars)
				base02 = "#242a2f", -- Selection background
				base03 = "#3d474c", -- Comments, invisibles
				base04 = "#ccbc9c", -- Dark foreground
				base05 = "#ccbc9c", -- Default foreground
				base06 = "#ccbc9c", -- Light foreground
				base07 = "#ccbc9c", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#e26c6e", -- Variables, errors, red
				base09 = "#e26c6e", -- Integers, constants, orange
				base0A = "#d6b36e", -- Classes, types, yellow
				base0B = "#9db971", -- Strings, green
				base0C = "#75b985", -- Support, regex, cyan
				base0D = "#71b3ab", -- Functions, keywords, blue
				base0E = "#d089ab", -- Keywords, storage, magenta
				base0F = "#d6b36e", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
