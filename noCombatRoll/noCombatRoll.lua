CreateThread(function()
    while true do
        Citizen.Wait(0)
        local playerPed = GetPlayerPed(-1)
        if IsPedArmed(playerPed, 4 | 2) then
            if IsControlPressed(0, 24) then
                DisableControlAction(0, 22, true)
            end
            if IsControlPressed(0, 25) then
                DisableControlAction(0, 22, true)
            end
        end
    end
end)