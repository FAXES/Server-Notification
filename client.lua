----------------------------------------
-- Server Notification, Made by FAXES --
----------------------------------------
RegisterNetEvent('RestartList')
AddEventHandler('RestartList', function()
	TriggerEvent("chatMessage", "Restart", {255, 0, 0}, "^3 /svr 5 [Sets 5 mins], /svr 10 [Sets 10 mins], /svr now [Restart Now], /a [Send an admin announcement], /pton [Turn on peacetime], /ptoff [Turn off peacetime].")
	end)

RegisterNetEvent('Restart:NoPerms')
AddEventHandler('Restart:NoPerms', function()
	TriggerEvent("chatMessage", "Restart Script", {255, 0, 0}, "Insignificant Permissions to run command.")
	end)
-- Made by FAXES