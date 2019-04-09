-- Fax Boi

RegisterCommand("me", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    TriggerEvent("chatMessage", "^6[ME] ^7" .. GetPlayerName(source) .. ": " .. message)
end)

RegisterCommand("help", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^1^*YOU ^6NEED ^9HELP ^4BOI")
end)
