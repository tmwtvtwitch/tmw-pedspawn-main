Created by: TmwTV

V. 1.0.0


Description:

a simple script to permanently remove peds and ped vehicles from spawning in a specified zone.


installation:

Simply drag and drop into [standalone] in your resources folder.




want more zones?

EXAMPLE:

Citizen.CreateThread(function()
	while true do
		Wait(0)
		
		--auto exotic
		ClearAreaOfPeds(x = 551.61, y = -179.19, z = 54.51, radius = 50)
		ClearAreaOfVehicles(x = 525.73, y = -165.12, z = 55.15, radius = 50)
		
		--uwu cafe
		ClearAreaOfPeds(x = 551.61, y = -179.19, z = 54.51, radius = 50)
		ClearAreaOfVehicles(x = 525.73, y = -165.12, z = 55.15, radius = 50)
end)


