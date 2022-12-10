-- AdiBags Bears Mining- Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get the common name for expansion
local E = addonTable.expansion;
local Expansion = E["Shadowlands"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Mining"
db.desc = "Mining reagents for " .. Expansion

-- Filter info
db.Filters = {
    ["Ore"] = {
        uiName = "Bears " .. Expansion .. " Mining",
        uiDesc = "Ore found in " .. Expansion,
        title = "Ore",
        items = {
            -- ID  = true,		--Item name
            [171828] = true, -- Laestrite Ore
            [171829] = true, -- Solenium Ore
            [171830] = true, -- Oxxein Ore
            [171831] = true, -- Phaedrum Ore
            [171832] = true, -- Sinvyr Ore
            [171833] = true, -- Elethium Ore
            [171840] = true, -- Porous Stone
            [171841] = true, -- Shaded Stone
            [187700] = true -- Progenium Ore
        },
    },
}

-- now that db is populated lets pass it on.
addonTable.Shadowlands = db
