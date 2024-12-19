Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        -- Peds
        SetScenarioPedDensityMultiplierThisFrame(Config.ScenarioPedDensity)
        SetAmbientPedDensityMultiplierThisFrame(Config.PedDensity)
        --SetScenarioPedDensityThisFrame(configHash)

        -- Animals
        SetScenarioAnimalDensityMultiplierThisFrame(Config.ScenarioAnimalDensity)
        SetAmbientAnimalDensityMultiplierThisFrame(Config.AnimalDensity)

        -- Humans
        SetScenarioHumanDensityMultiplierThisFrame(Config.ScenarioHumanDensity)
        SetAmbientHumanDensityMultiplierThisFrame(Config.HumanDensity)

        -- Vehicles
        SetVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
        SetRandomVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
        SetParkedVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
    end
end)