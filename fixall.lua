---------------------------------------------------  αυтнσя : αя∂αναη81  -----------------------------------------------

-- Function For Fix Command

function fixMashin(plyaer, command)
	local vehicles = getElementsByType("vehicle")

	for _, vehicle in pairs(vehicles) do
		fixVehicle(vehicle)
		outputChatBox("Mashin Ha Fix Shodan!!")
	end

end

-- Command Fix
addCommandHandler('fixall', fixMashin)

---------------------------------------------------  αυтнσя : αя∂αναη81  -----------------------------------------------