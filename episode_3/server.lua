-- /kick ID Reason
RegisterCommand("kick", function(source, args, rawCommand)
    local badBoi = tonumber(args[1]) or 0
    local kickReason = table.concat(args, " ", 2) or "No Reason Provided"

    if GetPlayerName(source) == "FAXES" then
        if GetPlayerName(badBoi) then
            -- Swapped these two around to stop any potential errors. Chat message should be before the drop.
            TriggerClientEvent("chatMessage", -1, "^4^*[Player Kicked] ^7" .. GetPlayerName(badBoi) .. " was kicked for: " .. kickReason)
            DropPlayer(badBoi, kickReason)
        else
            TriggerClientEvent("chatMessage", source, "^1Invalid Player. Usage /kick ID Reason") -- In the video it's -1 which is everyone, so lets make it 'source'
        end
    else
        TriggerClientEvent("chatMessage", source, "^1Invalid Permissions") -- In the video it's -1 which is everyone, so lets make it 'source'
    end
end)
