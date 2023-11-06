-- AdiBags Bears Mining - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...

-- Get the common name for Release
local E = addonTable.expansion
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Mining"
db.desc = "Reagents found in " .. Expansion

-- Filter info
db.Filters = {
	["Ore"] = {
		uiName = "Bears " .. Expansion .. " Mining",
		uiDesc = "Ore found in " .. Expansion,
		title = "Ore",
		items = {
			-- ID  = true,		--Item name
			[190394] = true, -- Serevite Ore
			[190395] = true, -- Serevite Ore
			[190396] = true, -- Serevite Ore
			[189143] = true, -- Draconium Ore 1
			[188658] = true, -- Draconium Ore 2
			[190311] = true, -- Draconium Ore 3
			[190312] = true, -- Khaz'gorite Ore 1
			[190313] = true, -- Khaz'gorite Ore 2
			[190314] = true, -- Khaz'gorite Ore 3
			[194545] = true, -- Prismatic Ore
			[190312] = true, -- Khaz'gorite Ore
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
