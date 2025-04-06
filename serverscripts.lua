local function GetDBData_fake_script()
	local script =  Instance.new("Script", game.ServerScriptService)
	
	local HttpService = game:GetService("HttpService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local HttpRequestEvent = ReplicatedStorage:WaitForChild("HttpRequestEvent")
	local DataTransferEvent = ReplicatedStorage:WaitForChild("DataTransferEvent")

	HttpRequestEvent.OnServerEvent:Connect(function(player, url)
		local success, response = pcall(function()
			return HttpService:GetAsync(url)
		end)
		if success then
			local data = HttpService:JSONDecode(response)
			DataTransferEvent:FireClient(player, data)
		else
			warn("HTTP request failed: " .. response)
		end
	end)

end
coroutine.wrap(GetDBData_fake_script)()

local function WebhookKeyUsage_fake_script()
	local script =  Instance.new("Script", game.ServerScriptService)
	
	-- References to services
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local WebhookDataEvent = game.ReplicatedStorage:WaitForChild("WebhookDataEvent")

	-- Discord webhook URL
	local webhookUrl = "https://discord.com/api/webhooks/1358263695431696415/2bZa7PthYh9x4NtSDwp-CLxjZsVAc4sfI5O9zk8z19viPHcf3wUrNWVfUVuAXer7RAk3"  -- Replace with your actual webhook URL

	-- Function to send a message to the Discord webhook
	local function sendDiscordNotification(message, url)
		local data = {
			["content"] = message,
			["avatar_url"] = url
		}
		local jsonData = HttpService:JSONEncode(data)
		local success, response = pcall(function()
			return HttpService:PostAsync(webhookUrl, jsonData, Enum.HttpContentType.ApplicationJson)
		end)
		if not success then
			warn("Failed to send Discord notification: " .. response)
		end
	end

	WebhookDataEvent.OnServerEvent:Connect(function(player, key, userId)
		local function onKeyUsed(player, key)
			local staffIds = {322501224, 7520621051, 8030125323}
			local message = ""

			-- Iterate over each staff ID
			for _, staffId in pairs(staffIds) do
				if staffId == userId then
					message = string.format([[
__**Player**__:
`%s`

__**Key Used**__:
`%s`

-# This user is a staff member.
]], player.Name, key)
					break  -- Exit the loop once a match is found
				end
			end

			-- If no staff member was found, create a standard message
			if message == "" then
				message = string.format([[
__**Player**__:
`%s`

__**Key Used**__:
`%s`
]], player.Name, key)
			end

			-- Get Thumbnail
			local HttpService = game:GetService("HttpService")
			local url = string.format("https://thumbnails.roproxy.com/v1/users/avatar-headshot?userIds=%d&size=420x420&format=Png&isCircular=false", userId)

			local response = HttpService:GetAsync(url)
			local data = HttpService:JSONDecode(response)
			local imageUrl = data.data[1].imageUrl

			sendDiscordNotification(message, imageUrl)
		end
		onKeyUsed(player, key)
	end)
end
coroutine.wrap(WebhookKeyUsage_fake_script)()
