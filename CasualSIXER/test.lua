local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
    Title = "Metro Sex",
    Style = 2,
    SizeX = 500,
    SizeY = 350,
    Theme = "Jester",
    ColorOverrides = {
        MainFrame = Color3.fromRGB(235,235,235)
    }
})

local Y = X.New({
    Title = "Visual"
})

local Z = X.New({
    Title = "Misc"
})
local X = X.New({
    Title = "Beta"
})


--Lists
local SportMasterPrice ={
    2150,
    1530,
    1530,
    1550,
    1000,
    1500,
    1845
}

local ZaraPrice ={
    10800,
    3800,
    4780,
    3700,
    3000,
    3000,
    3000,
    3900,
    3100,
    3300
    
}
local BapePrice ={
    40000,
    10000,
    10000,
    35000,
    35000,
    46000,
    46000,
    99000,
    50000,
    45000,
    45000,
    53000,
    35000,
    35000,
    35000,
    35000,
    52000,
    43000,
    23500,
    21000
}
local BalenciagaPrice ={
    22000,
    22000,
    22000,
    25000,
    27000,
    22000,
    24000,
    34000,
    130000
}
local NATOPrice ={
    30000,
    78000,
    80000,
    35000,
    23000,
    31000,
    15000,
    20000,
    25000,
    25000,
    25000,
    25000,
    29000,
    23500
}

local Chrome ={
    650000,
    150000,
    150000,
    160000,
    150000,
    150000,
    700000,
    650000,
    440000,
    260000,
    260000,
    260000,
    116000,
    100000,
    80000,
    169000
}

local Louis ={
    135000,
    240000,
    620000,
    95000
}

local GucciPrice ={
    50000,
    84000,
    24000,
    70000,
    143000,
    108000,
    110000,
    29000,
    142000,
    42000,
    117000,
    140000,
    127000,
    92000,
    380000
}


local SportMasterList ={
    "Чёрная Спортивная Джинсовка 'Puma'",
    "Белая Футболка 'Puma'",
    "Чёрная Футболка 'Puma'",
    "Чёрные Джоггеры 'Puma'",
    "Красная Футболка 'Demix'",
    "Спортивные Штаны 'Nike'",
    "Чёрные Спортивные Штаны 'Puma'"
    
}
local ZaraList ={
    "Синий пиджак 'ZARA'",
    "Синяя куртка 'ZARA'",
    "Чёрная джинсовка 'ZARA'",
    "Синий свитер 'ZARA'",
    "Серые штаны 'ZARA'",
    "Черные порванные джинсы 'ZARA'",
    "Порванные джинсы 'ZARA'",
    "Серая Zip-Hodie 'ZARA'",
    "Белые рваные джинсы 'ZARA'",
    "Штаны Side Cheker 'ZARA'"
    
    
    
}
local BapeList ={
    "Фиолетовый Зип-Худи 'BAPE'",
    "Белая Футболка 'BAPE STA'",
    "Красная Футболка 'BAPE'",
    "Чёрные Джинсы 'BAPE STA'",
    "Тёмные Джинсы 'BAPE STA'",
    "Бежевый Зип-Худи 'BAPE'",
    "Бежевая Зип-Худи 'BAPE'",
    "Рюкзак 'BAPE'",
    "Черная Зип-Худи Baby-Milo",
    "Черный Зип-Худи 'BAPE'",
    "Бежевая Зип-Худи 'BAPE STA'",
    "Серый Зип-Худи 'BAPE'",
    "Чёрные Джинсы 'BAPE STA'",
    "Джинсы 'BAPE'",
    "Тёмные Джинсы 'BAPE STA'",
    "Чёрный Джинсы 'BAPE STA'",
    "Черный Зип-Худи 'BAPE x Baby Milo'",
    "Черный С 'BAPE STA'",
    "Синий Зип-Худи 'BAPE STA'",
    "Серый Зип-Худи 'BAPE STA'"
    
    
}
local BalenciagaList ={
    "Черный Свитер 'Balenciaga'",
    "Красный Свитер 'Balenciaga'",
    "Зеленый Свитер 'Balenciaga'",
    "Потрёпанные Штаны 'Balenciaga'",
    "Спортивные Джоггеры 'Balenciaga'",
    "Бежевый Свитшот TOUR 'Balenciaga'",
    "Белая Футболка PARIS 'Balenciaga'",
    "Брюки 'Balenciaga'",
    "Голубая Джинсовка GRAFFITY 'Balenciaga'"
    
}
local NATOList ={
    "Фиолетовый Свитер 'Stone Island'",
    "Болотная Куртка 'Stone Island'",
    "Чёрная Куртка 'Stone Island'",
    "Свитшот С Жилетом 'Carhartt X Stone Island'",
    "Болотный Свитшот 'Stone Island'",
    "Чёрная Джинсовка 'Stone Island'",
    "Бежевая Рубашка 'Stone Island'",
    "Красный Свитшот 'Stone Island'",
    "Серый Свитер 'Stone Island'",
    "Черные Джоггеры 'Stone Island'",
    "Синие Джинсы 'Stone Island'",
    "Тёмные Штаны 'Stone Island'",
    "Серые Джинсы 'Stone Island'"
    
}

local ChromeHear ={
    "Чёрная Куртка 'Matty Boy X Chrome Hearts'",
    "Черный Свитшот Horse Shoe 'Chrome Hearts'",
    "Коричневая Худи Horse Shoe 'Chrome Hearts'",
    "Чёрная Худи Multi Color Cross 'Chrome Hearts'",
    "Бежевая Кофта Cemetery Cross  Tire Tracks 'Chrome Hearts'",
    "Чёрная Худи 'Chrome Hearts'",
    "Кожанные Джинсы 'Matty Boy X Chrome Hearts'",
    "Джинсы 'Levis X Chrome Hearts'",
    "Джинсы CROSS RED 'Chrome Hearts'",
    "Джинсы CROSS PINK 'Chrome Hearts'",
    "Джинсы CROSS GREEN 'Chrome Hearts'",
    "Голубые Джинсы 'Chrome Hearts'",
    "Серые Джинсы 'Chrome Hearts'",
    "Цитрусовый Лонгслив Record 'Matty Boy X Chrome Hearts'",
    "Красный Лонгслив Chomper 'Matty Boy X Chrome Hearts'",
    "Черный Свитшот Multi Colors CROSS 'Chrome Hearts '"
    
}

local LouisVuitton ={
    "Тёмные Деловые Брюки 'Louis Vuitton'",
    "Рюкзак 'Louis Vuitton'",
    "Белая Джинсовка Varsity 'Louis Vuitton'",
    "Синий Свитер Intarsia Logo 'Louis Vuitton'"
    
}

local GucciList ={
    "Розовая Рубашка  Love Letter 'Gucci'",
    "Бежевый свитер Lamb 'Gucci'",
    "Бежевая футболка Logo 'Gucci'",
    "Красная Худи Snake Print 'Gucci'",
    "Синий Спортивный Костюм 'Gucci'",
    "Синяя Рубашка 'Gucci'",
    "Куртка Tiger Print 'Gucci'",
    "Монограммная Футболка Ghost 'Gucci'",
    "Монограммная Джинсовка Ghost 'Gucci'",
    "Чёрное Худи Future 'Gucci'",
    "Чёрное Худи Logo 'Gucci'",
    "Синяя Кожаная Куртка 'Gucci'",
    "Синяя Джинсовка 'Gucci'",
    "Черные Джинсы 'Snake Gucci'",
    "Фиолетовая Джинсовка Варсити 'Gucci x OffWhite'"
}

local ExclusiveList ={
    "rbxassetid://5773140178",
    "rbxassetid://7798302568",
    "rbxassetid://14140880513",
    "rbxassetid://14143469229"
}




--Variables
local plr = game:GetService("Players").LocalPlayer
local char = plr.Character

_G.MaxActiv = true
_G.DropedEsp = true
_G.Noclip = true
_G.AutoPick = true
_G.InstBuy = true

-- Shop
_G.SportMast = true
_G.Zara = true
_G.Bape = true
_G.Balanciaga = true
_G.StoneIsland = true
_G.ChromeH = true
_G.LouisV = true
_G.Gucci = true
_G.Exclus = true

--functions

local D = Z.Dropdown({
    Text = "Auto PickUp Mode:",
    Callback = function(Value)
        Mode = Value
    end,
    Options = {
        "Legit",
        "Teleport"
    },
    Menu = {
        Information = function(self)
            X.Banner({
                Text = "Test alert!"
            })
        end
    }
})
Mode = "Legit"

local B = Z.Toggle({
    Text = "Auto PickUp Clotching",
    Callback = function(Value)
        if Value then
            _G.AutoPick = true
            while  _G.AutoPick == true do
                task.wait()
                for i,v in pairs(workspace.World.Debris:GetChildren()) do
                    if v:IsA("Model") and v.Name ~= "Seller" then
                        if v:FindFirstChildOfClass("MeshPart") then
                            if v:FindFirstChildOfClass("MeshPart").Name ~= "Primary" then
                                local grab = v:FindFirstChildOfClass("MeshPart")
                                local chars = game.Players.LocalPlayer.Character
                                local distance = (grab.Position - char.HumanoidRootPart.Position).Magnitude
                                local cam = workspace.CurrentCamera 
                                if distance < 18 and Mode == "Teleport" then 
                                    chars.HumanoidRootPart.CFrame = grab.CFrame + Vector3.new(0,2,2) 
                                    cam.CFrame = CFrame.lookAt(cam.CFrame.Position, grab.Position)
                                    keypress(0x45)
                                end

                                if distance < 15 and Mode == "Legit" then
                                    cam.CFrame = CFrame.lookAt(cam.CFrame.Position, grab.Position)
                                    keypress(0x45)  
                                end
                            end
                        end
                    end
                end
            end
        else
           _G.AutoPick = false
       
        end
    end,
    Enabled = false
})

local B = Z.Toggle({
    Text = "Droped Clotching Max Distance",
    Callback = function(Value)
        if Value then
            _G.MaxActiv = true
            while _G.MaxActiv == true do
                wait(0.5)
                for i,v in pairs(workspace.World.Debris:GetChildren()) do
                    if v:IsA("Model") and v.Name ~= "Seller" then
                        if v:FindFirstChildOfClass("MeshPart") then
                            if v:FindFirstChildOfClass("MeshPart").Name ~= "Primary" then
                                v:FindFirstChildOfClass("MeshPart").ProximityPrompt.MaxActivationDistance = 10
                            end
                        end
                    end
                end
            end
        else
            _G.MaxActiv = false
            
        end
    end,
    Enabled = false
})

local B = Y.Toggle({
    Text = "Droped Clotching Esp",
    Callback = function(Value)
        if Value then
            _G.DropedEsp = true
            while _G.DropedEsp == true do
                wait(0.1)
                for i,v in pairs(workspace.World.Debris:GetChildren()) do
                    if v:IsA("Model") and v.Name ~= "Seller" then
                        if v:FindFirstChildOfClass("MeshPart") then
                            if v:FindFirstChildOfClass("MeshPart").Name ~= "Primary" then
                                local pr = v:FindFirstChildOfClass("Part")

                                if not pr:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = sv
                                    light.Parent = pr
                                end
                            end
                        end
                    end
                end
            end
        else
            _G.DropedEsp = false
            
        end
    end,
    Enabled = false
})




local B = Z.Toggle({
    Text = "Instance grab Clotching",
    Callback = function(Value)
        if Value then
            _G.InstBuy = true
            while _G.InstBuy == true do
                wait(2)
                for i,v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v.Name == "ProximityPrompt" then
                        v.HoldDuration = 0
                    end
                end
            end
        else
            _G.InstBuy = false
            wait(2.5)
            for i,v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v.Name == "ProximityPrompt" then
                    v.HoldDuration = 1
                end
            end
        end
    end,
    Enabled = false
})


local B = Z.Toggle({
    Text = "Auto Grab",
    Callback = function(Value)
        if Value then
            _G.AutoGrab = true
            while _G.AutoGrab == true do
                wait(0.35)
                for i,v in pairs(workspace.World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("Highlight") and v:FindFirstChildOfClass("Highlight").FillTransparency ~= 1 then
                   
                        fireproximityprompt(v.ProximityPrompt,math.huge)
                 
                    end
                end
            end
        else
            _G.AutoGrab = false

        end
    end,
    Enabled = false
})

local B = Z.Toggle({
    Text = "Auto Sell",
    Callback = function(Value)
        if Value then
            _G.AutoSell = true
            while _G.AutoSell == true do
                wait(0.05)
                for i,v in pairs(workspace.World.Debris.Stores:GetChildren()) do
  
                    if v:FindFirstChild("BoundingBox") then
                        if v.BoundingBox:FindFirstChild("PurchasePrompt") then
                            if v.BoundingBox.PurchasePrompt:FindFirstChild("ProximityPrompt") then
                                if game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
                                    game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

                                end
                                fireproximityprompt(v:FindFirstChild("BoundingBox"):FindFirstChild("PurchasePrompt"):FindFirstChild("ProximityPrompt"),math.huge)
                            end
                        end
                    end
             
                end
            end
        else
            _G.AutoSell = false

        end
    end,
    Enabled = false
})
local A = Z.Button({
    Text = "Server Hop",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/LNxGXjkG"))()
    end,
})

local B = X.Toggle({
    Text = "Esp Sport-Master",
    Callback = function(Value)
        if Value then
            _G.SportMast = true
            while _G.SportMast == true do
                task.wait(1)


                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(SportMasterList,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(SportMasterList,name)
                            if tonumber(Price) < SportMasterPrice[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.SportMast = false

        end
    end,
    Enabled = false
})

local B = X.Toggle({
    Text = "Esp Zara-Shop",
    Callback = function(Value)
        if Value then
            _G.Zara = true
            while _G.Zara == true do
                task.wait(1)

                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(ZaraList,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(ZaraList,name)
                            if tonumber(Price) < ZaraPrice[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.Zara = false

        end
    end,
    Enabled = false
})
local B = X.Toggle({
    Text = "Esp Bape-Shop",
    Callback = function(Value)
        if Value then
            _G.Bape = true
            while _G.Bape == true do
                task.wait(1)

                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(BapeList,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(BapeList,name)
                            if tonumber(Price) < BapePrice[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.Bape = false

        end
    end,
    Enabled = false
})
local B = X.Toggle({
    Text = "Esp Balenciaga-Shop",
    Callback = function(Value)
        if Value then
            _G.Balanciaga = true
            while _G.Balanciaga == true do
                task.wait(1)

                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(BalenciagaList,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(BalenciagaList,name)
                            if tonumber(Price) < BalenciagaPrice[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.Balanciaga = false

        end
    end,
    Enabled = false
})

local B = X.Toggle({
    Text = "Esp Stone Island-Shop",
    Callback = function(Value)
        if Value then
            _G.StoneIsland = true
            while _G.StoneIsland == true do
                task.wait(1)

                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(NATOList,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(NATOList,name)
                            if tonumber(Price) < NATOPrice[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.StoneIsland = false

        end
    end,
    Enabled = false
})

local B = X.Toggle({
    Text = "Esp Chrome-Shop",
    Callback = function(Value)
        if Value then
            _G.ChromeH = true
            while _G.ChromeH == true do
                task.wait(1)

                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(ChromeHear,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(ChromeHear,name)
                            if tonumber(Price) < Chrome[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.ChromeH = false

        end
    end,
    Enabled = false
})

local B = X.Toggle({
    Text = "Esp LouisVuitton-Shop",
    Callback = function(Value)
        if Value then
            _G.LouisV = true
            while _G.LouisV == true do
                task.wait(1)

                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(LouisVuitton,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(LouisVuitton,name)
                            if tonumber(Price) < Louis[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.LouisV = false

        end
    end,
    Enabled = false
})

local B = X.Toggle({
    Text = "Esp Gucci-Shop",
    Callback = function(Value)
        if Value then
            _G.Gucci = true
            while _G.Gucci == true do
                task.wait(1)

                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(GucciList,v.ProximityPrompt.ObjectText) then
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            local name = v.ProximityPrompt.ObjectText
                            local index = table.find(GucciList,name)
                            if tonumber(Price) < GucciPrice[index] then
                                if not v:FindFirstChild("Highlight") then
                                    local light = Instance.new("Highlight")

                                    light.Parent = v
                                    light.FillColor = Color3.fromRGB(90,150,90)
                                    light.FillTransparency = 0.4
                                 end
                                
                            end
                        end
                    end
                end

            end
        else

           _G.Gucci = false

        end
    end,
    Enabled = false
})

local B = X.Toggle({
    Text = "Esp Exclusive-Clotches",
    Callback = function(Value)
        if Value then
            _G.Exclus = true
            while _G.Exclus == true do
                task.wait(1)

               for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChild("Clothing") then 
                        if table.find(list,v.Clothing.Template.Texture) then
                            local a = Instance.new('Highlight')

                            a.Parent = v
                            a.FillColor = Color3.fromRGB(255,215,0)
                        end
                    end
                end

            end
        else

           _G.Exclus = false

        end
    end,
    Enabled = false
})
---------------------------------------------------------------

local C = Z.Slider({
    Text = "WalkSpeed",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
    Min = 16,
    Max = 37,
    Def = 16
})


while true do
    task.wait(0.05)
                for i,v in pairs(workspace.World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if v.ProximityPrompt.ActionText == "\xd0\x9f\xd0\xbe\xd0\xb2\xd0\xb5\xd1\x81\xd0\xb8\xd1\x82\xd1\x8c" then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end
                end
end
