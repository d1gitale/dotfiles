local defaults = require("defaults")

hl.on("hyprland.start", function()
	if defaults.menu == "walker" then
		hl.exec_cmd("elephant")
		hl.exec_cmd("walker --gapplication-service") -- starts walker daemon so it doesn't take an eternity to launch
	end
	hl.exec_cmd("wayle panel start")
end)
