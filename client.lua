ESX = nil

CreateThread(function()
	while ESX == nil do
		ESX = exports['es_extended']:getSharedObject()
		Wait(0)
	end
end)

local ClientID = DISCORD ID HERE
local Connection = "fivem://connect/IP HERE"
local DiscordS = "https://discord.gg/INVITE HERE"
CreateThread(function()
	while true do
        BONGZING()
		Wait(2000)
	end
end)

function BONGZING()
    ESX.TriggerServerCallback('viplang:getviprole', function(cb)
        if cb == "CITIZEN" then
            SetDiscordAppId(ClientID)
            SetRichPresence('ꜱᴇᴍɪ-ꜱᴇʀɪᴏᴜꜱ ʀᴘ')
            SetDiscordRichPresenceAsset('my_project_copy-1')
            SetDiscordRichPresenceAssetText('Boulevard')
            SetDiscordRichPresenceAssetSmall('my_project-1')
            SetDiscordRichPresenceAssetSmallText('Roleplay')
            SetDiscordRichPresenceAction(0, "Join", Connection)
            SetDiscordRichPresenceAction(1, "Discord", DiscordS)
          --  print('NOTHING1')
        elseif cb == "VIP1" then
            SetDiscordAppId(ClientID)
            SetRichPresence('💎- [ 𝐃𝐎𝐍𝐀𝐓𝐎𝐑 𝐈 ] -💎')
            SetDiscordRichPresenceAsset('vipka')
            SetDiscordRichPresenceAssetText('Boulevard')
            SetDiscordRichPresenceAssetSmall('my_project-1')
            SetDiscordRichPresenceAssetSmallText('Roleplay')
            SetDiscordRichPresenceAction(0, "Join", Connection)
            SetDiscordRichPresenceAction(1, "Discord", DiscordS)
           -- print('VIP1')
        elseif cb == "VIP2" then
            SetDiscordAppId(ClientID)
            SetRichPresence('🔱- [ 𝐃𝐎𝐍𝐀𝐓𝐎𝐑 𝐈𝐈 ] -🔱')
            SetDiscordRichPresenceAsset('vipka')
            SetDiscordRichPresenceAssetText('Boulevard')
            SetDiscordRichPresenceAssetSmall('my_project-1')
            SetDiscordRichPresenceAssetSmallText('Roleplay')
            SetDiscordRichPresenceAction(0, "Join", Connection)
            SetDiscordRichPresenceAction(1, "Discord", DiscordS)
            --print('VIP2')
        elseif cb == "VIP3" then
            SetDiscordAppId(ClientID)
            SetRichPresence('👑-[ 𝐃𝐎𝐍𝐀𝐓𝐎𝐑 𝐈𝐈𝐈 ] -👑')
            SetDiscordRichPresenceAsset('vipka')
            SetDiscordRichPresenceAssetText('Boulevard')
            SetDiscordRichPresenceAssetSmall('my_project-1')
            SetDiscordRichPresenceAssetSmallText('Roleplay')
            SetDiscordRichPresenceAction(0, "Join", Connection)
            SetDiscordRichPresenceAction(1, "Discord", DiscordS)
           -- print('VIP3')
        elseif cb == "ADMIN" then
            SetDiscordAppId(ClientID)
            SetRichPresence('😇-[ ꜱᴛᴀꜰꜰ ] -😇')
            SetDiscordRichPresenceAsset('my_project_copy-1')
            SetDiscordRichPresenceAssetText('Boulevard')
            SetDiscordRichPresenceAssetSmall('my_project-1')
            SetDiscordRichPresenceAssetSmallText('Roleplay')
            SetDiscordRichPresenceAction(0, "Join", Connection)
            SetDiscordRichPresenceAction(1, "Discord", DiscordS)
           -- print('VIP3')
        end
    end)
end
