-- Logic Functions
function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
	print(count)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

function getCrystalCount()
	count = 0
	if has("earth_crystal_on") then 
		count = count + 1 
	end
	if has("fire_crystal_on") then 
		count = count + 1 
	end
	if has("water_crystal_on") then 
		count = count + 1 
	end
	if has("wind_crystal_on") then 
		count = count + 1 
	end
	print(count)
	return count
end

function hasAllCrystals()
	return false
end

function hasAnyShip()
	return (
		has("ship")
		or has("airship")
	)
end

