local Visuals = {}

function Visuals.Init(Hub)

	Hub:AddSection("Visuals", "Visuals")

	Hub:AddToggle("Visuals", {
		Name = "ESP",
		Default = false,

		Callback = function(state)
			print("ESP:", state)
		end
	})

end

return Visuals
