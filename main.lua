local addonName, addon = ...

-- Créer un frame pour gérer les événements
local frame = CreateFrame("Frame")

-- Fonction appelée quand l'addon est chargé
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function(self, event, ...)
    if event == "ADDON_LOADED" and ... == addonName then
        print("NetoussAddon chargé avec succès!")
    end
end)