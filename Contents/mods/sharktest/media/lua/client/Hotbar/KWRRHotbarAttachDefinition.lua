require "Hotbar/ISHotbarAttachDefinition"
if not ISHotbarAttachDefinition then
    return
end

local AerondightSheath = {
	type = "AerondightSheath",
	name = "AerondightSheath",
	animset = "back",
	attachments = {
		Aerondight = "Aerondight in Sheath",
	},
}
table.insert(ISHotbarAttachDefinition, AerondightSheath);