-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 398745498
ITEM_MAPPING = {
	[BASE_ITEM_ID + 006] = {{"lute", "toggle"}},
	[BASE_ITEM_ID + 008] = {{"jolt_tonic", "toggle"}},
	[BASE_ITEM_ID + 009] = {{"ship", "toggle"}},
	[BASE_ITEM_ID + 018] = {{"crown", "toggle"}},
	[BASE_ITEM_ID + 022] = {{"crystal_eye", "toggle"}},
	[BASE_ITEM_ID + 027] = {{"mystic_key", "toggle"}},
	[BASE_ITEM_ID + 034] = {{"nitro_powder", "toggle"}},
	[BASE_ITEM_ID + 051] = {{"star_ruby", "toggle"}},
	[BASE_ITEM_ID + 061] = {{"earth_rod", "toggle"}},
	[BASE_ITEM_ID + 062] = {{"canoe", "toggle"}},
	[BASE_ITEM_ID + 065] = {{"levistone", "toggle"}},
	[BASE_ITEM_ID + 080] = {{"rats_tail", "toggle"}},
	[BASE_ITEM_ID + 103] = {{"warp_cube", "toggle"}},
	[BASE_ITEM_ID + 104] = {{"oxyale", "toggle"}},
	[BASE_ITEM_ID + 114] = {{"rosetta_stone", "toggle"}},
	[BASE_ITEM_ID + 121] = {{"chime", "toggle"}},
	[BASE_ITEM_ID + 136] = {{"adamantite", "toggle"}},
	[BASE_ITEM_ID + 140] = {{"bottled_faerie", "toggle"}},
	[BASE_ITEM_ID + 142] = {{"knight_job", "progressive"}},
	[BASE_ITEM_ID + 143] = {{"ninja_job", "progressive"}},
	[BASE_ITEM_ID + 145] = {{"red_wizard_job", "progressive"}},
	[BASE_ITEM_ID + 147] = {{"black_wizard_job", "progressive"}}
	--[BASE_ITEM_ID + 507] = {{"airship", "toggle"}},
	--[BASE_ITEM_ID + 508] = {{"lute_tablature", "toggle"}},
}
