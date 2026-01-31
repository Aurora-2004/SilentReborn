
--// Wait Until The Game Is Loaded

if not game:IsLoaded() then 
    game.Loaded:Wait()
end

--// Variables

local Players            = game:GetService("Players")
local StarterGui         = game:GetService("StarterGui")
local RunService         = game:GetService("RunService")
local Player             = Players.LocalPlayer
local CurrentName        = Player.Name
local CurrentDisplayName = Player.DisplayName
local FakeName           = "Gayzab"

--// Change Client Name and Display Name

Player.Name        = FakeName
Player.DisplayName = FakeName

--// Disable Chat And Playerlist UI

StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)

--// Change Existing TextLabels

local Targets = {game.CoreGui, workspace.PlayerModels}
for _, Instance in next, Targets do
    for _, Label in next, Instance:GetDescendants() do
        if Label:IsA("TextLabel") and (Label.Text == CurrentName or Label.Text == CurrentDisplayName) then
            Label.Text = FakeName
        end
    end
end

--// Change Text If Its The Same As Client

game.DescendantAdded:Connect(function(Instance)
    if Instance:IsA("TextLabel") and (Instance.Text == CurrentName or Instance.Text == CurrentDisplayName) then
        Instance.Text = FakeName
    end
end)
