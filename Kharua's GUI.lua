            getgenv().animatedbootha = false;
            getgenv().animatedboothb = false;
            getgenv().animatedboothc = false;
            getgenv().animatedsigna = false;
            getgenv().animatedsignb = false;
            


            function ABA()
                spawn(function()
                        while getgenv().animatedbootha == true do
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

            function ABB()
                spawn(function()
                        while getgenv().animatedboothb == true do
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

            function ABC()
                spawn(function()
                        while getgenv().animatedboothc == true do
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
            local h = w:CreateFolder("Animated Signs")
            local d = w:CreateFolder("Decals")
            local c = w:CreateFolder("Extra")
            local e = w:CreateFolder("Close GUI")
            
            ---Garfield Booths---

            g:Toggle("Garfield",function(bool)
                getgenv().animatedbootha = bool
                if bool then
                    ABA();
                end
            end)

            g:Toggle("Gorefield",function(bool)
                getgenv().animatedboothb = bool
                if bool then
                    ABB();
                end
            end)

            ---Booths---

            b:Toggle("Placeholder",function(bool)
                getgenv().animatedboothc = bool
                if bool then
                    ABC();
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