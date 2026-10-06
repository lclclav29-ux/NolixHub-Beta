local Movement = {}

function Movement.Init(Hub)

	Hub:AddSection("Movement", "Movement")

	Hub:AddToggle("Movement", {
		Name = "Speed",
		Default = false,

		Callback = function(state)
			print("Speed:", state)
		end
	})

	Hub:AddToggle("Movement", {
		Name = "High Jump",
		Default = false,

		Callback = function(state)
			print("High Jump:", state)
		end
	})

end

return Movement
