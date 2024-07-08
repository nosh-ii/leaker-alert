--[[
|||            |||||||||||       ///\\\       |||   //     |||||||||||    |||\\\\                    ///\\\          |||        |||||||||||   |||\\\\  ||||||||||||
|||            |||              ///  \\\      |||  //      |||            |||                       ///  \\\         |||        |||           |||           ||     
|||            |||||||||||     ///    \\\     |||///       |||||||||||    |||                      ///    \\\        |||        |||||||||||   |||           ||     
|||            |||            ///      \\\    |||\\        |||            |||                     ///      \\\       |||        |||           |||           ||     
|||||||||||    |||||||||||   ///        \\\   ||| \\       |||||||||||    |||                    ///        \\\      ||||||||   |||||||||||   |||           ||      
Made by MonkTheX (MonkTheX on GitHub) and Mohly12 (nosh-ii on GitHub)
PUT IN WORKSPACE
Version 2.0
]]--

local bannedUsernames = {
	"simplexguy1999","Baconlover213_cool","simplexguy19993","marythe15th108",
	"dav1205","imisstac5t","FireAlarmEnthusiant9","32bmblake","32bmblakeb",
	"OfficialOof_YT","ItsnotElanaHeckYeah","BabyBoi227","Austin_adtNotifier",
	"PlayerNumberSentence","carwashfan3000","itsthealivejames","IWasLimited1000",
	"RelcotLeaked","Ceiling_fan78", "BIGFATTUGNUTalt1",
} --Leaker Usernames. Add more if needed

local Players = game:GetService("Players") -- DO NOT CHANGE or else the script will spontaneously combust and could cause server problems.

-- DO NOT MESS WITH ANYTHING UNLESS IT IS THE BAN MESSAGE OR YOU KNOW WHAT YOU ARE DOING!!

game.Players.PlayerAdded:Connect(function(player)
	for _, bannedUsername in pairs(bannedUsernames) do
		if player.Name == bannedUsername then
			player:Kick("Leaker Alert™ KNOWN MODEL LEAKER DETECTED! You are not allowed to play this game. If you think this is a mistake, you may find the nearest brick wall.") -- You may set a custom message within the quotations
			break
		end
	end
end)
