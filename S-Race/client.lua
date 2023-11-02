-- Enlever les PNJS
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        ClearAreaOfVehicles(2709.84, 4784.68, 57.97, 500.0, false, false, false, false, false)
		ClearAreaOfPeds(2709.84, 4784.68, 57.97, 500.0, 1)
    end
end)
