-- Made by FAXES
AddEventHandler('chatMessage', function(player, playerName, message)
    if message:sub(1) == '/svrlist' then
		if IsPlayerAceAllowed(player, "fax.cmds") then
			TriggerClientEvent('RestartList', player)
			CancelEvent()
		else
			TriggerClientEvent('Restart:NoPerms', player)
		end
    end
end)

AddEventHandler('chatMessage', function(player, playerName, message)
    if message:sub(1) == '/svr 5' then
		if IsPlayerAceAllowed(player, "fax.cmds") then
			TriggerClientEvent("chatMessage", -1, " \n —————————————————————— \n SERVER RESTART IN 5 MINUTES \n Please Finish Your Current RP Scenario \n ——————————————————————", {239, 0, 0})
			CancelEvent()
		else
			TriggerClientEvent('Restart:NoPerms', player)
		end
    end
end)

AddEventHandler('chatMessage', function(player, playerName, message)
    if message:sub(1) == '/svr 10' then
		if IsPlayerAceAllowed(player, "fax.cmds") then
			TriggerClientEvent("chatMessage", -1, " \n —————————————————————— \n SERVER RESTART IN 10 MINUTES \n Please Finish Your Current RP Scenario \n ——————————————————————", {239, 0, 0})
			CancelEvent()
		else
			TriggerClientEvent('Restart:NoPerms', player)
		end
    end
end)

AddEventHandler('chatMessage', function(player, playerName, message)
    if message:sub(1) == '/svr now' then
		if IsPlayerAceAllowed(player, "fax.cmds") then
			TriggerClientEvent("chatMessage", -1, " \n —————————————————————— \n SERVER RESTART IS IN PROGRESS \n Please Rejoin the server  \n ——————————————————————", {239, 0, 0})
			CancelEvent()
			SetGameType("SERVER CURRENTLY RESTARTING")
			  AddEventHandler("playerConnecting", function()
				DropPlayer(source, 'The Server is restarting, Rejoin in a minute.')
			  end)
		else
			TriggerClientEvent('Restart:NoPerms', player)
		end
	end
end)
-- Made by FAXES