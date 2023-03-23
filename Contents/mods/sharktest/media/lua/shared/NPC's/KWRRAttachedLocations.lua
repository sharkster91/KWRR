--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

local group = AttachedLocations.getGroup("Human")

group:getOrCreateLocation("Aerodnight in Sheath"):setAttachmentName("Aerodnight_Sheath")

if getDebug() then
	group:getOrCreateLocation("OnBack"):setAttachmentName("back")
end
