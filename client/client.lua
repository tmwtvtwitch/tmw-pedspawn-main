Citizen.CreateThread(function()
	while true do
		Wait(0)

		-- Get the player's current position
		local playerPed = PlayerPedId()
		local playerPos = GetEntityCoords(playerPed, true)
        
		-- Define the no-spawn zone coordinates
		local noSpawnZone = {
            --Auto Exotics
			{x = 525.73, y = -165.12, z = 55.15},
			{x = 523.21, y = -277.16, z = 49.98},
			{x = 547.22, y = -282.73, z =  48.76},
			{x = 556.33, y = -135.72, z = 60.06}
		}

		-- Remove all peds and vehicles in the no-spawn zone
		RemovePedsAndVehiclesInArea(noSpawnZone[1].x, noSpawnZone[1].y, noSpawnZone[1].z, noSpawnZone[2].x, noSpawnZone[2].y, noSpawnZone[2].z, noSpawnZone[3].x, noSpawnZone[3].y, noSpawnZone[3].z, noSpawnZone[4].x, noSpawnZone[4].y, noSpawnZone[4].z)
	end
end)
