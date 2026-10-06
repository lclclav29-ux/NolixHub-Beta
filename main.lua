local Config = require(script.Parent.config)

local Window = require(script.Parent.ui.window)
local Tabs = require(script.Parent.ui.tabs)

local PlayerModule = require(script.Parent.modules.player)
local MovementModule = require(script.Parent.modules.movement)
local VisualsModule = require(script.Parent.modules.visuals)
local WorldModule = require(script.Parent.modules.world)
local SettingsModule = require(script.Parent.modules.settings)

local Hub = Window.new({
	Name = "NolixHub",
	Version = Config.Version
})

Tabs.Create(Hub)

PlayerModule.Init(Hub)
MovementModule.Init(Hub)
VisualsModule.Init(Hub)
WorldModule.Init(Hub)
SettingsModule.Init(Hub)
