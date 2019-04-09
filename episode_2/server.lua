-- Fax Boi

RegisterCommand("me", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    TriggerClientEvent("chatMessage", -1, "^6[ME] ^7" .. GetPlayerName(source) .. ": " .. message)
end)

RegisterCommand("help", function(source, args, rawCommand)
    TriggerClientEvent("chatMessage", source, "^1^*YOU ^6NEED ^9HELP ^4BOI")
end)
