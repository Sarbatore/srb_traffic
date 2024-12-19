---Set the density multiplier for a specific density type.
---@param densityType string The density type to set the multiplier for.
---@param multiplier float The multiplier to set.
function SetDensity(densityType, multiplier)
    if (not Config[densityType]) then
        print("Invalid density type: " .. densityType)
        return
    end

    Config[densityType] = multiplier
end
exports("SetDensity", SetDensity)