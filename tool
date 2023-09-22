game.Players.LocalPlayer.Chatted:Connect(function(msg)
if msg == "!enable script" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/vanyamorozovuser/tool/main/tool"))()
game.StarterGui:SetCore("SendNotification", {
     Title = 'you use comand !enable script';
     Text = 'da hood script loaded. key binds: (x) antilock, (i) target, (p) aimviewer.';
     Icon = 'rbxassetid://14821554493';
     Duration = "2";
})
end
end)
