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
    Check.Text = "Password = h"
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

        if Check.Text == "h" then
            KeyLogin.Visible = false
            wait(0.5)
            getgenv().garfbooth1 = false;
            getgenv().garfbooth2 = false;
            getgenv().saul = false;
            getgenv().cat = false;
            getgenv().nekoarc = false;
            getgenv().glitch1 = false;
            getgenv().kharua = false;
            getgenv().custom = false;
            getgenv().animatedsigna = false;
            getgenv().animatedsignb = false;
            


            function GB1()
                spawn(function()
                        while getgenv().garfbooth1 == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432394784}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.7)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432395534}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432396348}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432397465}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432396348}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432395534}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
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

            function AB1()
                spawn(function()
                        while getgenv().saul == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448071168}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448071703}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448072101}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448075568}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448076131}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448076709}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448077270}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448077792}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448079898}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448081147}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448081634}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448082504}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448083128}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448084006}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448084572}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448086029}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448086563}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448088493}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448089198}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448089709}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448091309}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448092023}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448092508}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448093014}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448311819}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448312747}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448313420}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448314111}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448314767}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448315686}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448317731}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448318653}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448319759}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448320476}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448321312}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448323390}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448325101}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448326164}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448328362}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11448328886}}
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                    end
                end)
            end

            function AB2()
                spawn(function()
                        while getgenv().cat == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453162403}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453163006}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453163707}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453164376}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453176591}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453177565}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453178205}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453178596}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453182527}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453183157}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453183958}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453184504}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453184986}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453185843}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453187590}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453189452}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453189945}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1) 
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453193630}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453195335}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11453195923}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.7)
                        end
                    end)
                end

                function AB3()
                    spawn(function()
                            while getgenv().nekoarc == true do
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460270525}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460273169}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460273746}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460276073}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460276469}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460277685}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460278351}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460279178}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460294268}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460294884}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460295580}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460295928}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460339987}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460340650}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460341474}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460344590}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460345308}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460345840}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460347662}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460345840}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460347662}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460345840}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460347662}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460348584}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460349228}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460350446}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460351024}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460367375}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.3)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460373946}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460374614}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460375203}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460378059}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460378878}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.3)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460379765}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460380429}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460382056}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460384177}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460384644}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460386207}} 
                                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                                wait(0.1)
                                local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11460388694}} 
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
                            wait(0.2)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432825457}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(1.6)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11436601502}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11436600749}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.8)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11436602772}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11441589201}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11441587938}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.3)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11441591113}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11441609693}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432825457}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                    end
                end)
            end

            function SB1()
                spawn(function()
                        while getgenv().kharua == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432820827}} 
                            game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
                            wait(0.1)
                    end
                end)
            end

            function SBC()
                spawn(function()
                        while getgenv().custom == true do
                            local args = {[1] = "Update", [2] = {["DescriptionText"] = ".", ["ImageId"] = 11432820827}} 
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
            local t = w:CreateFolder("Static Booths")
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

            ---Animated Booths--- 

            b:Toggle("Saul",function(bool)
                getgenv().saul = bool
                if bool then
                    AB1();
                end
            end)

            b:Toggle("Cat",function(bool)
                getgenv().cat = bool
                if bool then
                    AB2();
                end
            end)

            b:Toggle("Neko Arc",function(bool)
                getgenv().nekoarc = bool
                if bool then
                    AB3();
                end
            end)

            ---Glitch Effects---

            i:Toggle("Kharua Glitch",function(bool)
                getgenv().glitch1 = bool
                if bool then
                    GE1();
                end
            end) 

            ---Static Booths---

            t:Toggle("Kharua",function(bool)
                getgenv().kharua = bool
                if bool then
                    SB1();
                end
            end)

            t:Toggle("Custom",function(bool)
                getgenv().custom = bool
                if bool then
                    SBC();
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
                    
            d:Button("Unnamed",function()
                local args = {[1] = "Decal", [2] = "rbxassetid://9414623558"}
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