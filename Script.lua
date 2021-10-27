
coroutine.wrap(function()
    while true do
        game:GetService('Lighting').Brightness = 50
        game:GetService('Lighting').ClockTime = 0
        wait()
    end
end)()

local SolarisLib = loadstring(game:HttpGet("https://solarishub.dev/SolarisLib.lua"))()

local win = SolarisLib:New({
   Name = "HAY",
   FolderToSave = "HayStuff"
})

local Player = game.Players.LocalPlayer

local Character = Player.Character or Player.CharacterAdded:Wait()

local HumaoidRP = Character:WaitForChild("HumanoidRootPart")

local tab = win:Tab("Main")

local sec7 = tab:Section("Main")

local sec = tab:Section("Delete")

local sec6 = tab:Section("Badge")

local tab2 = win:Tab("Teleports")

local sec2 = tab2:Section("Teleports")

local sec5 = tab2:Section("Winners Area")

local sec4 = tab2:Section("Items")

local sec9 = tab2:Section("Players")

local tab3 = win:Tab("Local Player")

local sec3 = tab3:Section("Local Player")

local tab4 = win:Tab("AutoFarm")

local sec8 = tab4:Section("Main")

sec:Button("Delete Wall", function()
    if game:GetService('Workspace'):FindFirstChild("Wall") then
        game:GetService('Workspace'):FindFirstChild("Wall"):Destroy()
    end
 end)

sec:Button("Delete Kill Blocks", function()
	for i,v in pairs(game:GetService('Workspace'):GetChildren()) do
		if v.Name == "Awesome Lava!" then
			v:Destroy()
		elseif v.Name == "Smooth Block Model" then
			if v:FindFirstChild("Script") then
				v:FindFirstChild("Script"):Destroy()
			end
			if v:FindFirstChild("TouchInterest") then
				v:FindFirstChild("TouchInterest"):Destroy()
			end
		elseif v.Name == "lava" or v.Name == "Lava" then
			if v:FindFirstChild("Script") then
				v:FindFirstChild("Script"):Destroy()
			end
			if v:FindFirstChild("TouchInterest") then
				v:FindFirstChild("TouchInterest"):Destroy()
			end
		end
	end
end)

sec:Button("Delete impossiwall wall", function()
	game.Workspace:FindFirstChild("Wall2"):Destroy()
end)

sec6:Button("Finish impossible obby", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-5066.81299, 3354.42676, -44055.9648, 0.700624108, 0, 0.71353054, 0, 1, 0, -0.71353054, 0, 0.700624108)
    wait(3)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
 end)

 sec6:Button("Finish impossiwall", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(2795.28174, 2062.15332, -14428.668, -1, 0, 0, 0, 0, 1, 0, 1, -0)
    wait(3)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
    wait(0.5)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
    end
 end)

 sec2:Button("Start", function()
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-213.945908, -79.7239838, -1366.15564, -0.368992209, 0, -0.929432452, 0, 1, 0, 0.929432452, 0, -0.368992209)
 end)

 sec2:Button("Winners", function()
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-415.594971, 12.2993488, 165.600525, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469)
 end)

 sec2:Button("Vip", function()
    if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game:GetService('Players').LocalPlayer.UserId,2053683) then
        game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-363.590332, 12.1057453, 171.868118, 0.645894051, 0, 0.763427079, 0, 1, 0, -0.763427079, 0, 0.645894051)
    else
        SolarisLib:Notification("Message", "Buy vip.")
    end
 end)

sec5:Button("Impossible obby", function()
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-130.650742, -80.5961151, -1373.74622, 0.458832979, -0, -0.888522565, 0, 1, -0, 0.888522565, 0, 0.458832979)
end)

sec5:Button("Impossiwall", function()
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-174.033432, -80.5961151, -1359.94934, 0.0348494053, -0, -0.999392569, 0, 1, -0, 0.999392569, 0, 0.0348494053)
end)

sec4:Button("Flying Reindeer", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-270.465271, -89.0249481, -1344.44031, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Jump = Instance.new("BodyVelocity",HumaoidRP)
    Jump.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    Jump.Velocity = Vector3.new(0,30,0)
    game.Debris:AddItem(Jump,.5)
    wait(0.2)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
 end)

 sec4:Button("Rocketship", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-270.465271, -89.2131195, -1362.30188, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Jump = Instance.new("BodyVelocity",HumaoidRP)
    Jump.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    Jump.Velocity = Vector3.new(0,30,0)
    game.Debris:AddItem(Jump,.5)
    wait(0.2)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
 end)
 
 sec4:Button("Polar Bear", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-270.465271, -90.3947601, -1378.79871, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Jump = Instance.new("BodyVelocity",HumaoidRP)
    Jump.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    Jump.Velocity = Vector3.new(0,30,0)
    game.Debris:AddItem(Jump,.5)
    wait(0.2)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
 end)

 sec4:Button("Classic Plane", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-270.465271, -90.3947601, -1395.09875, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Jump = Instance.new("BodyVelocity",HumaoidRP)
    Jump.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    Jump.Velocity = Vector3.new(0,30,0)
    game.Debris:AddItem(Jump,.5)
    local Jump = Instance.new("BodyVelocity",HumaoidRP)
    Jump.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    Jump.Velocity = Vector3.new(0,30,0)
    game.Debris:AddItem(Jump,.5)
    wait(0.2)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
 end)

 sec4:Button("Sky Elixir", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-270.465271, -90.3947601, -1412.87292, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Jump = Instance.new("BodyVelocity",HumaoidRP)
    Jump.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    Jump.Velocity = Vector3.new(0,30,0)
    game.Debris:AddItem(Jump,.5)
    wait(0.2)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
 end)

 local slider = sec3:Slider("WalkSpeed", 16,350,16,1,"WalkSpeed", function(v)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = v
 end)

 local slider = sec3:Slider("JumpPower", 50,200,50,1,"JumpPower", function(v)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower = v
 end)

 sec7:Button("Activate wall", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-177.69812, -0.424533069, 252.935074, 0, 0, 1, -1, 0, 0, 0, -1, 0)
    local Jump = Instance.new("BodyVelocity",HumaoidRP)
    Jump.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    Jump.Velocity = Vector3.new(0,30,0)
    game.Debris:AddItem(Jump,.5)
    wait(1)
    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
 end)

 sec7:Button("ReExecute Script", function()
    for i,v in pairs(game:GetService('CoreGui'):GetChildren()) do
        if v:FindFirstChild("NotificationHolder")  or v:FindFirstChild("MainFrameHolder") or v:FindFirstChild("MusicFrameHolder") then
            v:Destroy()
        end
    end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Synapsexy/Be-Crushed-by-a-Speeding-Wall-Script/main/Script.lua", true))()
 end)

 local toggle = sec7:Toggle("Light", false,"Light", function(v)
    getgenv().LGH = v

    if getgenv().LGH then
        coroutine.wrap(function()
            while true do
                if not getgenv().LGH then return end    
                local light = Instance.new("PointLight", game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
                light.Name = "Sex"
                light.Brightness = 10
                wait()
                light:Destroy()
            end
        end)()
    else
        if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            if game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Sex") then
                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Sex:Destroy()
            end
        end
    end
 end)

 sec8:Button("Win", function()
    local oldcf = game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-90.638649, 3.18593025, -118.814575, -0.524689496, -2.28586092e-08, -0.851293683, -4.89144636e-09, 1, -2.3836801e-08, 0.851293683, -8.34286151e-09, -0.524689496);
                wait(1)

                local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-267.906921, 3.18400621, -418.790344, -0.984630346, 5.51727508e-09, -0.17465131, -1.22838211e-08, 1, 1.00842634e-07, 0.17465131, 1.01438104e-07, -0.984630346);
                wait(1)
                local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-94.5550842, 3.20353055, -716.802185, 0.570035696, 1.37251783e-08, -0.821619928, 2.22662369e-08, 1, 3.21532241e-08, 0.821619928, -3.66228683e-08, 0.570035696)
                wait(1)
                local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-267.651886, 3.17397857, -1017.52075, 0.0818531215, 4.43114914e-08, 0.996644378, 4.41357066e-08, 1, -4.80854929e-08, -0.996644378, 4.79235531e-08, 0.0818531215)
                wait(1)
                game:GetService('Players').LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
                wait(7)
                game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = oldcf
 end)

 local toggle = sec8:Toggle("Anti afk", false,"Anti afk", function(v)
    getgenv().AA = v
    coroutine.wrap(function()
        while true do
            if getgenv().AA then
                game:GetService("Players").LocalPlayer.Idled:connect(function()
                    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
                end)
            end
            wait()
        end
    end)()
 end)

 local toggle = sec9:Toggle("Loop", false,"Loop", function(t)
    getgenv().Lop = t
 end)

 for i,v in pairs(game:GetService('Players'):GetChildren()) do
    sec9:Button(v.Name, function(t)
        if getgenv().Lop then
            getgenv().Lop = false
            wait(0.1)
            getgenv().Lop = true
        end
        coroutine.wrap(function()
            game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v.Character:FindFirstChild("HumanoidRootPart").CFrame
            while true do
                if getgenv().Lop then
                    if not getgenv().Lop then return end
                    game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v.Character:FindFirstChild("HumanoidRootPart").CFrame
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("Humanoid").Health == 0 then
                        wait(8)
                        getgenv().Lop = true
                    end
                end
                wait()
            end
        end)()
     end)
 end

 local toggle = sec8:Toggle("AutoFarm", false,"AutoFarm", function(v)
    getgenv().Ready = true
    getgenv().Farm = v
    while wait(1) do
        if getgenv().Farm then
            if getgenv().Ready == true then
                getgenv().Ready = false
                if not getgenv().Farm then return end
                local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-90.638649, 3.18593025, -118.814575, -0.524689496, -2.28586092e-08, -0.851293683, -4.89144636e-09, 1, -2.3836801e-08, 0.851293683, -8.34286151e-09, -0.524689496);
                wait(1)
                if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame == CFrame.new(-90.638649, 3.18593025, -118.814575, -0.524689496, -2.28586092e-08, -0.851293683, -4.89144636e-09, 1, -2.3836801e-08, 0.851293683, -8.34286151e-09, -0.524689496) then
                    print("a")
                else
                    tp(-90.638649, 3.18593025, -118.814575, -0.524689496, -2.28586092e-08, -0.851293683, -4.89144636e-09, 1, -2.3836801e-08, 0.851293683, -8.34286151e-09, -0.524689496)
                end
                if not getgenv().Farm then return end
                local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-267.906921, 3.18400621, -418.790344, -0.984630346, 5.51727508e-09, -0.17465131, -1.22838211e-08, 1, 1.00842634e-07, 0.17465131, 1.01438104e-07, -0.984630346);
                wait(1)
                if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame == CFrame.new(-267.906921, 3.18400621, -418.790344, -0.984630346, 5.51727508e-09, -0.17465131, -1.22838211e-08, 1, 1.00842634e-07, 0.17465131, 1.01438104e-07, -0.984630346) then
                    print("a")
                else
                    tp(-267.906921, 3.18400621, -418.790344, -0.984630346, 5.51727508e-09, -0.17465131, -1.22838211e-08, 1, 1.00842634e-07, 0.17465131, 1.01438104e-07, -0.984630346)
                end
                if not getgenv().Farm then return end
                local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-94.5550842, 3.20353055, -716.802185, 0.570035696, 1.37251783e-08, -0.821619928, 2.22662369e-08, 1, 3.21532241e-08, 0.821619928, -3.66228683e-08, 0.570035696)
                wait(1)
                if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame == CFrame.new(-94.5550842, 3.20353055, -716.802185, 0.570035696, 1.37251783e-08, -0.821619928, 2.22662369e-08, 1, 3.21532241e-08, 0.821619928, -3.66228683e-08, 0.570035696) then
                    print("a")
                else
                    tp(-94.5550842, 3.20353055, -716.802185, 0.570035696, 1.37251783e-08, -0.821619928, 2.22662369e-08, 1, 3.21532241e-08, 0.821619928, -3.66228683e-08, 0.570035696)
                end
                if not getgenv().Farm then return end
                local plr = game:service"Players".LocalPlayer;
                local tween_s = game:service"TweenService";
                local info = TweenInfo.new(1,Enum.EasingStyle.Quad);
                function tp(...)
                local tic_k = tick();
                local params = {...};
                local cframe = CFrame.new(params[1],params[2],params[3]);
                local tween,err = pcall(function()
                    local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
                    tween:Play();
                end)
                if not tween then return err end
                end
                tp(-267.651886, 3.17397857, -1017.52075, 0.0818531215, 4.43114914e-08, 0.996644378, 4.41357066e-08, 1, -4.80854929e-08, -0.996644378, 4.79235531e-08, 0.0818531215)
                wait(1)
                if game:GetService('Players').LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame == CFrame.new(-267.651886, 3.17397857, -1017.52075, 0.0818531215, 4.43114914e-08, 0.996644378, 4.41357066e-08, 1, -4.80854929e-08, -0.996644378, 4.79235531e-08, 0.0818531215) then
                    print("a")
                else
                    tp(-267.651886, 3.17397857, -1017.52075, 0.0818531215, 4.43114914e-08, 0.996644378, 4.41357066e-08, 1, -4.80854929e-08, -0.996644378, 4.79235531e-08, 0.0818531215)
                end
                game:GetService('Players').LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
                wait(7)
                getgenv().Ready = true
            end
        end
    end
 end)
