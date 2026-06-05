-- Find out the variant
local variant = Tracker.ActiveVariantUID

print("Loaded Variant: ", variant)

print("-= Loading Items =-")
Tracker:AddItems("items/heroes.jsonc")
print("Loaded Hero Items")
print("All Items Loaded")

--[[

|-- UNFINISHED PORTION --|

print("-= Loading Needed Checks =-")
Tracker:AddItems("checks/shared_locations.jsonc")
print("Loaded Shared Locations")

print("Loading Mode Specific Checks")
if variant == "street_brawl" then
    Tracker:AddItems("checks/street_brawl.jsonc")
    print("Loaded Street Brawl Checks")
end
if variant == "standard" then
    Tracker:AddItems("checks/standard.jsonc")
    print("Loaded Standard Checks")
end

Tracker:AddItems("checks/win_condition.jsonc")
print("Loaded Win Condition")
print("All Checks Loaded")

]]


print("-= Loading Layouts =-")
Tracker:AddLayouts("layouts/heroes.jsonc")
print("Loaded heroes.jsonc")
--[[

|-- UNFINISHED PORTION --|
Tracker:AddLayouts("layouts/")

]]
Tracker:AddLayouts("layouts/tracker.jsonc")
print("Loaded tracker.jsonc")

