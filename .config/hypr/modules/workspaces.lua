local options = require("modules.options")

local mainMod = options.mainMod
-- Workspaces
-- Switch workspaces with mainMod + [0-9]
-- Move active window to a workspace with mainMod + SHIFT + [0-9]
for i = 1, 10 do
	local key = i % 10 -- 10 maps to key 0
	hl.bind(mainMod .. " + " .. key, hl.dsp.focus({ workspace = i }))
	hl.bind(mainMod .. " + SHIFT + " .. key, hl.dsp.window.move({ workspace = i }))
end

-- Example special workspace (scratchpad)
hl.bind(mainMod .. " + S", hl.dsp.workspace.toggle_special("magic"))
hl.bind(mainMod .. " + SHIFT + S", hl.dsp.window.move({ workspace = "special:magic" }))

-- Workspace rules
hl.workspace_rule({
	workspace = "1",
	monitor = "eDP-1",
})

hl.workspace_rule({
	workspace = "2",
	monitor = "eDP-1",
})

hl.workspace_rule({
	workspace = "3",
	monitor = "eDP-1",
})

hl.workspace_rule({
	workspace = "4",
	monitor = "eDP-1",
})

hl.workspace_rule({
	workspace = "5",
	monitor = "DP-1",
})

hl.workspace_rule({
	workspace = "6",
	monitor = "DP-1",
})

hl.workspace_rule({
	workspace = "7",
	monitor = "DP-1",
})

hl.workspace_rule({
	workspace = "8",
	monitor = "DP-1",
})

hl.workspace_rule({
	workspace = "9",
	monitor = "DP-2",
})

hl.workspace_rule({
	workspace = "10",
	monitor = "DP-2",
})
