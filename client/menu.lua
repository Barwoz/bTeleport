ESX = nil

	TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

print("^0| ^1TELEPORT^7 | ^0CREATED BY^7 ^2BARWOZ^7 | ^3FOR B SHOP^7")
print("^0| ^1OUR SHOP^7 | ^4https://memorys-fivem.tebex.io/^7")

----------------MARKERS----------------

CreateThread(function()
    Wait(10)
    while true do 
        local interval = 250
        local coord = GetEntityCoords(PlayerPedId())
            for k, v in pairs(Config.PointTP) do
                local dist = GetDistanceBetweenCoords(coord, v.position, true)
                if dist < 5 then 
                    interval = 1
                    if v.marker then 
                        DrawMarker(22, v.position.x, v.position.y, v.position.z, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.4, 0.4, 0.4, v.color.r, v.color.g, v.color.b, v.color.a, 55555, false, true, 2, false, false, false, false)
                    end
                    if dist < 1.5 then 
                        ESX.ShowHelpNotification(v.help)
                        if IsControlJustPressed(1,51) then 
                            v.interact()
                        end 
                    end 
                end 
            end
        Wait(interval)
    end 
end)

function TeleportTO(postp)
    SetEntityCoords(PlayerPedId(), postp)
end
