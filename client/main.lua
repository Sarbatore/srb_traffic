Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        -- Peds
        SetScenarioPedDensityMultiplierThisFrame(Config.PedDensity)
        SetAmbientPedDensityMultiplierThisFrame(Config.PedDensity)
        --SetScenarioPedDensityThisFrame(configHash)

        -- Animals
        SetScenarioAnimalDensityMultiplierThisFrame(Config.AnimalDensity)
        SetAmbientAnimalDensityMultiplierThisFrame(Config.AnimalDensity)

        -- Humans
        SetScenarioHumanDensityMultiplierThisFrame(Config.HumanDensity)
        SetAmbientHumanDensityMultiplierThisFrame(Config.HumanDensity)

        -- Vehicles
        SetVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
        SetRandomVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
        SetParkedVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
    end
end)