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
    TextLabel.Text = "Welcome, UwU"
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
    Check.Text = "Insert Password~~"
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
    Submit.Text = "UwU"
    Submit.TextColor3 = Color3.fromRGB(0, 0, 0)
    Submit.TextScaled = true
    Submit.TextSize = 14.000
    Submit.TextWrapped = true
    Submit.MouseButton1Click:Connect(function()
        if Check.Text == "OwO" then
            KeyLogin.Visible = false
            wait(0.5)
            getgenv().animatedbootha = false;
            getgenv().animatedsigna = false;
            getgenv().animatedsignb = false;
            getgenv().animatedsignc = false;
            getgenv().animatedsignd = false;
            getgenv().animatedsigne = false;
            


            function ABA()
                spawn(function()
                        while getgenv().animatedbootha == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11387621210}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.9)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11387621583}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.15)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11387621884}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.15)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11387622251}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.15)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11387621884}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.15)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11387621583}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.15)
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
            
            function ASC()
                spawn(function()
                        while getgenv().animatedsignc == true do
                            local args = {[1] = "Text", [2] = "WARNING!"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = ""}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = "WARNING!"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = ""}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = "WARNING!"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = ""}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = "WARNING!"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = ""}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                            wait(0.5)
                            local args = {[1] = "Text", [2] = "Your mom is gaxe"}
                            game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(2.5)
                    end
                end)
            end
            
            function ASD()
                spawn(function()
                    while getgenv().animatedsignd == true do
                        local args = {[1] = "Text", [2] = "Loading."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading.."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading..."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading.."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading..."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading.."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loading..."}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.5)
                        local args = {[1] = "Text", [2] = "Loaded!"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(2)
                        local args = {[1] = "Text", [2] = "I banxged your mother"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(5)
                    end
                end)
            end
            
            function ASE()
                spawn(function()
                    while getgenv().animatedsigne == true do
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768509887"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768510640"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768511308"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768511784"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768512178"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768514418"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768515150"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768516476"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                        local args = {[1] = "Decal", [2] = "rbxassetid://9768518142"}
                        game:GetService("ReplicatedStorage").UpdateSign:FireServer(unpack(args))
                        wait(0.05)
                    end
                end)
            end
            
            local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
            
            local w = library:CreateWindow("Rate My Avatar")
            
            local b = w:CreateFolder("Animated Booths")
            local g = w:CreateFolder("Animated Signs")
            local d = w:CreateFolder("Decals")
            local c = w:CreateFolder("Extra")
            local e = w:CreateFolder("Close GUI")
            
            ---Booths---

            b:Toggle("Garfield",function(bool)
                getgenv().animatedbootha = bool
                if bool then
                    ABA();
                end
            end)
        

            ---Signs---
            
            g:Toggle("Bypassed Decals",function(bool)
                getgenv().animatedsigna = bool
                if bool then
                    ASA();
                end
            end)
            
            g:Toggle("Feet Pics",function(bool)
                getgenv().animatedsignb = bool
                if bool then
                    ASB();
                end
            end)
            
            g:Toggle("Warning",function(bool)
                getgenv().animatedsignc = bool
                if bool then
                    ASC();
                end
            end)
            
            g:Toggle("Loading",function(bool)
                getgenv().animatedsignd = bool
                if bool then
                    ASD();
                end
            end)
            
            g:Toggle("ZeroTwo Dance",function(bool)
                getgenv().animatedsigne = bool
                if bool then
                    ASE();
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
            
            c:Button("Rickroll",function()
                local args = {[1] = "Never gonna give you up", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna let you down", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna run around and desert you", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna make you cry", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna say goodbye", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna tell a lie and hxrt you", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(4)
                local args = {[1] = "We've known eachother for so long", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Your heart's been aching, but you're too shy to say it", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Inside, we both know what's been going on", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "We know the game and we're gonna play it", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(3)
                local args = {[1] = "And if you ask me how im feeling", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Don't tell me you're too blind to see", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(4)
                local args = {[1] = "Never gonna give you up", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna let you down", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna run around and desert you", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna make you cry", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna say goodbye", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna tell a lie and hxrt you", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(4)
                local args = {[1] = "Never gonna give you up", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna let you down", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna run around and desert you", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna make you cry", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna say goodbye", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
                local args = {[1] = "Never gonna tell a lie and hxrt you", [2] = "All"}
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                wait(2)
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