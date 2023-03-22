ESX.RegisterServerCallback('viplang:getviprole', function(source, cb)
    local _source = source

    checklang = Vip1Permission(_source)

    checklang2 = Vip2Permission(_source)

    checklang3 = Vip3Permission(_source)

    checklang4 = Vip4Permission(_source)

    --[[if not checklang then
        cb('CITIZEN')
    else
        cb('VIPKA')
    end]]
    if checklang then
		cb('VIP1')
	elseif checklang2 then
		cb('VIP2')
	elseif checklang3 then
		cb('VIP3')
    elseif checklang4 then
		cb('ADMIN')
	else
		cb('CITIZEN')
	end
end)

function Vip1Permission(id)
	for i, a in ipairs(Config.VIPList) do
		for x, b in ipairs(GetPlayerIdentifiers(id)) do
			if string.lower(b) == string.lower(a) then
				return true
			end
		end
	end
end

function Vip2Permission(id)
	for i, a in ipairs(Config.VIP2List) do
		for x, b in ipairs(GetPlayerIdentifiers(id)) do
			if string.lower(b) == string.lower(a) then
				return true
			end
		end
	end
end

function Vip3Permission(id)
	for i, a in ipairs(Config.VIP3List) do
		for x, b in ipairs(GetPlayerIdentifiers(id)) do
			if string.lower(b) == string.lower(a) then
				return true
			end
		end
	end
end

function Vip4Permission(id)
	for i, a in ipairs(Config.Admin) do
		for x, b in ipairs(GetPlayerIdentifiers(id)) do
			if string.lower(b) == string.lower(a) then
				return true
			end
		end
	end
end
