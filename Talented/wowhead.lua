local Talented = Talented
local ipairs = ipairs

local L = LibStub("AceLocale-3.0"):GetLocale("Talented")
--https://classic.wowhead.com/talent-calc/rogue/0251030050502--05
Talented.importers[".*/talent.calc/(.*)/(%d*)-(%d*)-(%d*)$"] = function (self, url, dst)
	local s, _, class, t1, t2, t3 = url:find(".*/talent.calc/(.*)/(%d*)-(%d*)-(%d*)$")
	if not s then
		return
	end
	src={t1, t2, t3}
	print("s:", s, "_:", _, "class:", class, "t1:", src[1], "t2:", src[2], "t3:", src[3])
	--src
	dst.class = class:upper()
	local info = self:GetTalentInfo(dst.class)
	local lens = {t1:len(), t2:len(), t3:len()}
	
	print("count, info, len", count, info, len)
	for tab, tree in ipairs(info) do
		local count = 1
		print("tab, tree:", tab, tree, #tree.talents)
		local t = {}
		dst[tab] = t
		for index = 1, #tree.talents do
			print(index, count)
			t[index] = tonumber(src[tab]:sub(count, count))
			count = count + 1
			if count > lens[tab] then break end
		end
	end
	return dst
end

Talented.importers["/%??talent#"] = function (self, url, dst)
	local s, _, code = url:find(".*/%??talent#(.*)$")
	if not s or not code then return end
	local p = code:find(":", nil, true)
	if p then code = code:sub(1, p -1) end
	local val, class = self:StringToTemplate(code, dst, "0zMcmVokRsaqbdrfwihuGINALpTjnyxtgevE")
	dst.class = class
	return dst
end

Talented.exporters[L["Wowhead Talent Calculator"]] = function (self, template)
	local s = {}
	for _, tree in ipairs(template) do
		for _, n in ipairs(tree) do
			s[#s + 1] = tostring(n)
		end
		s[#s + 1] = "-"
	end
	-- return L["http://classic.wowhead.com/talent#%s"]:format(self:TemplateToString(template, "0zMcmVokRsaqbdrfwihuGINALpTjnyxtgevE"))
	return L["http://classic.wowhead.com/talent-calc/%s/%s"]:format(template.class:lower(), table.concat(s))
end
