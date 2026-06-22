-- hl.monitor({ -- random working setup
-- 	output = "eDP-1",
-- 	mode = "1920x1080@60",
-- 	position = "0x0",
-- 	scale = 1.25,
-- })

hl.monitor({ -- setup that i used in the past on my first installation
	output = "eDP-1",
	mode = "preferred",
	position = "auto",
	scale = 1.2,
})
hl.env("GDK_SCALE", "1") -- including this
