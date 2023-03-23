--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

local group = AttachedLocations.getGroup("Human")

group:getOrCreateLocation("Aerondight in Sheath"):setAttachmentName("Aerondight_Sheath")

if getDebug() then
	group:getOrCreateLocation("OnBack"):setAttachmentName("back")
end
