script.on_init(function()
	local freeplay = remote.interfaces.freeplay
	if not (freeplay and freeplay.get_created_items and freeplay.set_created_items) then return end
	local items = remote.call("freeplay", "get_created_items")
	items["transport-belt"] = 5000
	items["boiler"] = 20
	items["steam-engine"] = 40
	items["burner-mining-drill"] = 50
	items["electric-mining-drill"] = 200
	items["stone-furnace"] = 200
	items["medium-electric-pole"] = 200
	items["biolab"] = 120
	items["burner-inserter"] = 500
	items["inserter"] = 500
	items["long-handed-inserter"] = 500
	items["fast-inserter"] = 500
	items["long-handed-inserter"] = 500
	items["bulk-inserter"] = 500
	items["construction-robot"] = 2000
	items["logistic-robot"] = 2000
	items["roboport"] = 20
	items["active-provider-chest"] = 1000
	items["passive-provider-chest"] = 1000
	items["storage-chest"] = 1000
	items["requester-chest"] = 1000
	items["buffer-chest"] = 1000
	items["steel-chest"] = 1000
	items["power-armor-mk2"] = 1
	items["fusion-reactor-equipment"] = 80
	items["exoskeleton-equipment"] = 80
	items["personal-roboport-mk2-equipment"] = 80
	items["battery-mk2-equipment"] = 80
	items["personal-laser-defense-equipment"] = 80
	items["spidertron"] = 4
	items["automation-science-pack"] = 5000
	items["logistic-science-pack"] = 5000
	items["military-science-pack"] = 5000
	items["chemical-science-pack"] = 5000
	items["production-science-pack"] = 5000
	items["utility-science-pack"] = 5000
	items["iron-plate"] = 10000
	items["steel-plate"] = 1000
	items["copper-plate"] = 5000
	remote.call("freeplay", "set_created_items", items)
end)
