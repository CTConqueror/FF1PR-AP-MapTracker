-- Logic Functions
function has_amount(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    print(count)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

function has(item)
	local item = Tracker:FindObjectForCode(item)
	return item.Active
end

function hasAnyShip()
	return (
		has("ship")
		or has("airship")
	)
end

function getCrystalCount()
	count = 0
	if has("earth_crystal") then 
		count = count + 1 
	end
	if has("fire_crystal") then 
		count = count + 1 
	end
	if has("water_crystal") then 
		count = count + 1 
	end
	if has("wind_crystal") then 
		count = count + 1 
	end
	return count
end

function isEarlyMarshCave()
	if has("early_bridge") then
		return false
	else
		return true
	end
end

function hasAllCrystals()
	local crystals_req = Tracker:ProviderCountForCode("crystals_required")
	if crystals_req == 0 or getCrystalCount() == crystals_req then
		return true
	else
		return false
	end
end

function hasAllLuteTabs()
	local tabs_current = Tracker:ProviderCountForCode("lute_tablature")
	local tabs_req = Tracker:ProviderCountForCode("lute_tabs_required")
	
	if tabs_req == 0 or tabs_current >= tabs_req then
		return true
	else
		return false
	end
end