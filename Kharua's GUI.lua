if game.PlaceId == 6708206173 then
    local ScreenGui = Instance.new("ScreenGui")
    local KeyLogin = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local UICorner_2 = Instance.new("UICorner")
    local UIGradient = Instance.new("UIGradient")
    local Check = Instance.new("TextBox")
    local Submit = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    KeyLogin.Name = "KeyLogin"
    KeyLogin.Parent = ScreenGui
    KeyLogin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    KeyLogin.Position = UDim2.new(0, 0, 0, 0)
    KeyLogin.Size = UDim2.new(0, 263, 0, 246)
    
    UICorner.Parent = KeyLogin
    
    TextLabel.Parent = KeyLogin
    TextLabel.BackgroundColor3 = Color3.fromRGB(71, 71, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(-0.00308448076, 0, -0.00100979209, 0)
    TextLabel.Size = UDim2.new(0, 250, 0, 57)
    TextLabel.Font = Enum.Font.Nunito
    TextLabel.Text = "(Removing password soon)"
    TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true
    
    UICorner_2.Parent = TextLabel
    
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 241, 255)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(117, 176, 255)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(12, 49, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 34, 255))}
    UIGradient.Parent = KeyLogin
    
    Check.Name = "Check"
    Check.Parent = KeyLogin
    Check.BackgroundColor3 = Color3.fromRGB(148, 223, 255)
    Check.BackgroundTransparency = 0.500
    Check.Position = UDim2.new(0.0849505365, 0, 0.315545559, 0)
    Check.Size = UDim2.new(0, 200, 0, 50)
    Check.Font = Enum.Font.Nunito
    Check.Text = "Password = kharua"
    Check.TextColor3 = Color3.fromRGB(0, 0, 0)
    Check.TextScaled = true
    Check.TextSize = 14.000
    Check.TextWrapped = true
    
    Submit.Name = "Submit"
    Submit.Parent = KeyLogin
    Submit.BackgroundColor3 = Color3.fromRGB(148, 223, 255)
    Submit.BackgroundTransparency = 0.500
    Submit.Position = UDim2.new(0.0835825503, 0, 0.608202577, 0)
    Submit.Size = UDim2.new(0, 200, 0, 50)
    Submit.Font = Enum.Font.Nunito
    Submit.Text = "Enter"
    Submit.TextColor3 = Color3.fromRGB(0, 0, 0)
    Submit.TextScaled = true
    Submit.TextSize = 14.000
    Submit.TextWrapped = true
    Submit.MouseButton1Click:Connect(function()
        if Check.Text == "kharua" then
            KeyLogin.Visible = false
            wait(0.5)
            getgenv().garfbooth1 = false;
            getgenv().garfbooth2 = false;
            getgenv().glitch1 = false;
            getgenv().animatedsigna = false;
            getgenv().animatedsignb = false;
            


            function GB1()
                spawn(function()
                        while getgenv().garfbooth1 == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432394784}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(1.2)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432395534}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.2)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432396348}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.2)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432397465}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.2)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432396348}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.2)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432395534}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.2)
                    end
                end)
            end

            function GB2()
                spawn(function()
                        while getgenv().garfbooth2 == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414050805}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414153498}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414154113}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432042098}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414155655}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432043630}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414159061}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414161382}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414161971}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414162579}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414164978}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11414165726}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                    end
                end)
            end

            function GE1()
                spawn(function()
                        while getgenv().glitch1 == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432820827}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432822490}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432824011}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432825457}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                    end
                end)
            end
            
            function ASA()
                spawn(function()
                        while getgenv().animatedsigna == true do
                            local args = {[1] = "Decal", [2] = "rbxassetid://9406609738"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9406999372"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://6565230215"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9408791286"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9409975514"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9414623558"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9414543823"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9574604438"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9544428741"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9409977008"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://10315009874"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://10312324906"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.1)
                    end
                end)
            end
            
            function ASB()
                spawn(function()
                        while getgenv().animatedsignb == true do
                            local args = {[1] = "Decal", [2] = "rbxassetid://9546128974"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9544428741"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9547046062"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9545800875"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9546095510"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9545478330"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9545890199"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Decal", [2] = "rbxassetid://9406999372"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.1)
                    end
                end)
            end
            
            local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
            
            local w = library:CreateWindow("Rate My Avatar")
            
            local g = w:CreateFolder("Garfield Booths")
            local b = w:CreateFolder("Animated Booths")
            local i = w:CreateFolder("Glitch Effects")
            local h = w:CreateFolder("Animated Signs")
            local d = w:CreateFolder("Decals")
            local c = w:CreateFolder("Extra")
            local e = w:CreateFolder("Close GUI")
            
            ---Garfield Booths---

            g:Toggle("Garfield",function(bool)
                getgenv().garfbooth1 = bool
                if bool then
                    GB1();
                end
            end)

            g:Toggle("Gorefield",function(bool)
                getgenv().garfbooth2 = bool
                if bool then
                    GB2();
                end
            end)

            ---Booths---      

            ---Glitch Effects---

            i:Toggle("Placeholder",function(bool)
                getgenv().glitch1 = bool
                if bool then
                    GE1();
                end
            end) 

            ---Signs---
            
            h:Toggle("Bypassed Decals",function(bool)
                getgenv().animatedsigna = bool
                if bool then
                    ASA();
                end
            end)
            
            h:Toggle("Feet Pics",function(bool)
                getgenv().animatedsignb = bool
                if bool then
                    ASB();
                end
            end)

            ---Extra---
            
            c:Button("Equip Image Sign",function()
                local args = {[1] = 17291427}
                game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(unpack(args))
            end)
            
            c:Button("Equip Text Sign",function()
                local args = {[1] = 17291420}
                game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(unpack(args))
            end)
            
            c:Button("Equip Sword",function()
                local args = {[1] = "ClassicSword"}
                game:GetService("ReplicatedStorage").RequestTool:FireServer(unpack(args))
            end)
            
            c:Button("Anti-Blacklist",function()
                loadstring(game:HttpGet("https://pastebin.com/raw/BK0PX01c"))()
            end)
            
            d:Button("Blank",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://0"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Mona",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9406609738"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Tasque Manager",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9574604438"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Furry",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://6565230215"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Gangbang",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9409975514"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Unnamed",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9414623558"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Kirby",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9886900633"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Chicken",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9706807307"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Birb",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://1447264774"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("Angry Birbs Drip",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9692212133"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("F1",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9546128974"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)
            
            d:Button("F2",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9544428741"}
                game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
            end)

            game:GetService("StarterGui"):SetCore("SendNotification", { 
                Title = "Script Loaded";
                Text = "Made by vex#0213, Modified by Kharua#7550";
                Icon = "http://www.roblox.com/asset/?id=11149662650"})
            Duration = 16;
            wait()

            e:DestroyGui()
            elseif
            game.Players.LocalPlayer:Kick("Wrong key lmfao") then
        end
    end)
    
    UICorner_3.Parent = Submit    
    elseif
    game.Players.LocalPlayer:Kick("Wrong Game") then
end