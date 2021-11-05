-- AdiBags_Shadowlands Mining- Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Shadowlands Mining"
db.desc = "Mining reagents for shadowlands"

-- Filter info
db.Filters = {
	["Mining"] = {
		uiName = "Shadowlands Mining",
		uiDesc = "Ore found in Shadowlands",
		title = "Mining",
		items = {
			-- ID  = true,		--Item name
			[171828] = true,		-- Laestrite Ore
			[171829] = true,		-- Solenium Ore
			[171830] = true,		-- Oxxein Ore
			[171831] = true,		-- Phaedrum Ore
			[171832] = true,		-- Sinvyr Ore
			[171833] = true,		-- Elethium Ore
			[171840] = true,		-- Porous Stone
			[171841] = true,		-- Shaded Stone
			[177061] = true,		-- Twilight Bark
			[171840] = true, 		-- porous-stone
			[171841] = true,		-- shaded-stone
		},
	},
}

-- now that db is populated lets pass it on.
addonTable.db = db
