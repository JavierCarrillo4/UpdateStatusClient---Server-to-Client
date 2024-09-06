game.ReplicatedStorage.UpdateStatus.OnClientEvent:Connect(function(message)	-- After "RemoteEventsScript" fires
    -- to client, it receives these 
    -- parameters and runs the function
--	local player = game.Players.LocalPlayer	-- This would be used to get the player. (Not through the function)
script.Parent.Text = message	-- Changes the text of the Parent (Status) to the message parameter
end)