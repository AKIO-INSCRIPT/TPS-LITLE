-- discord.gg/25ms

--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit ;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v84, v85)
    local v86 = {};
    for v89 = 1, # v84 do
        v6(v86, v0(v4(v1(v2(v84, v89, v89 + 1)), v1(v2(v85, 1 + (v89 % # v85), 1 + (v89 % # v85) + 1))) % 256));
    end
    return v5(v86);
end
local v8 = Instance.new('ScreenGui');
v8.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui');
local v10 = Instance.new('Frame');
v10.Size = UDim2.new(0 - 0, 157 + 243, 764 - (345 + 419), 300);
v10.Position = UDim2.new(0.5 + 0, 450 - (53 + 397), 0.5 - 0, 0);
v10.AnchorPoint = Vector2.new(0.5, 0.5);
v10.BackgroundColor3 = Color3.fromRGB(1299 - (1075 + 209), 15, 13 + 2);
v10.BorderSizePixel = 0;
v10.Active = true;
v10.Draggable = true;
v10.Parent = v8;
local v19 = Instance.new('UICorner');
v19.CornerRadius = UDim.new(0, 678 - (659 + 9));
v19.Parent = v10;
local v22 = Instance.new('TextButton');
v22.Size = UDim2.new(0 + 0, 36 + 4, 1126 - (112 + 1014), 498 - (122 + 336));
v22.Position = UDim2.new(46 - (40 + 5), - 40, 0, 0);
v22.BackgroundTransparency = 612 - (119 + 492) ;
v22.Text = "×";
v22.TextScaled = true;
v22.TextColor3 = Color3.fromRGB(82 + 68, 1833 - (182 + 1501), 305 - 155);
v22.Parent = v10;
v22.MouseButton1Click:Connect(function()
    v8:Destroy();
end);
local v30 = Instance.new('TextLabel');
v30.Size = UDim2.new(1, 0 + 0, 0, 15 + 15);
v30.Position = UDim2.new(0 + 0, 240 - (133 + 107), 1812.05 - (1633 + 179), 800 - (562 + 238));
v30.Text = 'TomTamX';
v30.TextSize = 266 - (219 + 29) ;
v30.TextColor3 = Color3.fromRGB(106 + 149, 120 + 135, 362 - 107);
v30.BackgroundTransparency = 4 - 3 ;
v30.Parent = v10;
local v38 = Instance.new('TextLabel');
v38.Size = UDim2.new(1 + 0, 0, 0 - 0, 13 + 17);
v38.Position = UDim2.new(0 - 0, 0, 0.2 + 0, 0 + 0);
v38.Text = 'Enter Key To Access The Script';
v38.TextSize = 138 - (57 + 68) ;
v38.TextColor3 = Color3.fromRGB(3 + 147, 1738 - (1562 + 26), 238 - 88);
v38.BackgroundTransparency = 1 - 0 ;
v38.Parent = v10;
local v46 = Instance.new('TextBox');
v46.Size = UDim2.new(0.8 + 0, 0 + 0, 0.2, 0);
v46.Position = UDim2.new(0.1 - 0, 0, 0.4, 0 + 0);
v46.BackgroundColor3 = Color3.fromRGB(1994 - (662 + 1307), 25, 21 + 4);
v46.PlaceholderText = 'Enter Key...';
v46.Text = "";
v46.TextSize = 88 - 70 ;
v46.TextColor3 = Color3.fromRGB(127 + 128, 255, 426 - 171);
v46.Parent = v10;
local v55 = Instance.new('UICorner');
v55.CornerRadius = UDim.new(0, 5);
v55.Parent = v46;
local v58 = Instance.new('TextButton');
v58.Size = UDim2.new(0.35 - 0, 1399 - (385 + 1014), 0.15 - 0, 0 + 0);
v58.Position = UDim2.new(0.1, 1184 - (114 + 1070), 0.7, 33 - (16 + 17));
v58.BackgroundColor3 = Color3.fromRGB(79 - 54, 25, 25);
v58.Text = 'Get Key';
v58.TextSize = 47 - 29 ;
v58.TextColor3 = Color3.fromRGB(110 + 40, 32 + 118, 249 - 99);
v58.Parent = v10;
local v66 = Instance.new('UICorner');
v66.CornerRadius = UDim.new(0, 2 + 3);
v66.Parent = v58;
local v69 = Instance.new('TextButton');
v69.Size = UDim2.new(0.35, 647 - (547 + 100), 0.15 - 0, 0 + 0);
v69.Position = UDim2.new(0.55 + 0, 0, 0.7, 0);
v69.BackgroundColor3 = Color3.fromRGB(25, 12 + 13, 25);
v69.Text = 'Check Key';
v69.TextSize = 1664 - (745 + 901) ;
v69.TextColor3 = Color3.fromRGB(107 + 43, 961 - (367 + 444), 394 - 244);
v69.Parent = v10;
local v77 = Instance.new('UICorner');
v77.CornerRadius = UDim.new(0 + 0, 1 + 4);
v77.Parent = v69;
local v80 = 'https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/refs/heads/main/library/LuaLib/ROBLOX/PandaSVALLib.lua';
local v81 = loadstring(game:HttpGet(v80))();
v81:Initialize({
    ['Service'] = 'tomtamx',
    ['API_Key'] = 'b302904182435215bb968f9149a2db9d7044e7a694c20ab783fd04aecc2bdde8',
    ['DisplayName'] = 'TomTamX',
    ['IsDebug'] = false,
    ['Allow_BlacklistUsers'] = false,
    ['GUIVersion'] = false,
    ['EnableWebhook'] = true,
    ['Webhook_URL'] = 'https://discord.com/api/webhooks/1324400184150462556/ImiaU4YRO8Hb07qttgyMlj2Wzsukh1hh47hmTGWUVv7ANo9-EDfdB2Qjt2bHwCZqAw7L',
    ['Authenticated'] = function()
        print('[Pelinda] Key authenticated successfully! Access granted.');
    end,
    ['NotAuthenticated'] = function()
        print('[Pelinda] Authentication failed. Access denied.');
    end
});
local v82 = game:GetService('HttpService');
local function v83()
    local v87 = v82:GenerateGUID(false);
    v87 = v87:gsub("-", "");
    return 'pandadev_' .. v87 ;
end
v58.MouseButton1Click:Connect(function()
    setclipboard(v81:GetKey());
end);
v69.MouseButton1Click:Connect(function()
    local v88 = v46.Text;
    print('Panda-Pelican Developer Kit Loaded');
    print('----------------------------------------------');
    if v81:ValidateKey(v83()) then
        print('Tampering detected!');
    elseif v81:ValidateKey(v88) then
        print('Key is valid');
        v46.PlaceholderText = 'Correct Key!';
        v46.Text = "";
        wait(1 - 0);
        v8:Destroy();
        local v92 = loadstring(game:HttpGet('https://raw.githubusercontent.com/TomTamX/UI/refs/heads/main/Loaderui/Fluentui.lua'))();
        local v93 = v92:CreateWindow({
            ['Title'] = "⚔ TomTamX",
            ['SubTitle'] = game:GetService('MarketplaceService'):GetProductInfo(game.PlaceId).Name .. " | TomTamX's Team",
            ['TabWidth'] = 133 + 27,
            ['Size'] = UDim2.fromOffset(1583 - 1033, 267 + 143),
            ['Acrylic'] = false,
            ['Theme'] = 'Darker',
            ['MinimizeKey'] = Enum.KeyCode.LeftControl
        });
        local v94 = {
            ['general'] = v93:AddTab({
                ['Title'] = 'Main',
                ['Icon'] = 'home'
            })
        };
        local v95 = {
            ['general'] = v93:AddTab({
                ['Title'] = 'Sub Main',
                ['Icon'] = 'home'
            })
        };
        local v96 = {
            ['teleport'] = v93:AddTab({
                ['Title'] = 'Teleport & Status',
                ['Icon'] = 'repeat'
            })
        };
        local v97 = {
            ['race'] = v93:AddTab({
                ['Title'] = 'Auto',
                ['Icon'] = 'diamond'
            })
        };
        local v98 = {
            ['event'] = v93:AddTab({
                ['Title'] = 'Event',
                ['Icon'] = 'shopping-cart'
            })
        };
        local v99 = {
            ['quest'] = v93:AddTab({
                ['Title'] = 'Quest',
                ['Icon'] = 'users'
            })
        };
        local v100 = {
            ['dojo'] = v93:AddTab({
                ['Title'] = 'Dragon Dojo',
                ['Icon'] = 'gift'
            })
        };
        local v101 = {
            ['sea'] = v93:AddTab({
                ['Title'] = 'Sea Event',
                ['Icon'] = 'gift'
            })
        };
        local v102 = {
            ['raid'] = v93:AddTab({
                ['Title'] = 'Raids',
                ['Icon'] = 'gift'
            })
        };
        local v103 = {
            ['pvp'] = v93:AddTab({
                ['Title'] = 'PvP',
                ['Icon'] = 'gift'
            })
        };
        local v104 = {
            ['shop'] = v93:AddTab({
                ['Title'] = 'Shop',
                ['Icon'] = 'gift'
            })
        };
        local v105 = {
            ['misc'] = v93:AddTab({
                ['Title'] = 'Misc',
                ['Icon'] = 'gift'
            })
        };
        local v106 = {
            ['server'] = v93:AddTab({
                ['Title'] = 'Settings',
                ['Icon'] = 'wifi'
            })
        };
        local v107 = v94.general:AddSection("[⚔] Farming");
        local v108 = v94.general:AddSection("[🌟] Skill");
        local v109 = v94.general:AddSection("[🌭] Mastery Farm");
        local v110 = v94.general:AddSection("[💀] Boss Farm");
        local v111 = v94.general:AddSection("[❓] Other Farm");
        local v112 = v95.general:AddSection("[🍖] Elite Hunter");
        local v113 = v102.raid:AddSection("[☢] Raid Farm");
        local v114 = v102.raid:AddSection("[☢] Law Raid");
        local v115 = v95.general:AddSection("[🥞] Cake Prince & Dough King");
        local v116 = v95.general:AddSection("[🧇] Material Farm");
        local v117 = v95.general:AddSection("[🧇] Chest Farm");
        local v118 = v95.general:AddSection("[🌌] Observation Farm");
        local v119 = v99.quest:AddSection("[🌎] World");
        local v120 = v99.quest:AddSection("[👊] Fighting");
        local v121 = v99.quest:AddSection("[⚔] Sword");
        local v122 = v99.quest:AddSection("[🧩] CDK Puzzle");
        local v123 = v99.quest:AddSection("[❓] Other Farm");
        local v124 = v103.pvp:AddSection("[⚙] Setting PVP");
        local v125 = v103.pvp:AddSection("[⚔] Combat Player");
        local v126 = v96.teleport:AddSection("[🌎] World Teleport");
        local v127 = v96.teleport:AddSection("[🌎] Island Teleport");
        local v128 = v96.teleport:AddSection("[🎀] Npc");
        local v129 = v96.teleport:AddSection("[⚙] Setting Status");
        local v130 = v98.event:AddSection("[⭐] Event");
        local v131 = v98.event:AddSection("[🛒] Shop");
        local v132 = v104.shop:AddSection("[🛒] Shop");
        local v133 = v104.shop:AddSection("[🌠] Abilities");
        local v134 = v104.shop:AddSection("[👊] Fighting");
        local v135 = v104.shop:AddSection("[⚔] Sword");
        local v136 = v104.shop:AddSection("[🍈] Devil Fruits");
        local v137 = v104.shop:AddSection("[🔫] Gun");
        local v138 = v104.shop:AddSection("[🎩] Accessories");
        local v139 = v97.race:AddSection("[💥] Race V4");
        local v140 = v97.race:AddSection("[⬆] Upgrade Race");
        local v141 = v97.race:AddSection("[🌾] Area");
        local v142 = v101.sea:AddSection("[🌊] Sea Event");
        local v143 = v101.sea:AddSection("[⚙] Config");
        local v144 = v105.misc:AddSection("[🌌] Misc");
        local v145 = v105.misc:AddSection("[👀] ESP");
        local v146 = v100.dojo:AddSection("[📜] Dojo");
        local v147 = v100.dojo:AddSection("[🐲] Dragon Hunter");
        local v148 = v106.server:AddSection("[👾] Settings");
        getgenv().WalkSpeedValue = 17 + 9 ;
        v148:AddInput('Speed Hack', {
            ['Title'] = 'Speed Hack',
            ['Default'] = getgenv().WalkSpeedValue,
            ['Placeholder'] = 'Speed',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v181)
                local v182 = 0 - 0 ;
                while true do
                    if (v182 == 0) then
                        getgenv().WalkSpeedValue = v181;
                        if getgenv().WalkSpeedValue then
                            local v778 = game:service('Players').LocalPlayer;
                            v778.Character.Humanoid:GetPropertyChangedSignal('WalkSpeed'):Connect(function()
                                v778.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
                            end);
                            v778.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
                        end
                        break;
                    end
                end
            end
        });
        getgenv().JumpValue = 50;
        v148:AddInput('Speed Hack', {
            ['Title'] = 'Speed Hack',
            ['Default'] = getgenv().JumpValue,
            ['Placeholder'] = 'Speed',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v183)
                local v184 = 1938 - (627 + 1311) ;
                while true do
                    if (v184 == (1238 - (989 + 249))) then
                        getgenv().JumpValue = v183;
                        if getgenv().JumpValue then
                            game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = getgenv().JumpValue;
                        end
                        break;
                    end
                end
            end
        });
        v148:AddToggle('Infinite Jump', {
            ['Title'] = 'Infinite Jump',
            ['Description'] = 'Infinite Jump',
            ['Default'] = InfiniteJumpEnabled,
            ['Callback'] = function(v185)
                InfiniteJumpEnabled = v185;
                if InfiniteJumpEnabled then
                    game:GetService('UserInputService').JumpRequest:connect(function()
                        game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState('Jumping');
                    end);
                end
            end
        });
        v148:AddToggle('No Clip', {
            ['Title'] = 'No Clip',
            ['Description'] = 'No Clip',
            ['Default'] = getgenv().NoClip,
            ['Callback'] = function(v186)
                getgenv().NoClip = v186;
            end
        });
        spawn(function()
            pcall(function()
                game:GetService('RunService').Stepped:Connect(function()
                    if getgenv().NoClip then
                        for v783, v784 in pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants()) do
                            if v784:IsA('BasePart') then
                                v784.CanCollide = false;
                            end
                        end
                    end
                end);
            end);
        end);
        getgenv().AntiAFK = true;
        v148:AddToggle('Anti AFK', {
            ['Title'] = 'Anti AFK',
            ['Description'] = 'Anti AFK',
            ['Default'] = getgenv().NoClip,
            ['Callback'] = function(v188)
                getgenv().AntiAFK = v188;
            end
        });
        task.spawn(function()
            while wait(0.1) do
                if getgenv().AntiAFK then
                    local v630 = game:GetService('VirtualUser');
                    game:GetService('Players').LocalPlayer.Idled:connect(function()
                        local v681 = 348 - (107 + 241) ;
                        while true do
                            if (v681 == 1) then
                                v630:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
                                break;
                            end
                            if (v681 == (1338 - (125 + 1213))) then
                                v630:Button2Down(Vector2.new(0 - 0, 0), workspace.CurrentCamera.CFrame);
                                wait(1 + 0);
                                v681 = 1 - 0 ;
                            end
                        end
                    end);
                end
            end
        end);
        getgenv().AntiKickClient = true;
        v148:AddToggle('Anti Kick Client', {
            ['Title'] = 'Anti Kick Client',
            ['Description'] = 'Anti Kick Client',
            ['Default'] = getgenv().AntiKickClient,
            ['Callback'] = function(v190)
                getgenv().AntiKickClient = v190;
            end
        });
        task.spawn(function()
            while wait() do
                if getgenv().AntiKickClient then
                    loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/Anti-Kick/main/Anti-Kick.lua'))();
                end
            end
        end);
        v148:AddButton({
            ['Title'] = 'FPS Boost',
            ['Description'] = 'FPS Boost',
            ['Callback'] = function()
                local v192 = false;
                local v193 = game;
                local v194 = v193.Workspace;
                local v195 = v193.Lighting;
                local v196 = v194.Terrain;
                v196.WaterWaveSize = 0;
                v196.WaterWaveSpeed = 1708 - (1130 + 578) ;
                v196.WaterReflectance = 0 - 0 ;
                v196.WaterTransparency = 0 + 0 ;
                v195.GlobalShadows = false;
                v195.FogEnd = 8999999488 - 0 ;
                v195.Brightness = 0 + 0 ;
                settings().Rendering.QualityLevel = 'Level01';
                for v574, v575 in pairs(v193:GetDescendants()) do
                    if (v575:IsA('Part') or v575:IsA('Union') or v575:IsA('CornerWedgePart') or v575:IsA('TrussPart')) then
                        local v631 = 0;
                        while true do
                            if (v631 == 0) then
                                v575.Material = 'Plastic';
                                v575.Reflectance = 0;
                                break;
                            end
                        end
                    elseif (v575:IsA('Decal') or (v575:IsA('Texture') and v192)) then
                        v575.Transparency = 1;
                    elseif (v575:IsA('ParticleEmitter') or v575:IsA('Trail')) then
                        v575.Lifetime = NumberRange.new(0);
                    elseif v575:IsA('Explosion') then
                        v575.BlastPressure = 1 + 0 ;
                        v575.BlastRadius = 1 + 0 ;
                    elseif (v575:IsA('Fire') or v575:IsA('SpotLight') or v575:IsA('Smoke') or v575:IsA('Sparkles')) then
                        v575.Enabled = false;
                    elseif v575:IsA('MeshPart') then
                        v575.Material = 'Plastic';
                        v575.Reflectance = 1739 - (730 + 1009) ;
                        v575.TextureID = 10385902758728956 - 0 ;
                    end
                end
                for v576, v577 in pairs(v195:GetChildren()) do
                    if (v577:IsA('BlurEffect') or v577:IsA('SunRaysEffect') or v577:IsA('ColorCorrectionEffect') or v577:IsA('BloomEffect') or v577:IsA('DepthOfFieldEffect')) then
                        v577.Enabled = false;
                    end
                end
            end
        });
        v148:AddButton({
            ['Title'] = 'Rejoin Server',
            ['Description'] = 'Rejoin Server',
            ['Callback'] = function()
                game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer);
            end
        });
        v148:AddButton({
            ['Title'] = 'Server Hop',
            ['Description'] = 'Server Hop',
            ['Callback'] = function()
                Hop();
            end
        });
        function Hop()
            local v205 = game.PlaceId;
            local v206 = {};
            local v207 = "";
            local v208 = os.date('!*t').hour;
            local v209 = false;
            function TPReturner()
                local v578 = 0;
                local v579;
                local v580;
                local v581;
                while true do
                    if (v578 == 0) then
                        v579 = nil;
                        if (v207 == "") then
                            v579 = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. v205 .. '/servers/Public?sortOrder=Asc&limit=100'));
                        else
                            v579 = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. v205 .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. v207));
                        end
                        v578 = 3 - 2 ;
                    end
                    if (v578 == (1 + 1)) then
                        v581 = 0 - 0 ;
                        for v786, v787 in pairs(v579.data) do
                            local v788 = 0 + 0 ;
                            local v789;
                            while true do
                                if (v788 == 0) then
                                    v789 = true;
                                    v580 = tostring(v787.id);
                                    v788 = 1;
                                end
                                if (v788 == (2 - 1)) then
                                    if (tonumber(v787.maxPlayers) > tonumber(v787.playing)) then
                                        local v1245 = 0 - 0 ;
                                        local v1246;
                                        while true do
                                            if (v1245 == 0) then
                                                v1246 = 0 + 0 ;
                                                while true do
                                                    if ((1886 - (427 + 1459)) == v1246) then
                                                        for v1846, v1847 in pairs(v206) do
                                                            if (v581 ~= 0) then
                                                                if (v580 == tostring(v1847)) then
                                                                    v789 = false;
                                                                end
                                                            elseif (tonumber(v208) ~= tonumber(v1847)) then
                                                                local v2007 = pcall(function()
                                                                    local v2048 = 0 + 0 ;
                                                                    while true do
                                                                        if (v2048 == (0 - 0)) then
                                                                            v206 = {};
                                                                            table.insert(v206, v208);
                                                                            break;
                                                                        end
                                                                    end
                                                                end);
                                                            end
                                                            v581 = v581 + (2 - 1) ;
                                                        end
                                                        if (v789 == true) then
                                                            local v1889 = 0;
                                                            local v1890;
                                                            while true do
                                                                if (v1889 == (0 + 0)) then
                                                                    v1890 = 0 - 0 ;
                                                                    while true do
                                                                        if (v1890 == (1360 - (145 + 1214))) then
                                                                            pcall(function()
                                                                                local v2118 = 0 - 0 ;
                                                                                while true do
                                                                                    if (v2118 == (1887 - (899 + 988))) then
                                                                                        wait();
                                                                                        game:GetService('TeleportService'):TeleportToPlaceInstance(v205, v580, game.Players.LocalPlayer);
                                                                                        break;
                                                                                    end
                                                                                end
                                                                            end);
                                                                            wait(0.1);
                                                                            break;
                                                                        end
                                                                        if (v1890 == (0 - 0)) then
                                                                            table.insert(v206, v580);
                                                                            wait(0.1);
                                                                            v1890 = 1 + 0 ;
                                                                        end
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                        break;
                    end
                    if (v578 == (827 - (168 + 658))) then
                        local v682 = 1819 - (1628 + 191) ;
                        while true do
                            if (v682 == (1096 - (923 + 173))) then
                                v580 = "";
                                if (v579.nextPageCursor and (v579.nextPageCursor ~= 'null') and (v579.nextPageCursor ~= nil)) then
                                    v207 = v579.nextPageCursor;
                                end
                                v682 = 43 - (32 + 10) ;
                            end
                            if (v682 == (3 - 2)) then
                                v578 = 1 + 1 ;
                                break;
                            end
                        end
                    end
                end
            end
            function Teleport()
                while wait(960.1 - (913 + 47)) do
                    pcall(function()
                        TPReturner();
                        if (v207 ~= "") then
                            TPReturner();
                        end
                    end);
                end
            end
            Teleport();
        end
        v148:AddButton({
            ['Title'] = 'Teleport To Lower Server',
            ['Description'] = 'Teleport To Lower Server',
            ['Callback'] = function()
                local v210, v211, v212, v213 = math.huge, 'https://games.roblox.com/v1/games/' .. game.PlaceId .. '/servers/Public?sortOrder=Asc&limit=100' ;
                if not _G.FailedServerID then
                    _G.FailedServerID = {};
                end
                local function v214()
                    local v582 = 0;
                    while true do
                        if (v582 == (590 - (580 + 10))) then
                            v213 = game:GetService('HttpService'):JSONDecode(game:HttpGetAsync(v211));
                            for v790, v791 in pairs(v213.data) do
                                pcall(function()
                                    if ((type(v791) == 'table') and v791.id and v791.playing and (tonumber(v210) > tonumber(v791.playing)) and not table.find(_G.FailedServerID, v791.id)) then
                                        local v1021 = 0 - 0 ;
                                        while true do
                                            if (v1021 == (0 - 0)) then
                                                v210 = v791.playing;
                                                v212 = v791.id;
                                                break;
                                            end
                                        end
                                    end
                                end);
                            end
                            break;
                        end
                    end
                end
                function getservers()
                    local v583 = 0 - 0 ;
                    while true do
                        if (v583 == 0) then
                            pcall(v214);
                            for v792, v793 in pairs(v213) do
                                if (v792 == 'nextPageCursor') then
                                    if v211:find('&cursor=') then
                                        local v1093 = v211:find('&cursor=');
                                        local v1094 = v211:sub(v1093);
                                        v211 = v211:gsub(v1094, "");
                                    end
                                    v211 = v211 .. '&cursor=' .. v793 ;
                                    pcall(getservers);
                                end
                            end
                            break;
                        end
                    end
                end
                pcall(getservers);
                wait(0.1 - 0);
                if ((v212 == game.JobId) or (v210 == (# game:GetService('Players'):GetChildren() - (1 + 0)))) then
                end
                table.insert(_G.FailedServerID, v212);
                game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v212);
                while wait(1611.1 - (675 + 936)) do
                    pcall(function()
                        local v618 = 0;
                        local v619;
                        while true do
                            if (v618 == 0) then
                                v619 = 0 - 0 ;
                                while true do
                                    if (v619 == 0) then
                                        if not game:IsLoaded() then
                                            game.Loaded:Wait();
                                        end
                                        game.CoreGui.RobloxPromptGui.promptOverlay.DescendantAdded:Connect(function()
                                            local v1095 = game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild('ErrorPrompt');
                                            if v1095 then
                                                if (v1095.TitleFrame.ErrorTitle.Text == 'Disconnected') then
                                                    if (# game.Players:GetPlayers() <= 1) then
                                                        local v1668 = 0;
                                                        while true do
                                                            if (v1668 == (204 - (33 + 170))) then
                                                                game:GetService('TeleportService'):Teleport(game.PlaceId, game.Players.LocalPlayer);
                                                                break;
                                                            end
                                                            if (v1668 == (98 - (73 + 25))) then
                                                                game.Players.LocalPlayer:Kick("\nRejoining...");
                                                                wait(0.1 - 0);
                                                                v1668 = 1 + 0 ;
                                                            end
                                                        end
                                                    else
                                                        game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer);
                                                    end
                                                end
                                            end
                                        end);
                                        break;
                                    end
                                end
                                break;
                            end
                        end
                    end);
                end
            end
        });
        if game:GetService('Players').LocalPlayer.PlayerGui.Main:FindFirstChild('ChooseTeam') then
            repeat
                local v620 = 0;
                while true do
                    if (v620 == 0) then
                        wait();
                        if (game:GetService('Players').LocalPlayer.PlayerGui:WaitForChild('Main').ChooseTeam.Visible == true) then
                            if (_G.Team == 'Pirate') then
                                for v1247, v1248 in pairs(getconnections(game:GetService('Players').LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
                                    v1248.Function();
                                end
                            elseif (_G.Team == 'Marine') then
                                for v1368, v1369 in pairs(getconnections(game:GetService('Players').LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do
                                    v1369.Function();
                                end
                            else
                                for v1370, v1371 in pairs(getconnections(game:GetService('Players').LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
                                    v1371.Function();
                                end
                            end
                        end
                        break;
                    end
                end
            until (game.Players.LocalPlayer.Team ~= nil) and game:IsLoaded()
        end
        First_Sea = false;
        Second_Sea = false;
        Third_Sea = false;
        local v153 = game.PlaceId;
        if (v153 == (3361038390 - 607122841)) then
            First_Sea = true;
        elseif (v153 == (4442272183 - 0)) then
            Second_Sea = true;
        elseif (v153 == 7449423635) then
            Third_Sea = true;
        end
        function CheckLevel()
            local v215 = game:GetService('Players').LocalPlayer.Data.Level.Value;
            if First_Sea then
                if ((v215 == 1) or (v215 <= 9) or (_G.SelectMonster == 'Bandit [Lv. 5]')) then
                    local v683 = 0 - 0 ;
                    while true do
                        if (v683 == (0 - 0)) then
                            Ms = 'Bandit';
                            NameQuest = 'BanditQuest1';
                            v683 = 1 + 0 ;
                        end
                        if (v683 == (1761 - (22 + 1737))) then
                            CFrameQ = CFrame.new(1060.9383544922, 30.455066680908 - 14, 1547.7841796875);
                            CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953);
                            break;
                        end
                        if (v683 == 1) then
                            QuestLv = 1 - 0 ;
                            NameMon = 'Bandit';
                            v683 = 5 - 3 ;
                        end
                    end
                elseif ((v215 == (1 + 9)) or (v215 <= (7 + 7)) or (_G.SelectMonster == 'Monkey [Lv. 14]')) then
                    local v884 = 0;
                    while true do
                        if (v884 == 2) then
                            CFrameQ = CFrame.new(- (3069.6553955077998 - 1468), 413.85213470459 - (165 + 212), 153.38809204102);
                            CFrameMon = CFrame.new(- 1448.1446533203, 50.851993560791, 63.60718536377);
                            break;
                        end
                        if ((0 + 0) == v884) then
                            Ms = 'Monkey';
                            NameQuest = 'JungleQuest';
                            v884 = 693 - (627 + 65) ;
                        end
                        if (v884 == (1 + 0)) then
                            QuestLv = 1;
                            NameMon = 'Monkey';
                            v884 = 2 + 0 ;
                        end
                    end
                elseif ((v215 == 15) or (v215 <= (91 - 62)) or (_G.SelectMonster == 'Gorilla [Lv. 20]')) then
                    local v1022 = 0 + 0 ;
                    while true do
                        if ((380 - (227 + 151)) == v1022) then
                            CFrameQ = CFrame.new(- (4210.6553955078 - 2609), 36.85213470459, 153.38809204102);
                            CFrameMon = CFrame.new(- (846.6488037109 + 296), 40.462348937988, - (199.39227294922 + 316));
                            break;
                        end
                        if (v1022 == (0 - 0)) then
                            Ms = 'Gorilla';
                            NameQuest = 'JungleQuest';
                            v1022 = 1;
                        end
                        if (v1022 == (1 + 0)) then
                            QuestLv = 2;
                            NameMon = 'Gorilla';
                            v1022 = 1 + 1 ;
                        end
                    end
                elseif ((v215 == (387 - (247 + 110))) or (v215 <= (17 + 22)) or (_G.SelectMonster == 'Pirate [Lv. 35]')) then
                    Ms = 'Pirate';
                    NameQuest = 'BuggyQuest1';
                    QuestLv = 1;
                    NameMon = 'Pirate';
                    CFrameQ = CFrame.new(- 1140.1761474609, 4.752049446106 + 0, 3827.4057617188);
                    CFrameMon = CFrame.new(- (4142.0881347655995 - 2941), 40.628940582275, 3857.5966796875);
                elseif ((v215 == (1900 - (1626 + 234))) or (v215 <= (151 - 92)) or (_G.SelectMonster == 'Brute [Lv. 45]')) then
                    local v1372 = 0;
                    while true do
                        if (v1372 == (1 + 1)) then
                            CFrameQ = CFrame.new(- (2591.1761474609 - (1018 + 433)), 14.752049446106 - 10, 3827.4057617188);
                            CFrameMon = CFrame.new(- (2720.5324707031 - 1333), 377.592035293579 - (280 + 73), 4100.9575195313);
                            break;
                        end
                        if (v1372 == (0 + 0)) then
                            Ms = 'Brute';
                            NameQuest = 'BuggyQuest1';
                            v1372 = 1 + 0 ;
                        end
                        if (v1372 == (542 - (130 + 411))) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Brute';
                            v1372 = 2 + 0 ;
                        end
                    end
                elseif ((v215 == 60) or (v215 <= (1444 - (157 + 1213))) or (_G.SelectMonster == 'Desert Bandit [Lv. 60]')) then
                    Ms = 'Desert Bandit';
                    NameQuest = 'DesertQuest';
                    QuestLv = 3 - 2 ;
                    NameMon = 'Desert Bandit';
                    CFrameQ = CFrame.new(896.51721191406, 1418.438461780548 - (825 + 587), 2311.1494140625 + 2079);
                    CFrameMon = CFrame.new(4501.99896240234 - 3517, 16.109552383423, 6060.91015625 - (39 + 1604));
                elseif ((v215 == 75) or (v215 <= 89) or (_G.SelectMonster == 'Desert Officer [Lv. 70]')) then
                    local v1772 = 0;
                    while true do
                        if (v1772 == (2 - 0)) then
                            CFrameQ = CFrame.new(289.51721191406 + 607, 3.4384617805481 + 3, 4390.1494140625);
                            CFrameMon = CFrame.new(1547.1510009766, 30.452038764954 - 16, 4381.8002929688);
                            break;
                        end
                        if (v1772 == (0 + 0)) then
                            Ms = 'Desert Officer';
                            NameQuest = 'DesertQuest';
                            v1772 = 1;
                        end
                        if (v1772 == (1 + 0)) then
                            QuestLv = 1 + 1 ;
                            NameMon = 'Desert Officer';
                            v1772 = 448 - (438 + 8) ;
                        end
                    end
                elseif ((v215 == (15 + 75)) or (v215 <= (79 + 20)) or (_G.SelectMonster == 'Snow Bandit [Lv. 90]')) then
                    Ms = 'Snow Bandit';
                    NameQuest = 'SnowQuest';
                    QuestLv = 1112 - (627 + 484) ;
                    NameMon = 'Snow Bandit';
                    CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156);
                    CFrameMon = CFrame.new(1356.3028564453, 213.76865386963 - 108, - 1328.2418212891);
                elseif ((v215 == (269 - 169)) or (v215 <= (1217 - (776 + 322))) or (_G.SelectMonster == 'Snowman [Lv. 100]')) then
                    local v1970 = 134 - (133 + 1) ;
                    local v1971;
                    while true do
                        if (v1970 == (196 - (8 + 188))) then
                            v1971 = 1886 - (507 + 1379) ;
                            while true do
                                if (v1971 == (2 + 0)) then
                                    CFrameQ = CFrame.new(4107.8073730469005 - 2721, 752.272789001465 - (544 + 121), - (95.35766601559999 + 1203));
                                    CFrameMon = CFrame.new(1218.7956542969, 121.01184082031 + 17, - 1488.0262451172);
                                    break;
                                end
                                if (v1971 == (1242 - (11 + 1231))) then
                                    Ms = 'Snowman';
                                    NameQuest = 'SnowQuest';
                                    v1971 = 1;
                                end
                                if (v1971 == (1 - 0)) then
                                    QuestLv = 1 + 1 ;
                                    NameMon = 'Snowman';
                                    v1971 = 135 - (110 + 23) ;
                                end
                            end
                            break;
                        end
                    end
                elseif ((v215 == (249 - 129)) or (v215 <= (215 - 66)) or (_G.SelectMonster == 'Chief Petty Officer [Lv. 120]')) then
                    local v2049 = 0;
                    while true do
                        if (v2049 == (259 - (230 + 27))) then
                            CFrameQ = CFrame.new(- (5091.49609375 - (14 + 42)), 377.677835464478 - (144 + 205), 10918.184082031301 - 6594);
                            CFrameMon = CFrame.new(- (4942.1552734375 - (6 + 5)), 65.793113708496, 7589.8393554688 - 3468);
                            break;
                        end
                        if (v2049 == (1 + 0)) then
                            QuestLv = 1;
                            NameMon = 'Chief Petty Officer';
                            v2049 = 2;
                        end
                        if ((0 - 0) == v2049) then
                            Ms = 'Chief Petty Officer';
                            NameQuest = 'MarineQuest2';
                            v2049 = 1;
                        end
                    end
                elseif ((v215 == (1045 - (50 + 845))) or (v215 <= 174) or (_G.SelectMonster == 'Sky Bandit [Lv. 150]')) then
                    local v2092 = 0 - 0 ;
                    while true do
                        if (v2092 == 0) then
                            Ms = 'Sky Bandit';
                            NameQuest = 'SkyQuest';
                            v2092 = 1677 - (1572 + 104) ;
                        end
                        if (v2092 == (4 - 2)) then
                            CFrameQ = CFrame.new(- 4842.1372070313, 717.69543457031, - (2331.0483398438 + 292));
                            CFrameMon = CFrame.new(- (6126.6411132813 - (640 + 531)), 185.46365356445 + 180, - (2455.1865234375 + 453));
                            break;
                        end
                        if ((1 + 0) == v2092) then
                            QuestLv = 1 + 0 ;
                            NameMon = 'Sky Bandit';
                            v2092 = 3 - 1 ;
                        end
                    end
                elseif ((v215 == 175) or (v215 <= 189) or (_G.SelectMonster == 'Dark Master [Lv. 175]')) then
                    local v2129 = 909 - (450 + 459) ;
                    while true do
                        if (v2129 == 2) then
                            CFrameQ = CFrame.new(- 4842.1372070313, 2225.6954345703098 - 1508, - 2623.0483398438);
                            CFrameMon = CFrame.new(- 5148.1650390625, 686.04571533203 - 247, - 2332.9611816406);
                            break;
                        end
                        if (v2129 == (135 - (88 + 46))) then
                            QuestLv = 981 - (250 + 729) ;
                            NameMon = 'Dark Master';
                            v2129 = 3 - 1 ;
                        end
                        if (v2129 == 0) then
                            Ms = 'Dark Master';
                            NameQuest = 'SkyQuest';
                            v2129 = 1;
                        end
                    end
                elseif ((v215 == 190) or (v215 <= (556 - (15 + 332))) or (_G.SelectMonster == 'Prisoner [Lv. 190]')) then
                    local v2169 = 0 + 0 ;
                    while true do
                        if (v2169 == (2 + 0)) then
                            CFrameQ = CFrame.new(4466.60547 + 844, 0.350014925, 1801.946594 - 1327, 0.0175017118 + 0, 635 - (538 + 97), 0.999846935 - 0, 0, 1, 0 + 0, - (196.999846935 - (187 + 9)), 0, 0.0175017118);
                            CFrameMon = CFrame.new(4937.31885, 0.332031399, 649.574524, 0.694649816 + 0, 0 + 0, - (0.719348073 - 0), 923 - (324 + 599), 1 + 0, 647 - (358 + 289), 0.719348073 - 0, 1137 - (218 + 919), 0.694649816 - 0);
                            break;
                        end
                        if (v2169 == (0 + 0)) then
                            Ms = 'Prisoner';
                            NameQuest = 'PrisonerQuest';
                            v2169 = 1;
                        end
                        if (v2169 == 1) then
                            QuestLv = 1 + 0 ;
                            NameMon = 'Prisoner';
                            v2169 = 400 - (195 + 203) ;
                        end
                    end
                elseif ((v215 == (1454 - (624 + 620))) or (v215 <= (960 - 711)) or (_G.SelectMonster == 'Dangerous Prisoner [Lv. 210]')) then
                    local v2176 = 0 + 0 ;
                    local v2177;
                    while true do
                        if (v2176 == (0 - 0)) then
                            v2177 = 0;
                            while true do
                                if (v2177 == (1 + 0)) then
                                    QuestLv = 2;
                                    NameMon = 'Dangerous Prisoner';
                                    v2177 = 2;
                                end
                                if (2 == v2177) then
                                    CFrameQ = CFrame.new(6761.60547 - (381 + 1070), 1416.350014925 - (1210 + 206), 474.946594, 0.0175017118 - 0, 1177 - (434 + 743), 0.999846935, 0 + 0, 1 - 0, 0, - (0.999846935 - 0), 756 - (526 + 230), 0.0175017118 + 0);
                                    CFrameMon = CFrame.new(5099.6626, 0.351562679, 29.758299999999963 + 1026, 0.898906827, 0 + 0, - 0.438139856, 0, 1 + 0, 1680 - (546 + 1134), 0.438139856 - 0, 0 - 0, 0.898906827);
                                    break;
                                end
                                if (v2177 == 0) then
                                    Ms = 'Dangerous Prisoner';
                                    NameQuest = 'PrisonerQuest';
                                    v2177 = 657 - (586 + 70) ;
                                end
                            end
                            break;
                        end
                    end
                elseif ((v215 == (9 + 241)) or (v215 <= (638 - 364)) or (_G.SelectMonster == 'Toga Warrior [Lv. 250]')) then
                    Ms = 'Toga Warrior';
                    NameQuest = 'ColosseumQuest';
                    QuestLv = 1 + 0 ;
                    NameMon = 'Toga Warrior';
                    CFrameQ = CFrame.new(- 1577.7890625, 9.4151420593262 - 2, - 2984.4838867188);
                    CFrameMon = CFrame.new(- 1872.5166015625, 942.080215454102 - (397 + 496), - (14097.810546875 - 11184));
                elseif ((v215 == 275) or (v215 <= (1506 - (1061 + 146))) or (_G.SelectMonster == 'Gladiator [Lv. 275]')) then
                    local v2197 = 0;
                    while true do
                        if (v2197 == (0 + 0)) then
                            Ms = 'Gladiator';
                            NameQuest = 'ColosseumQuest';
                            v2197 = 3 - 2 ;
                        end
                        if (v2197 == (647 - (361 + 285))) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Gladiator';
                            v2197 = 1 + 1 ;
                        end
                        if (v2197 == (2 + 0)) then
                            CFrameQ = CFrame.new(- 1577.7890625, 237.4151420593262 - (229 + 1), - 2984.4838867188);
                            CFrameMon = CFrame.new(- (269.3740234375 + 1252), 81.203170776367, - 3066.3139648438);
                            break;
                        end
                    end
                elseif ((v215 == 300) or (v215 <= (879 - (22 + 533))) or (_G.SelectMonster == 'Military Soldier [Lv. 300]')) then
                    Ms = 'Military Soldier';
                    NameQuest = 'MagmaQuest';
                    QuestLv = 1 + 0 ;
                    NameMon = 'Military Soldier';
                    CFrameQ = CFrame.new(- (21092.1157226563 - 15776), 12.262831687927, 8119.00390625 + 398);
                    CFrameMon = CFrame.new(- 5369.0004882813, 651.24352645874 - (361 + 229), 8556.4921875);
                elseif ((v215 == 325) or (v215 <= (38 + 336)) or (_G.SelectMonster == 'Military Spy [Lv. 325]')) then
                    local v2203 = 0;
                    while true do
                        if (v2203 == (1 + 1)) then
                            CFrameQ = CFrame.new(- (6855.1157226563 - (1481 + 58)), 7.262831687926999 + 5, 8517.00390625);
                            CFrameMon = CFrame.new(- 5787.00293, 27.826263400000002 + 48, 8651.69922, 0.838590562 + 0, 1428 - (545 + 883), - (0.544762194 - 0), 0, 1, 0 - 0, 0.544762194, 1486 - (725 + 761), 0.838590562);
                            break;
                        end
                        if (v2203 == 0) then
                            Ms = 'Military Spy';
                            NameQuest = 'MagmaQuest';
                            v2203 = 670 - (661 + 8) ;
                        end
                        if (v2203 == 1) then
                            QuestLv = 283 - (105 + 176) ;
                            NameMon = 'Military Spy';
                            v2203 = 1944 - (265 + 1677) ;
                        end
                    end
                elseif ((v215 == (1370 - 995)) or (v215 <= 399) or (_G.SelectMonster == 'Fishman Warrior [Lv. 375]')) then
                    local v2204 = 0;
                    while true do
                        if (v2204 == 3) then
                            if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (9024 - 6024))) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(149557.8515625 - 88394, 1231.6796875 - (726 + 494), 1819.7841796875));
                            end
                            break;
                        end
                        if (v2204 == (1561 - (803 + 757))) then
                            QuestLv = 1 - 0 ;
                            NameMon = 'Fishman Warrior';
                            v2204 = 2;
                        end
                        if (v2204 == 0) then
                            Ms = 'Fishman Warrior';
                            NameQuest = 'FishmanQuest';
                            v2204 = 1;
                        end
                        if (v2204 == (2 + 0)) then
                            CFrameQ = CFrame.new(62572.65234375 - (99 + 1351), 14.497442245483 + 4, 1569.3997802734);
                            CFrameMon = CFrame.new(43836.10546875 + 17008, 279.462875366211 - (106 + 75), 1298.3985595703);
                            v2204 = 2 + 1 ;
                        end
                    end
                elseif ((v215 == (592 - 192)) or (v215 <= 449) or (_G.SelectMonster == 'Fishman Commando [Lv. 400]')) then
                    Ms = 'Fishman Commando';
                    NameQuest = 'FishmanQuest';
                    QuestLv = 1 + 1 ;
                    NameMon = 'Fishman Commando';
                    CFrameQ = CFrame.new(27464.65234375 + 33658, 16.497442245483 + 2, 3402.3997802734 - 1833);
                    CFrameMon = CFrame.new(9108.3984375 + 52630, 11.207321166992003 + 53, 2979.8375244141 - (323 + 1223));
                    if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (9142 - 6142))) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.8515625, 387.6796875 - (126 + 250), 1819.7841796875));
                    end
                elseif ((v215 == (12 + 438)) or (v215 <= (1959 - (204 + 1281))) or (_G.SelectMonster == "God's Guard [Lv. 450]")) then
                    local v2207 = 0;
                    while true do
                        if (v2207 == (224 - (45 + 177))) then
                            CFrameQ = CFrame.new(- (841.8603515625 + 3880), 845.30297851563, - (1293.8489990234 + 660));
                            CFrameMon = CFrame.new(- 4628.0498046875, 1593.92877197266 - 727, - (2468.2352294922002 - 537));
                            v2207 = 3;
                        end
                        if (v2207 == (860 - (779 + 80))) then
                            QuestLv = 1;
                            NameMon = "God's Guard";
                            v2207 = 686 - (480 + 204) ;
                        end
                        if (v2207 == (583 - (5 + 578))) then
                            Ms = "God's Guard";
                            NameQuest = 'SkyExp1Quest';
                            v2207 = 2 - 1 ;
                        end
                        if ((308 - (147 + 158)) == v2207) then
                            if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (5082 - 2082))) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(- 4607.82275, 1212.54248 - (89 + 251), - 1667.55688));
                            end
                            break;
                        end
                    end
                elseif ((v215 == (385 + 90)) or (v215 <= (1450 - 926)) or (_G.SelectMonster == 'Shanda [Lv. 475]')) then
                    local v2210 = 0;
                    while true do
                        if (v2210 == (2 + 0)) then
                            CFrameQ = CFrame.new(- (8210.159667968801 - (57 + 290)), 7495.5190429688 - (137 + 1813), - 378.42266845703);
                            CFrameMon = CFrame.new(- (29459.1474609375 - 21774), 11880.0751953125 - 6279, - (16.388763427729998 + 425));
                            v2210 = 3;
                        end
                        if (v2210 == (1 + 0)) then
                            QuestLv = 2;
                            NameMon = 'Shanda';
                            v2210 = 2 + 0 ;
                        end
                        if (v2210 == 0) then
                            Ms = 'Shanda';
                            NameQuest = 'SkyExp1Quest';
                            v2210 = 1 + 0 ;
                        end
                        if (v2210 == (5 - 2)) then
                            if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (3131 - (59 + 72)))) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(- 7894.6176757813, 1095.1416015625 + 4452, - (176.29119873047 + 204)));
                            end
                            break;
                        end
                    end
                elseif ((v215 == (497 + 28)) or (v215 <= 549) or (_G.SelectMonster == 'Royal Squad [Lv. 525]')) then
                    local v2211 = 0;
                    while true do
                        if (1 == v2211) then
                            QuestLv = 1;
                            NameMon = 'Royal Squad';
                            v2211 = 445 - (413 + 30) ;
                        end
                        if (v2211 == (825 - (765 + 58))) then
                            CFrameQ = CFrame.new(- (13882.3828125 - 5979), 18840.9897460938 - 13205, - (3849.923828125 - 2439));
                            CFrameMon = CFrame.new(- (9070.251464843801 - (797 + 619)), 6156.1079101563 - (106 + 413), - (6853.7550048828 - 5446));
                            break;
                        end
                        if (0 == v2211) then
                            Ms = 'Royal Squad';
                            NameQuest = 'SkyExp2Quest';
                            v2211 = 2 - 1 ;
                        end
                    end
                elseif ((v215 == (333 + 217)) or (v215 <= (159 + 465)) or (_G.SelectMonster == 'Royal Soldier [Lv. 550]')) then
                    Ms = 'Royal Soldier';
                    NameQuest = 'SkyExp2Quest';
                    QuestLv = 2 + 0 ;
                    NameMon = 'Royal Soldier';
                    CFrameQ = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125);
                    CFrameMon = CFrame.new(- (18330.4106445313 - 10570), 2324.9077148438 + 3355, - (3354.8112792969 - (278 + 1192)));
                elseif ((v215 == 625) or (v215 <= (1656 - (120 + 887))) or (_G.SelectMonster == 'Galley Pirate [Lv. 625]')) then
                    Ms = 'Galley Pirate';
                    NameQuest = 'FountainQuest';
                    QuestLv = 1;
                    NameMon = 'Galley Pirate';
                    CFrameQ = CFrame.new(7084.2788085938 - (512 + 1314), 38.526931762695, 4050.044921875);
                    CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 15593.775878906301 - 11595);
                elseif ((v215 >= 650) or (_G.SelectMonster == 'Galley Captain [Lv. 650]')) then
                    local v2213 = 0 - 0 ;
                    local v2214;
                    while true do
                        if (v2213 == 0) then
                            v2214 = 0 - 0 ;
                            while true do
                                if (v2214 == (142 - (105 + 36))) then
                                    QuestLv = 2;
                                    NameMon = 'Galley Captain';
                                    v2214 = 2 + 0 ;
                                end
                                if (v2214 == (0 - 0)) then
                                    Ms = 'Galley Captain';
                                    NameQuest = 'FountainQuest';
                                    v2214 = 3 - 2 ;
                                end
                                if (v2214 == (150 - (84 + 64))) then
                                    CFrameQ = CFrame.new(2826.2788085938 + 2432, 73.526931762695 - 35, 4050.044921875);
                                    CFrameMon = CFrame.new(547.6772460938 + 5130, 20.786109924315994 + 72, 8402.632324218801 - 3436);
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            end
            if Second_Sea then
                if ((v215 == (1229 - (227 + 302))) or (v215 <= 724) or (_G.SelectMonster == 'Raider [Lv. 700]')) then
                    local v684 = 0 - 0 ;
                    while true do
                        if (v684 == (2 - 1)) then
                            QuestLv = 1 + 0 ;
                            NameMon = 'Raider';
                            v684 = 3 - 1 ;
                        end
                        if ((2 + 0) == v684) then
                            CFrameQ = CFrame.new(- (1173.72567749023 - (262 + 484)), 70.99634552002 + 2, 87.94262695309999 + 1748);
                            CFrameMon = CFrame.new(12.874565124512003 + 56, 185.63564300537098 - 92, 3853.6752929688 - (1164 + 260));
                            break;
                        end
                        if (v684 == (0 - 0)) then
                            Ms = 'Raider';
                            NameQuest = 'Area1Quest';
                            v684 = 1 + 0 ;
                        end
                    end
                elseif ((v215 == (1464 - 739)) or (v215 <= 774) or (_G.SelectMonster == 'Mercenary [Lv. 725]')) then
                    local v885 = 163 - (123 + 40) ;
                    while true do
                        if (v885 == (0 + 0)) then
                            Ms = 'Mercenary';
                            NameQuest = 'Area1Quest';
                            v885 = 1 + 0 ;
                        end
                        if (v885 == 2) then
                            CFrameQ = CFrame.new(- (1068.72567749023 - 641), 72.99634552002, 1129.9426269531 + 706);
                            CFrameMon = CFrame.new(- (2322.85009765625 - (344 + 1114)), 122.47104644775, 1453.1505126953);
                            break;
                        end
                        if (v885 == 1) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Mercenary';
                            v885 = 2 - 0 ;
                        end
                    end
                elseif ((v215 == 775) or (v215 <= 799) or (_G.SelectMonster == 'Swan Pirate [Lv. 775]')) then
                    local v1023 = 0 + 0 ;
                    while true do
                        if (v1023 == 2) then
                            CFrameQ = CFrame.new(831.61151123047 - 196, 147.09635162353499 - 74, 2153.81298828125 - (371 + 865));
                            CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 2600.3798828125 - 1276);
                            break;
                        end
                        if (v1023 == (1 - 0)) then
                            QuestLv = 1;
                            NameMon = 'Swan Pirate';
                            v1023 = 5 - 3 ;
                        end
                        if (v1023 == 0) then
                            Ms = 'Swan Pirate';
                            NameQuest = 'Area2Quest';
                            v1023 = 1;
                        end
                    end
                elseif ((v215 == (2466 - 1666)) or (v215 <= 874) or (_G.SelectMonster == 'Factory Staff [Lv. 800]')) then
                    Ms = 'Factory Staff';
                    NameQuest = 'Area2Quest';
                    QuestLv = 2 + 0 ;
                    NameMon = 'Factory Staff';
                    CFrameQ = CFrame.new(2553.61151123047 - (150 + 1768), 24.096351623535 + 49, 917.81298828125);
                    CFrameMon = CFrame.new(533.22045898438, 23.46876525879 + 105, 1036.6261596679701 - (608 + 73));
                elseif ((v215 == (1392 - (256 + 261))) or (v215 <= (208 + 691)) or (_G.SelectMonster == 'Marine Lieutenant [Lv. 875]')) then
                    Ms = 'Marine Lieutenant';
                    NameQuest = 'MarineQuest3';
                    QuestLv = 1 - 0 ;
                    NameMon = 'Marine Lieutenant';
                    CFrameQ = CFrame.new(- (3644.9934082031 - 1204), 73.04190826416, - (13204.7082519531 - 9987));
                    CFrameMon = CFrame.new(- (8081.2622070313 - 5592), 78.613594055176 + 6, - 3151.8830566406);
                elseif ((v215 == 900) or (v215 <= (1591 - 642)) or (_G.SelectMonster == 'Marine Captain [Lv. 900]')) then
                    local v1599 = 0 + 0 ;
                    while true do
                        if ((3 - 1) == v1599) then
                            CFrameQ = CFrame.new(- (201.9934082031 + 2239), 73.04190826416, - (1174.7082519531 + 2043));
                            CFrameMon = CFrame.new(- (2029.2026367188 + 306), 202.786659240723 - 123, - (2418.8674316406 + 827));
                            break;
                        end
                        if (v1599 == (1 + 0)) then
                            QuestLv = 2;
                            NameMon = 'Marine Captain';
                            v1599 = 1434 - (1068 + 364) ;
                        end
                        if (v1599 == (0 - 0)) then
                            Ms = 'Marine Captain';
                            NameQuest = 'MarineQuest3';
                            v1599 = 1388 - (255 + 1132) ;
                        end
                    end
                elseif ((v215 == (605 + 345)) or (v215 <= (2419 - (678 + 767))) or (_G.SelectMonster == 'Zombie [Lv. 950]')) then
                    local v1773 = 0;
                    while true do
                        if (v1773 == (1 + 0)) then
                            QuestLv = 1 + 0 ;
                            NameMon = 'Zombie';
                            v1773 = 2;
                        end
                        if (v1773 == (0 + 0)) then
                            Ms = 'Zombie';
                            NameQuest = 'ZombieQuest';
                            v1773 = 458 - (141 + 316) ;
                        end
                        if ((1459 - (1101 + 356)) == v1773) then
                            CFrameQ = CFrame.new(- (5731.3413085938 - (39 + 198)), 15.505931854247997 + 33, - (219.59094238281 + 575));
                            CFrameMon = CFrame.new(- 5536.4970703125, 101.08577728271, - (2176.59075927734 - (344 + 997)));
                            break;
                        end
                    end
                elseif ((v215 == (1764 - (92 + 697))) or (v215 <= (1771 - (177 + 595))) or (_G.SelectMonster == 'Vampire [Lv. 975]')) then
                    local v1891 = 0 + 0 ;
                    local v1892;
                    while true do
                        if (v1891 == 0) then
                            v1892 = 49 - (7 + 42) ;
                            while true do
                                if (v1892 == 2) then
                                    CFrameQ = CFrame.new(- 5494.3413085938, 45.505931854248 + 3, - (2781.5909423828098 - (4 + 1983)));
                                    CFrameMon = CFrame.new(- (14932.109863281301 - 9126), 5.7225284576419995 + 11, - 1164.4384765625);
                                    break;
                                end
                                if (v1892 == 1) then
                                    QuestLv = 1736 - (1358 + 376) ;
                                    NameMon = 'Vampire';
                                    v1892 = 2;
                                end
                                if (0 == v1892) then
                                    Ms = 'Vampire';
                                    NameQuest = 'ZombieQuest';
                                    v1892 = 1;
                                end
                            end
                            break;
                        end
                    end
                elseif ((v215 == (2084 - (775 + 309))) or (v215 <= (3780 - 2731)) or (_G.SelectMonster == 'Snow Trooper [Lv. 1000]')) then
                    Ms = 'Snow Trooper';
                    NameQuest = 'SnowMountainQuest';
                    QuestLv = 1 - 0 ;
                    NameMon = 'Snow Trooper';
                    CFrameQ = CFrame.new(1224.05963134766 - (63 + 554), 401.44781494141, - (22564.5546875 - 17194));
                    CFrameMon = CFrame.new(535.21051025391, 679.74209594727 - 247, - 5484.9165039063);
                elseif ((v215 == (2003 - (666 + 287))) or (v215 <= (800 + 299)) or (_G.SelectMonster == 'Winter Warrior [Lv. 1050]')) then
                    local v2050 = 366 - (298 + 68) ;
                    while true do
                        if (v2050 == 2) then
                            CFrameQ = CFrame.new(513.05963134766 + 94, 1154.44781494141 - (255 + 498), - (14849.5546875 - 9479));
                            CFrameMon = CFrame.new(666.4449462891 + 568, 456.95419311523, - 5174.130859375);
                            break;
                        end
                        if (v2050 == (0 + 0)) then
                            Ms = 'Winter Warrior';
                            NameQuest = 'SnowMountainQuest';
                            v2050 = 1;
                        end
                        if (v2050 == (1550 - (1330 + 219))) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Winter Warrior';
                            v2050 = 2;
                        end
                    end
                elseif ((v215 == 1100) or (v215 <= 1124) or (_G.SelectMonster == 'Lab Subordinate [Lv. 1100]')) then
                    Ms = 'Lab Subordinate';
                    NameQuest = 'IceSideQuest';
                    QuestLv = 1;
                    NameMon = 'Lab Subordinate';
                    CFrameQ = CFrame.new(- (7335.841796875 - (300 + 974)), 57.926671981812 - 42, - (7858.0385742188 - 2956));
                    CFrameMon = CFrame.new(- (5956.5576171875 - (145 + 91)), 33.309471130371 + 30, - (4472.6103515625 + 312));
                elseif ((v215 == (2076 - 951)) or (v215 <= (3082 - (443 + 1465))) or (_G.SelectMonster == 'Horned Warrior [Lv. 1125]')) then
                    Ms = 'Horned Warrior';
                    NameQuest = 'IceSideQuest';
                    QuestLv = 2;
                    NameMon = 'Horned Warrior';
                    CFrameQ = CFrame.new(- 6061.841796875, 446.926671981812 - (80 + 351), - (4933.0385742188 - (22 + 9)));
                    CFrameMon = CFrame.new(- (25413.751953125 - 19121), 39.181983947754006 + 52, - (2062.6499023438 + 3440));
                elseif ((v215 == 1175) or (v215 <= (2076 - (297 + 580))) or (_G.SelectMonster == 'Magma Ninja [Lv. 1175]')) then
                    local v2170 = 837 - (95 + 742) ;
                    while true do
                        if (1 == v2170) then
                            QuestLv = 1;
                            NameMon = 'Magma Ninja';
                            v2170 = 2;
                        end
                        if (v2170 == 0) then
                            Ms = 'Magma Ninja';
                            NameQuest = 'FireSideQuest';
                            v2170 = 1;
                        end
                        if (2 == v2170) then
                            CFrameQ = CFrame.new(- 5429.0473632813, 8.977565765381 + 7, - 5297.9614257813);
                            CFrameMon = CFrame.new(- (10221.8388671875 - 4760), 459.36347961426 - 329, - (6715.4702148438 - (248 + 631)));
                            break;
                        end
                    end
                elseif ((v215 == 1200) or (v215 <= (4214 - 2965)) or (_G.SelectMonster == 'Lava Pirate [Lv. 1200]')) then
                    Ms = 'Lava Pirate';
                    NameQuest = 'FireSideQuest';
                    QuestLv = 3 - 1 ;
                    NameMon = 'Lava Pirate';
                    CFrameQ = CFrame.new(- (5828.0473632813 - (351 + 48)), 1822.977565765381 - (224 + 1583), - (831.9614257813 + 4466));
                    CFrameMon = CFrame.new(- (3017.1889648438 + 2234), 226.164535522461 - 171, - (3041.4096679688 + 1733));
                elseif ((v215 == 1250) or (v215 <= (3256 - (1264 + 718))) or (_G.SelectMonster == 'Ship Deckhand [Lv. 1250]')) then
                    local v2182 = 0;
                    while true do
                        if (v2182 == (6 - 3)) then
                            if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (17872 + 2128))) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(2628.2125244140598 - (292 + 1413), 126.9760055542, 32852.83203125));
                            end
                            break;
                        end
                        if (v2182 == (1357 - (835 + 520))) then
                            CFrameQ = CFrame.new(2869.2927246094 - 1829, 125.08293151855, 34851.0390625 - (1881 + 59));
                            CFrameMon = CFrame.new(691.12365722656 + 230, 374.9839553833 - (62 + 187), 33521.328125 - (284 + 149));
                            v2182 = 1 + 2 ;
                        end
                        if (v2182 == 1) then
                            QuestLv = 1;
                            NameMon = 'Ship Deckhand';
                            v2182 = 2;
                        end
                        if (v2182 == (0 - 0)) then
                            Ms = 'Ship Deckhand';
                            NameQuest = 'ShipQuest1';
                            v2182 = 3 - 2 ;
                        end
                    end
                elseif ((v215 == (3016 - 1741)) or (v215 <= (1847 - (425 + 123))) or (_G.SelectMonster == 'Ship Engineer [Lv. 1275]')) then
                    Ms = 'Ship Engineer';
                    NameQuest = 'ShipQuest1';
                    QuestLv = 2;
                    NameMon = 'Ship Engineer';
                    CFrameQ = CFrame.new(1040.2927246094, 580.08293151855 - 455, 32911.0390625);
                    CFrameMon = CFrame.new(1651.28179931641 - (179 + 586), 40.47790145874, 27476.83203125 + 5324);
                    if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (12267 + 7733))) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(1660.21252441406 - 737, 70.9760055542 + 56, 95480.83203125 - 62628));
                    end
                elseif ((v215 == (3074 - (1478 + 296))) or (v215 <= 1324) or (_G.SelectMonster == 'Ship Steward [Lv. 1300]')) then
                    local v2201 = 0;
                    while true do
                        if (v2201 == 3) then
                            if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (20758 - (409 + 349)))) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(305.21252441406 + 618, 628.9760055542 - 502, 19122.83203125 + 13730));
                            end
                            break;
                        end
                        if (v2201 == 2) then
                            CFrameQ = CFrame.new(39.42065429688 + 932, 125.08293151855, 103482.54296875 - 70237);
                            CFrameMon = CFrame.new(1878.85504150391 - (117 + 818), 129.58183288574, 33444.3671875);
                            v2201 = 3;
                        end
                        if (v2201 == (0 + 0)) then
                            Ms = 'Ship Steward';
                            NameQuest = 'ShipQuest2';
                            v2201 = 1;
                        end
                        if (v2201 == 1) then
                            QuestLv = 4 - 3 ;
                            NameMon = 'Ship Steward';
                            v2201 = 1 + 1 ;
                        end
                    end
                elseif ((v215 == (1322 + 3)) or (v215 <= (2892 - (1424 + 119))) or (_G.SelectMonster == 'Ship Officer [Lv. 1325]')) then
                    Ms = 'Ship Officer';
                    NameQuest = 'ShipQuest2';
                    QuestLv = 1 + 1 ;
                    NameMon = 'Ship Officer';
                    CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 5267.54296875 + 27978);
                    CFrameMon = CFrame.new(4149.38458251953 - 3194, 181.08335876465, 33331.890625);
                    if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (5466 + 14534))) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(369.21252441406 + 554, 328.9760055542 - 202, 13253.83203125 + 19599));
                    end
                elseif ((v215 == 1350) or (v215 <= (2545 - (896 + 275))) or (_G.SelectMonster == 'Arctic Warrior [Lv. 1350]')) then
                    local v2205 = 0;
                    while true do
                        if (v2205 == (1 + 0)) then
                            QuestLv = 3 - 2 ;
                            NameMon = 'Arctic Warrior';
                            v2205 = 2 + 0 ;
                        end
                        if (v2205 == (1 + 2)) then
                            if ((LevelFarmQuest or LevelFarmNoQuest or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or DevilMastery_Farm) and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (21297 - (566 + 731)))) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(- (5403.5581054688 + 1105), 89.034996032715, - (423.83953857422 - 291)));
                            end
                            break;
                        end
                        if (v2205 == (597 - (41 + 554))) then
                            CFrameQ = CFrame.new(6204.1372070313 - (120 + 416), 28.202531814575, - (13700.6005859375 - 7216));
                            CFrameMon = CFrame.new(5935.4541015625, 132.26016998290999 - 55, - (6591.7568359375 - (12 + 107)));
                            v2205 = 8 - 5 ;
                        end
                        if (v2205 == (0 - 0)) then
                            Ms = 'Arctic Warrior';
                            NameQuest = 'FrostQuest';
                            v2205 = 1 + 0 ;
                        end
                    end
                elseif ((v215 == (185 + 1190)) or (v215 <= 1424) or (_G.SelectMonster == 'Snow Lurker [Lv. 1375]')) then
                    local v2206 = 0;
                    while true do
                        if (v2206 == 1) then
                            QuestLv = 1 + 1 ;
                            NameMon = 'Snow Lurker';
                            v2206 = 4 - 2 ;
                        end
                        if (v2206 == 0) then
                            Ms = 'Snow Lurker';
                            NameQuest = 'FrostQuest';
                            v2206 = 1;
                        end
                        if (v2206 == 2) then
                            CFrameQ = CFrame.new(3961.1372070313 + 1707, 28.202531814575, - 6484.6005859375);
                            CFrameMon = CFrame.new(3164.482421875 + 2464, 57.574996948242, - (1146.3481445313 + 5472));
                            break;
                        end
                    end
                elseif ((v215 == 1425) or (v215 <= 1449) or (_G.SelectMonster == 'Sea Soldier [Lv. 1425]')) then
                    Ms = 'Sea Soldier';
                    NameQuest = 'ForgottenQuest';
                    QuestLv = 1338 - (1024 + 313) ;
                    NameMon = 'Sea Soldier';
                    CFrameQ = CFrame.new(- (7928.5827636719005 - 4874), 236.87213134766, - 10147.790039063);
                    CFrameMon = CFrame.new(- (4161.0153808594005 - (98 + 878)), 159.789089202881 - 101, - (4772.6064453125 + 4891));
                elseif ((v215 >= (2185 - (644 + 91))) or (_G.SelectMonster == 'Water Fighter [Lv. 1450]')) then
                    Ms = 'Water Fighter';
                    NameQuest = 'ForgottenQuest';
                    QuestLv = 1102 - (729 + 371) ;
                    NameMon = 'Water Fighter';
                    CFrameQ = CFrame.new(- (4143.5827636719005 - (278 + 811)), 752.87213134766 - 516, - 10147.790039063);
                    CFrameMon = CFrame.new(- (9741.930175781301 - 6479), 1852.69036865234 - (26 + 1528), - (10696.529296875 - (23 + 121)));
                end
            end
            if Third_Sea then
                if ((v215 == 1500) or (v215 <= (772 + 752)) or (_G.SelectMonster == 'Pirate Millionaire [Lv. 1500]')) then
                    local v685 = 765 - (336 + 429) ;
                    while true do
                        if (v685 == (2 - 0)) then
                            CFrameQ = CFrame.new(- 289.61752319336, 43.819011688232, 199.09033203130002 + 5381);
                            CFrameMon = CFrame.new(- 435.68109130859, 189.69866943359, 5649.0756835938 - (56 + 42));
                            break;
                        end
                        if (v685 == (565 - (311 + 254))) then
                            Ms = 'Pirate Millionaire';
                            NameQuest = 'PiratePortQuest';
                            v685 = 1 + 0 ;
                        end
                        if (v685 == (1 + 0)) then
                            QuestLv = 1;
                            NameMon = 'Pirate Millionaire';
                            v685 = 1 + 1 ;
                        end
                    end
                elseif ((v215 == (409 + 1116)) or (v215 <= (1178 + 396)) or (_G.SelectMonster == 'Pistol Billionaire [Lv. 1525]')) then
                    local v886 = 0;
                    while true do
                        if (v886 == (2 - 1)) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Pistol Billionaire';
                            v886 = 2;
                        end
                        if (v886 == (817 - (631 + 186))) then
                            Ms = 'Pistol Billionaire';
                            NameQuest = 'PiratePortQuest';
                            v886 = 1 + 0 ;
                        end
                        if (v886 == (7 - 5)) then
                            CFrameQ = CFrame.new(- (786.6175231933601 - (360 + 137)), 103.819011688232 - 60, 14842.090332031301 - 9262);
                            CFrameMon = CFrame.new(- (176.53652954102 + 60), 217.46676635742, 22203.0883789063 - 16197);
                            break;
                        end
                    end
                elseif ((v215 == (2988 - (239 + 1174))) or (v215 <= (2521 - (54 + 868))) or (_G.SelectMonster == 'Dragon Crew Warrior [Lv. 1575]')) then
                    Ms = 'Dragon Crew Warrior';
                    NameQuest = 'DragonCrewQuest';
                    QuestLv = 1 + 0 ;
                    NameMon = 'Dragon Crew Warrior';
                    CFrameQ = CFrame.new(18145.11084 - 11410, 1216.990463 - (696 + 394), - (777.097961 - (25 + 41)), 1732.629286051 - (1698 + 34), '-0', - 0.777173758, 0 - 0, 1 + 0, '-0', 0.777173758 - 0, 0 - 0, 0.629286051);
                    CFrameMon = CFrame.new(25116.9975585938 - 18815, 104.77153015137, - 1082.6075439453);
                elseif ((v215 == (2091 - (481 + 10))) or (v215 <= (2922 - 1298)) or (_G.SelectMonster == 'Dragon Crew Archer [Lv. 1600]')) then
                    local v1249 = 0 - 0 ;
                    while true do
                        if (v1249 == 1) then
                            QuestLv = 2;
                            NameMon = 'Dragon Crew Archer';
                            v1249 = 1182 - (745 + 435) ;
                        end
                        if ((1 + 1) == v1249) then
                            CFrameQ = CFrame.new(7567.11084 - (507 + 325), 126.990463, - 711.097961, 0.629286051, '-0', - (0.777173758 + 0), 1596 - (266 + 1330), 4 - 3, '-0', 0.777173758 + 0, 0, 0.629286051 - 0);
                            CFrameMon = CFrame.new(8082.1171875 - (1250 + 1), 441.76708984375, 1425.58615112305 - (619 + 360));
                            break;
                        end
                        if (v1249 == (0 + 0)) then
                            Ms = 'Dragon Crew Archer';
                            NameQuest = 'DragonCrewQuest';
                            v1249 = 1;
                        end
                    end
                elseif ((v215 == (5313 - 3688)) or (v215 <= (4848 - 3199)) or (_G.SelectMonster == 'Hydra Enforcer [Lv. 1625]')) then
                    local v1373 = 0;
                    while true do
                        if ((2 + 0) == v1373) then
                            CFrameQ = CFrame.new(5214.33936, 828.46765 + 175, 759.507324, 0.998771548, 0 - 0, 0.0495514274, 0 - 0, 775 - (316 + 458), 0 - 0, - (1338.0495514274 - (227 + 1111)), 0, 0.9987715);
                            CFrameMon = CFrame.new(14642.61182 - 9447, 1648.23682 - (490 + 69), 2233.974304 - (696 + 920), - (0.546986341 + 0), - (588.0000000161574 - (575 + 13)), 0.837141514, - (1685.000000033323 - (12 + 1673)), 1, - (376.0000000024725 - (32 + 344)), - 0.837141514, - (2.9248538e-8 + 0), - (0.546986341 + 0));
                            break;
                        end
                        if (v1373 == 0) then
                            Ms = 'Hydra Enforcer';
                            NameQuest = 'VenomCrewQuest';
                            v1373 = 1 + 0 ;
                        end
                        if (v1373 == (1764 - (1613 + 150))) then
                            QuestLv = 1 - 0 ;
                            NameMon = 'Hydra Enforcer';
                            v1373 = 2;
                        end
                    end
                elseif ((v215 == 1650) or (v215 <= (1046 + 653)) or (_G.SelectMonster == 'Venomous Assailant [Lv. 1650]')) then
                    local v1600 = 0;
                    while true do
                        if (v1600 == (780 - (724 + 55))) then
                            QuestLv = 1881 - (1553 + 326) ;
                            NameMon = 'Venomous Assailant';
                            v1600 = 2;
                        end
                        if (v1600 == (1738 - (1240 + 496))) then
                            CFrameQ = CFrame.new(3456.33936 + 1758, 1003.46765, 759.507324, 1997.998771548 - (1327 + 670), 1018 - (847 + 171), 0.0495514274 + 0, 0, 1, 0 + 0, - 0.0495514274, 0, 0.9987715 + 0);
                            CFrameMon = CFrame.new(5195.61182, 1849.23682 - 760, 1598.9743039999998 - 981, - (0.546986341 + 0), - (1.6157415e-8 + 0), 0.837141514 + 0, - (496.00000003332303 - (127 + 369)), 1, - (938.0000000024725 - (602 + 336)), - (0.837141514 + 0), - (630.0000000292486 - (139 + 491)), - 0.546986341);
                            break;
                        end
                        if (v1600 == (0 - 0)) then
                            Ms = 'Venomous Assailant';
                            NameQuest = 'VenomCrewQuest';
                            v1600 = 1 + 0 ;
                        end
                    end
                elseif ((v215 == 1700) or (v215 <= (3727 - 2003)) or (_G.SelectMonster == 'Marine Commodore [Lv. 1700]')) then
                    local v1774 = 754 - (447 + 307) ;
                    while true do
                        if (v1774 == 0) then
                            Ms = 'Marine Commodore';
                            NameQuest = 'MarineTreeIsland';
                            v1774 = 1 + 0 ;
                        end
                        if (v1774 == (1 + 0)) then
                            QuestLv = 3 - 2 ;
                            NameMon = 'Marine Commodore';
                            v1774 = 3 - 1 ;
                        end
                        if (v1774 == (7 - 5)) then
                            CFrameQ = CFrame.new(2179.98828125, 14.731239318848 + 14, - (7254.0551757813 - (13 + 501)));
                            CFrameMon = CFrame.new(3315.0063476563 - (826 + 291), 128.71075439453, - 7109.5043945313);
                            break;
                        end
                    end
                elseif ((v215 == (1443 + 282)) or (v215 <= 1774) or (_G.SelectMonster == 'Marine Rear Admiral [Lv. 1725]')) then
                    local v1893 = 0 - 0 ;
                    while true do
                        if (v1893 == (0 - 0)) then
                            Ms = 'Marine Rear Admiral';
                            NameQuest = 'MarineTreeIsland';
                            v1893 = 1 + 0 ;
                        end
                        if (v1893 == (520 - (206 + 312))) then
                            CFrameQ = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813);
                            CFrameMon = CFrame.new(3294.3142089844, 36.41125488281 + 349, - 7048.6342773438);
                            break;
                        end
                        if ((1 + 0) == v1893) then
                            QuestLv = 5 - 3 ;
                            NameMon = 'Marine Rear Admiral';
                            v1893 = 1 + 1 ;
                        end
                    end
                elseif ((v215 == (6396 - 4621)) or (v215 <= (2950 - (367 + 784))) or (_G.SelectMonster == 'Fishman Raider [Lv. 1775]')) then
                    local v1972 = 0;
                    local v1973;
                    while true do
                        if (v1972 == (0 + 0)) then
                            v1973 = 0 - 0 ;
                            while true do
                                if (v1973 == (2 + 0)) then
                                    CFrameQ = CFrame.new(- (1923.759765625 + 8659), 331.78845214844, - 8757.666015625);
                                    CFrameMon = CFrame.new(- (8646.268554688 + 1907), 521.38439941406, - (22135.9458007813 - 13959));
                                    break;
                                end
                                if (v1973 == (1054 - (367 + 686))) then
                                    QuestLv = 1 + 0 ;
                                    NameMon = 'Fishman Raider';
                                    v1973 = 2;
                                end
                                if (v1973 == 0) then
                                    Ms = 'Fishman Raider';
                                    NameQuest = 'DeepForestIsland3';
                                    v1973 = 2 - 1 ;
                                end
                            end
                            break;
                        end
                    end
                elseif ((v215 == (2374 - (142 + 432))) or (v215 <= 1824) or (_G.SelectMonster == 'Fishman Captain [Lv. 1800]')) then
                    Ms = 'Fishman Captain';
                    NameQuest = 'DeepForestIsland3';
                    QuestLv = 2 + 0 ;
                    NameMon = 'Fishman Captain';
                    CFrameQ = CFrame.new(- (12085.099609375 - (132 + 1370)), 1867.78845214844 - (610 + 926), - (1930.4638671875 + 6829));
                    CFrameMon = CFrame.new(- 10789.401367188, 1143.18637084961 - (583 + 133), - 9131.4423828125);
                elseif ((v215 == (3160 - 1335)) or (v215 <= (665 + 1184)) or (_G.SelectMonster == 'Forest Pirate [Lv. 1825]')) then
                    Ms = 'Forest Pirate';
                    NameQuest = 'DeepForestIsland';
                    QuestLv = 2 - 1 ;
                    NameMon = 'Forest Pirate';
                    CFrameQ = CFrame.new(- 13232.662109375, 1882.40396118164 - (15 + 1535), - 7626.4819335938);
                    CFrameMon = CFrame.new(- 13489.397460938, 94.30349731445 + 306, - (18947.251953125 - 11177));
                elseif ((v215 == 1850) or (v215 <= (2695 - (621 + 175))) or (_G.SelectMonster == 'Mythological Pirate [Lv. 1850]')) then
                    local v2130 = 0 + 0 ;
                    while true do
                        if (v2130 == 0) then
                            Ms = 'Mythological Pirate';
                            NameQuest = 'DeepForestIsland';
                            v2130 = 1;
                        end
                        if (v2130 == 1) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Mythological Pirate';
                            v2130 = 2 + 0 ;
                        end
                        if (v2130 == (1 + 1)) then
                            CFrameQ = CFrame.new(- (14213.662109375 - (972 + 9)), 332.40396118164, - 7626.4819335938);
                            CFrameMon = CFrame.new(- (22934.616210938002 - 9426), 1303.46228027344 - 721, - (7822.3037109375 - (367 + 470)));
                            break;
                        end
                    end
                elseif ((v215 == (9399 - 7499)) or (v215 <= 1924) or (_G.SelectMonster == 'Jungle Pirate [Lv. 1900]')) then
                    local v2171 = 1443 - (1057 + 386) ;
                    while true do
                        if (v2171 == (2 - 1)) then
                            QuestLv = 1;
                            NameMon = 'Jungle Pirate';
                            v2171 = 5 - 3 ;
                        end
                        if (v2171 == (244 - (161 + 81))) then
                            CFrameQ = CFrame.new(- 12682.096679688, 1380.8865356445299 - 990, - (13791.1240234375 - 3889));
                            CFrameMon = CFrame.new(- (12174.103515625 + 93), 1141.7526245117201 - 682, - (9275.200195313 + 1002));
                            break;
                        end
                        if (v2171 == (0 - 0)) then
                            Ms = 'Jungle Pirate';
                            NameQuest = 'DeepForestIsland2';
                            v2171 = 1;
                        end
                    end
                elseif ((v215 == (3168 - (157 + 1086))) or (v215 <= (439 + 1535)) or (_G.SelectMonster == 'Musketeer Pirate [Lv. 1925]')) then
                    Ms = 'Musketeer Pirate';
                    NameQuest = 'DeepForestIsland2';
                    QuestLv = 2;
                    NameMon = 'Musketeer Pirate';
                    CFrameQ = CFrame.new(- (18182.096679688002 - 5500), 754.88653564453 - (346 + 18), - 9902.1240234375);
                    CFrameMon = CFrame.new(- (1449.5078125 + 11842), 520.47338867188, - 9904.638671875);
                elseif ((v215 == (2066 - (15 + 76))) or (v215 <= (5757 - 3758)) or (_G.SelectMonster == 'Reborn Skeleton [Lv. 1975]')) then
                    local v2183 = 0;
                    while true do
                        if (v2183 == 1) then
                            QuestLv = 2 - 1 ;
                            NameMon = 'Reborn Skeleton';
                            v2183 = 748 - (90 + 656) ;
                        end
                        if (v2183 == 0) then
                            Ms = 'Reborn Skeleton';
                            NameQuest = 'HauntedQuest1';
                            v2183 = 1 + 0 ;
                        end
                        if ((1 + 1) == v2183) then
                            CFrameQ = CFrame.new(- 9480.80762, 142.130661, 6728.37305 - (690 + 472), - (509.00655503059 - (381 + 128)), 1756.0000000452953 - (1618 + 138), - 0.999978542, 2.0492047e-8 - 0, 1, 4.5162068e-8 - 0, 1934.999978542 - (1615 + 319), - (2.0195568e-8 + 0), - 0.00655503059);
                            CFrameMon = CFrame.new(- (7221.771479999999 + 1540), 110.431747 + 73, 6168.33301, 0.978073597 + 0, - (0.000013950732 + 0), - (0.208259016 - 0), - (0.0000010807393 - 0), 1, - (0.00007206303 - 0), 0.208259016, 0.00007070804, 0.978073597);
                            break;
                        end
                    end
                elseif ((v215 == (5653 - 3653)) or (v215 <= (4598 - 2574)) or (_G.SelectMonster == 'Living Zombie [Lv. 2000]')) then
                    local v2198 = 470 - (258 + 212) ;
                    while true do
                        if (v2198 == 1) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Living Zombie';
                            v2198 = 2;
                        end
                        if (v2198 == 0) then
                            Ms = 'Living Zombie';
                            NameQuest = 'HauntedQuest1';
                            v2198 = 1934 - (808 + 1125) ;
                        end
                        if (v2198 == (4 - 2)) then
                            CFrameQ = CFrame.new(- (2803.8076199999996 + 6677), 142.130661, 5566.37305, - (0.00655503059 - 0), 485.00000004529545 - (257 + 228), - 0.999978542, 2.0492047e-8, 3 - 2, 4.5162068e-8, 0.999978542, - (594.0000000201956 - (232 + 362)), - 0.00655503059);
                            CFrameMon = CFrame.new(- 10103.7529, 132.565979 + 106, 3830.7597699999997 + 2349, 0.999474227 - 0, 2.7754714e-8 - 0, 0.0324240364, - (2.5800633e-8 - 0), 1, - (1287.000000060685 - (1252 + 35)), - (675.0324240364 - (215 + 460)), 604.0000000598163 - (31 + 573), 0.999474227);
                            break;
                        end
                    end
                elseif ((v215 == (1988 + 37)) or (v215 <= (3448 - (1344 + 55))) or (_G.SelectMonster == 'Demonic Soul [Lv. 2025]')) then
                    Ms = 'Demonic Soul';
                    NameQuest = 'HauntedQuest2';
                    QuestLv = 1;
                    NameMon = 'Demonic Soul';
                    CFrameQ = CFrame.new(- (6080.9931640625 + 3436), 178.00651550293, 14091.465332031301 - 8013);
                    CFrameMon = CFrame.new(- 9712.03125, 39.69589233398 + 165, 4011.322265625 + 2182);
                elseif ((v215 == 2050) or (v215 <= 2074) or (_G.SelectMonster == 'Posessed Mummy [Lv. 2050]')) then
                    Ms = 'Posessed Mummy';
                    NameQuest = 'HauntedQuest2';
                    QuestLv = 2 + 0 ;
                    NameMon = 'Posessed Mummy';
                    CFrameQ = CFrame.new(- (4846.9931640625 + 4670), 178.00651550293, 6078.4653320313);
                    CFrameMon = CFrame.new(- 9545.7763671875, 207.619895935059 - 138, 12588.5615234375 - 6249);
                elseif ((v215 == (2278 - (14 + 189))) or (v215 <= (2586 - (103 + 384))) or (_G.SelectMonster == 'Peanut Scout [Lv. 2075]')) then
                    Ms = 'Peanut Scout';
                    NameQuest = 'NutsIslandQuest';
                    QuestLv = 1 + 0 ;
                    NameMon = 'Peanut Scout';
                    CFrameQ = CFrame.new(- (3176.53198 - 1071), 24.249599500000002 + 13, - 10195.5088, - 0.766061664, 0, - (0.642767608 - 0), 0 + 0, 1, 1245 - (762 + 483), 0.642767608, 1572 - (1130 + 442), - (0.766061664 + 0));
                    CFrameMon = CFrame.new(- (1349.587890625 + 801), 110.49767303467 + 12, - (6595.994140625 + 3763));
                elseif ((v215 == (3456 - (717 + 639))) or (v215 <= (2451 - (49 + 278))) or (_G.SelectMonster == 'Peanut President [Lv. 2100]')) then
                    Ms = 'Peanut President';
                    NameQuest = 'NutsIslandQuest';
                    QuestLv = 2 + 0 ;
                    NameMon = 'Peanut President';
                    CFrameQ = CFrame.new(- 2105.53198, 37.2495995, - (3678.5087999999996 + 6517), - 0.766061664, 0, - (0.642767608 + 0), 0, 3 - 2, 0, 0.642767608, 0, - (0.766061664 - 0));
                    CFrameMon = CFrame.new(- (2986.587890625 - 836), 122.49767303467, - (11405.994140625 - (802 + 245)));
                elseif ((v215 == (6302 - 4177)) or (v215 <= (3639 - 1490)) or (_G.SelectMonster == 'Ice Cream Chef [Lv. 2125]')) then
                    local v2208 = 1726 - (1301 + 425) ;
                    local v2209;
                    while true do
                        if (v2208 == (0 - 0)) then
                            v2209 = 0;
                            while true do
                                if (v2209 == 2) then
                                    CFrameQ = CFrame.new(- (2763.376709 - (1134 + 810)), 64.9259796, - 10967.2832, - 0.766061664, 1605 - (1535 + 70), 0.642767608, 0 - 0, 1, 1119 - (420 + 699), - (0.642767608 + 0), 0, - (0.766061664 + 0));
                                    CFrameMon = CFrame.new(- (492.94152799999995 + 297), 355.382889 - 146, - (10601.9805 + 408), - (0.0703101531 - 0), '-0', - 0.997525156, '-0', 300.00000012 - (167 + 132), '-0', 1574.997525275 - (476 + 1098), 0 + 0, - (0.0703101456 - 0));
                                    break;
                                end
                                if (v2209 == 0) then
                                    Ms = 'Ice Cream Chef';
                                    NameQuest = 'IceCreamIslandQuest';
                                    v2209 = 1 + 0 ;
                                end
                                if (v2209 == (4 - 3)) then
                                    QuestLv = 1 + 0 ;
                                    NameMon = 'Ice Cream Chef';
                                    v2209 = 2;
                                end
                            end
                            break;
                        end
                    end
                elseif ((v215 == (124 + 2026)) or (v215 <= 2199) or (_G.SelectMonster == 'Ice Cream Commander [Lv. 2150]')) then
                    Ms = 'Ice Cream Commander';
                    NameQuest = 'IceCreamIslandQuest';
                    QuestLv = 154 - (38 + 114) ;
                    NameMon = 'Ice Cream Commander';
                    CFrameQ = CFrame.new(- (1739.3767090000001 - (721 + 199)), 151.9259796 - 87, - 10967.2832, - (0.766061664 + 0), 0 + 0, 0.642767608 + 0, 0 + 0, 2 - 1, 0, - (0.642767608 + 0), 0, - (0.766061664 + 0));
                    CFrameMon = CFrame.new(- 789.941528, 3.382889000000006 + 206, - (12748.9805 - (1374 + 365)), - (0.0703101531 + 0), '-0', - (202.997525156 - (99 + 103)), '-0', 3.00000012 - 2, '-0', 0.997525275 + 0, 0, - (0.0703101456 + 0));
                elseif ((v215 == (2004 + 196)) or (v215 <= (1627 + 597)) or (_G.SelectMonster == 'Cookie Crafter [Lv. 2200]')) then
                    local v2212 = 907 - (229 + 678) ;
                    while true do
                        if (0 == v2212) then
                            Ms = 'Cookie Crafter';
                            NameQuest = 'CakeQuest1';
                            v2212 = 613 - (200 + 412) ;
                        end
                        if (v2212 == (270 - (136 + 132))) then
                            CFrameQ = CFrame.new(- (853.2985799999999 + 1169), 60.9275894 - 24, - (13751.9766 - (1499 + 222)), - (0.961273909 - 0), 0 + 0, - 0.275594592, 0 + 0, 1, 0 + 0, 824.275594592 - (173 + 651), 0 + 0, - (1707.961273909 - (1163 + 544)));
                            CFrameMon = CFrame.new(- (855.71216 + 1466), 689.699482 - (42 + 611), - 12216.7871, - 0.780074954, 0 - 0, 0.625686109, 704 - (419 + 285), 1, 0 + 0, - (1349.625686109 - (404 + 945)), 1696 - (128 + 1568), - (0.780074954 - 0));
                            break;
                        end
                        if (v2212 == (1 - 0)) then
                            QuestLv = 247 - (161 + 85) ;
                            NameMon = 'Cookie Crafter';
                            v2212 = 175 - (77 + 96) ;
                        end
                    end
                elseif ((v215 == (1717 + 508)) or (v215 <= (1196 + 1053)) or (_G.SelectMonster == 'Cake Guard [Lv. 2225]')) then
                    Ms = 'Cake Guard';
                    NameQuest = 'CakeQuest1';
                    QuestLv = 916 - (74 + 840) ;
                    NameMon = 'Cake Guard';
                    CFrameQ = CFrame.new(- 2022.29858, 1731.9275894 - (704 + 991), - (947.9766 + 11083), - 0.961273909, 0, - (0.275594592 + 0), 1072 - (176 + 896), 2 - 1, 1978 - (1687 + 291), 0.275594592, 0, - (0.961273909 + 0));
                    CFrameMon = CFrame.new(- (3193.11011 - (218 + 1557)), 36.6718941, - 12255.7324, 0.0677844882, 0, 0.997700036 - 0, 1581 - (114 + 1467), 1, 1659 - (141 + 1518), - (0.997700036 + 0), 0, 0.0677844882 - 0);
                elseif ((v215 == (8899 - 6649)) or (v215 <= 2274) or (_G.SelectMonster == 'Baking Staff [Lv. 2250]')) then
                    Ms = 'Baking Staff';
                    NameQuest = 'CakeQuest2';
                    QuestLv = 1;
                    NameMon = 'Baking Staff';
                    CFrameQ = CFrame.new(- (9372.31763 - 7444), 1291.7296638 - (389 + 865), - 12840.626, 1621.951068401 - (1545 + 76), '-0', - 0.308980465, 651 - (127 + 524), 1772 - (1704 + 67), '-0', 0.308980465 + 0, 0 + 0, 1050.951068401 - (351 + 699));
                    CFrameMon = CFrame.new(- (3675.43848 - 1695), 36.6716766, - (46546.8418 - 33563), - (0.254443765 - 0), 1149 - (164 + 985), - (1063.967087567 - (514 + 549)), 0 - 0, 1, 0, 0.967087567, 1613 - (997 + 616), - 0.254443765);
                elseif ((v215 == 2275) or (v215 <= (1688 + 611)) or (_G.SelectMonster == 'Head Baker [Lv. 2275]')) then
                    local v2215 = 0;
                    while true do
                        if (v2215 == 1) then
                            QuestLv = 962 - (934 + 26) ;
                            NameMon = 'Head Baker';
                            v2215 = 6 - 4 ;
                        end
                        if (v2215 == (147 - (77 + 68))) then
                            CFrameQ = CFrame.new(- (998.31763 + 930), 11.729663799999997 + 26, - (13597.626 - (100 + 657)), 1371.951068401 - (1207 + 164), '-0', - (0.308980465 + 0), 1752 - (1098 + 654), 651 - (299 + 351), '-0', 0.308980465 - 0, 995 - (832 + 163), 1542.951068401 - (566 + 976));
                            CFrameMon = CFrame.new(- (4379.5791 - 2128), 1436.2714615 - (46 + 1338), - (36303.3965 - 23270), - 0.991971016, 0 + 0, - (0.126466095 + 0), 0 - 0, 414 - (302 + 111), 0 - 0, 0.126466095, 0 + 0, - (1966.991971016 - (1725 + 241)));
                            break;
                        end
                        if (0 == v2215) then
                            Ms = 'Head Baker';
                            NameQuest = 'CakeQuest2';
                            v2215 = 1215 - (925 + 289) ;
                        end
                    end
                elseif ((v215 == (3340 - (522 + 518))) or (v215 <= 2324) or (_G.SelectMonster == 'Cocoa Warrior [Lv. 2300]')) then
                    Ms = 'Cocoa Warrior';
                    NameQuest = 'ChocQuest1';
                    QuestLv = 1;
                    NameMon = 'Cocoa Warrior';
                    CFrameQ = CFrame.new(809.75 - (296 + 282), 82.9003029 - 59, - (26011.292 - 13811), - (1 + 0), 0 + 0, 0, 0 - 0, 1, 431 - (392 + 39), 0, 0, - (2 - 1));
                    CFrameMon = CFrame.new(66.97851600000001 + 101, 26.2254658, - (211.8739999999998 + 12027), - (402.939700961 - (169 + 233)), 1734 - (1070 + 664), 0.341998369 - 0, 0, 1, 0, - (530.341998369 - (180 + 350)), 0, - (0.939700961 + 0));
                elseif ((v215 == 2325) or (v215 <= (664 + 1685)) or (_G.SelectMonster == 'Chocolate Bar Battler [Lv. 2325]')) then
                    Ms = 'Chocolate Bar Battler';
                    NameQuest = 'ChocQuest1';
                    QuestLv = 1 + 1 ;
                    NameMon = 'Chocolate Bar Battler';
                    CFrameQ = CFrame.new(2097.75 - (1119 + 747), 23.9003029, - 12200.292, - (500 - (146 + 353)), 924 - (335 + 589), 0 - 0, 0 + 0, 1 - 0, 0 - 0, 0, 0 + 0, - 1);
                    CFrameMon = CFrame.new(2602.312073 - (1092 + 809), 24.5824986 + 1, - (12256.2148 + 452), - (1336.342042685 - (98 + 1238)), 1168 - (128 + 1040), - (1840.939684391 - (1411 + 429)), 0, 1, 821 - (370 + 451), 0.939684391 - 0, 1335 - (1099 + 236), - (799.342042685 - (490 + 309)));
                elseif ((v215 == (1881 + 469)) or (v215 <= (2347 + 27)) or (_G.SelectMonster == 'Sweet Thief [Lv. 2350]')) then
                    local v2216 = 0 - 0 ;
                    while true do
                        if (v2216 == (5 - 3)) then
                            CFrameQ = CFrame.new(151.198242, 23.8907146, - 12774.6172, 0.422592998 + 0, 0 + 0, 315.906319618 - (311 + 4), 0, 1, 0, - 0.906319618, 0 + 0, 1394.422592998 - (1353 + 41));
                            CFrameMon = CFrame.new(- 140.258301, 52.5824986 - 27, - 12652.3115, 0.173624337 + 0, '-0', - (753.984811902 - (482 + 271)), 0 + 0, 2 - 1, '-0', 1168.984811902 - (283 + 885), 235 - (67 + 168), 0.173624337 - 0);
                            break;
                        end
                        if (v2216 == (1103 - (740 + 363))) then
                            Ms = 'Sweet Thief';
                            NameQuest = 'ChocQuest2';
                            v2216 = 1;
                        end
                        if (v2216 == (1992 - (1248 + 743))) then
                            QuestLv = 1 + 0 ;
                            NameMon = 'Sweet Thief';
                            v2216 = 2 + 0 ;
                        end
                    end
                elseif ((v215 == (3759 - 1384)) or (v215 <= (2514 - (92 + 22))) or (_G.SelectMonster == 'Candy Rebel [Lv. 2375]')) then
                    local v2217 = 0;
                    while true do
                        if (v2217 == 1) then
                            QuestLv = 199 - (103 + 94) ;
                            NameMon = 'Candy Rebel';
                            v2217 = 1 + 1 ;
                        end
                        if (v2217 == 0) then
                            Ms = 'Candy Rebel';
                            NameQuest = 'ChocQuest2';
                            v2217 = 1;
                        end
                        if (2 == v2217) then
                            CFrameQ = CFrame.new(34.19824199999999 + 117, 32.890714599999995 - 9, - (3861.6172000000006 + 8913), 176.422592998 - (20 + 156), 0 - 0, 0.906319618, 1289 - (987 + 302), 1, 0 + 0, - (0.906319618 - 0), 0 + 0, 0.422592998);
                            CFrameMon = CFrame.new(114.9231453 - 67, 25.5824986, - (42515.2402 - 29486), - (1786.819156051 - (734 + 1052)), 0, - 0.573571265, 1762 - (822 + 940), 1, 0 - 0, 0.573571265 + 0, 0 - 0, - (0.819156051 + 0));
                            break;
                        end
                    end
                elseif ((v215 == (3533 - 1133)) or (v215 <= (3181 - (270 + 487))) or (_G.SelectMonster == 'Candy Pirate [Lv. 2400]')) then
                    Ms = 'Candy Pirate';
                    NameQuest = 'CandyQuest1';
                    QuestLv = 1 + 0 ;
                    NameMon = 'Candy Pirate';
                    CFrameQ = CFrame.new(- 1149.328, 13.5759039, - (11168.6143 + 3277), - (0.156446099 + 0), 0, - (0.987686574 + 0), 0, 2 - 1, 0, 0.987686574 + 0, 896 - (138 + 758), - 0.156446099);
                    CFrameMon = CFrame.new(- (62.56348000000003 + 1375), 17.1481285, - 14385.6934, 0.173624337 - 0, '-0', - (0.984811902 + 0), 0, 951 - (777 + 173), '-0', 0.984811902, 0 + 0, 0.173624337 - 0);
                elseif ((v215 == (3273 - (341 + 507))) or (v215 <= (635 + 1814)) or (_G.SelectMonster == 'Snow Demon [Lv. 2425]')) then
                    local v2218 = 0 + 0 ;
                    while true do
                        if (v2218 == (2 - 1)) then
                            QuestLv = 5 - 3 ;
                            NameMon = 'Snow Demon';
                            v2218 = 3 - 1 ;
                        end
                        if ((0 + 0) == v2218) then
                            Ms = 'Snow Demon';
                            NameQuest = 'CandyQuest1';
                            v2218 = 1 + 0 ;
                        end
                        if (v2218 == (6 - 4)) then
                            CFrameQ = CFrame.new(- 1149.328, 3.5759039 + 10, - (45214.6143 - 30769), - 0.156446099, 0 + 0, - 0.987686574, 0 - 0, 1, 0 + 0, 0.987686574 + 0, 0, - (1563.156446099 - (1230 + 333)));
                            CFrameMon = CFrame.new(- (983.222656 - (65 + 2)), 17.1481285, - (39913.8125 - 25275), 0.866007268 + 0, 0 - 0, 0.500031412 + 0, 0, 1, 0 - 0, - 0.500031412, 0, 0.866007268);
                            break;
                        end
                    end
                elseif ((v215 == 2450) or (v215 <= 2474) or (_G.SelectMonster == 'Isle Outlaw [Lv. 2450]')) then
                    local v2219 = 0;
                    while true do
                        if ((5 - 3) == v2219) then
                            CFrameQ = CFrame.new(- (18014.8164 - (1301 + 165)), 55.6059914, - (1422.8125 - (957 + 293)), 0.213092566 + 0, '-0', - (0.977032006 - 0), 0 - 0, 794 - (74 + 719), '-0', 0.977032006 - 0, 0, 0.213092566);
                            CFrameMon = CFrame.new(- (14234.4062 + 1888), 14.6328173 - 4, - 257.351685, - 0.630029082, 0 - 0, 1669.776571631 - (1578 + 91), 0, 1, 0 + 0, - (0.776571631 - 0), 0 + 0, - 0.630029082);
                            break;
                        end
                        if (v2219 == 0) then
                            Ms = 'Isle Outlaw';
                            NameQuest = 'TikiQuest1';
                            v2219 = 1 + 0 ;
                        end
                        if (v2219 == 1) then
                            QuestLv = 2 - 1 ;
                            NameMon = 'Isle Outlaw';
                            v2219 = 2;
                        end
                    end
                elseif ((v215 == 2475) or (v215 <= (3438 - (226 + 713))) or (_G.SelectMonster == 'Island Boy [2475]')) then
                    local v2220 = 0 + 0 ;
                    while true do
                        if (v2220 == 2) then
                            CFrameQ = CFrame.new(- (22597.8164 - 6049), 55.6059914, - 172.8125, 0.213092566 + 0, '-0', - 0.977032006, 0, 205 - (173 + 31), '-0', 412.977032006 - (278 + 134), 0, 0.213092566 + 0);
                            CFrameMon = CFrame.new(- (18088.2266 - (287 + 1065)), 20.533947, - 131.718811, 0.546393692, 0, 0.837528467, 0 + 0, 1 - 0, 0 - 0, - 0.837528467, 0, 0.546393692);
                            break;
                        end
                        if (v2220 == 1) then
                            QuestLv = 2 + 0 ;
                            NameMon = 'Island Boy';
                            v2220 = 7 - 5 ;
                        end
                        if (0 == v2220) then
                            Ms = 'Island Boy';
                            NameQuest = 'TikiQuest1';
                            v2220 = 1992 - (1593 + 398) ;
                        end
                    end
                elseif ((v215 == (4398 - (563 + 1335))) or (v215 <= 2524) or (_G.SelectMonster == 'Sun-kissed Warrior [Lv. 2500]')) then
                    local v2221 = 1674 - (1070 + 604) ;
                    local v2222;
                    while true do
                        if (v2221 == (0 - 0)) then
                            v2222 = 941 - (685 + 256) ;
                            while true do
                                if (v2222 == (1928 - (1919 + 9))) then
                                    Ms = 'Sun-kissed Warrior';
                                    NameQuest = 'TikiQuest2';
                                    v2222 = 1 - 0 ;
                                end
                                if (v2222 == 2) then
                                    CFrameQ = CFrame.new(- (46498.0215 - 29957), 95.770813 - 41, 1051.46118, 0.0410757065 - 0, '-0', - 0.999156058, 0 - 0, 500 - (451 + 48), '-0', 0.999156058 + 0, 0, 1105.0410757065 - (332 + 773));
                                    CFrameMon = CFrame.new(- (63309.5078 - 46896), 88.6350479 - 34, 2756.43555 - (1601 + 101), - (0.999391913 + 0), 0 - 0, - (0.034868788 + 0), 0, 1, 1793 - (1620 + 173), 0.034868788, 0, - 0.999391913);
                                    break;
                                end
                                if (v2222 == 1) then
                                    QuestLv = 1;
                                    NameMon = 'Sun-';
                                    v2222 = 2;
                                end
                            end
                            break;
                        end
                    end
                elseif ((v215 == 2525) or (v215 <= 2549) or (_G.SelectMonster == 'Isle Champion [Lv. 2525]')) then
                    Ms = 'Isle Champion';
                    NameQuest = 'TikiQuest2';
                    QuestLv = 4 - 2 ;
                    NameMon = 'Isle Champion';
                    CFrameQ = CFrame.new(- (57885.0215 - 41344), 54.770813, 2317.4611800000002 - (151 + 1115), 0.0410757065 - 0, '-0', - (0.999156058 - 0), 0 + 0, 2 - 1, '-0', 0.999156058, 0, 362.0410757065 - (341 + 21));
                    CFrameMon = CFrame.new(- (29565.3203 - 12778), 19.6350517 + 1, 992.131836, - 0.775471091, 0 + 0, 153.631383121 - (99 + 54), 0, 1 + 0, 0, - (0.631383121 + 0), 670 - (612 + 58), - 0.775471091);
                elseif ((v215 == (1394 + 1156)) or (v215 <= (12271 - 9697)) or (_G.SelectMonster == 'Serpent Hunter [Lv. 2550]')) then
                    Ms = 'Serpent Hunter';
                    NameQuest = 'TikiQuest3';
                    QuestLv = 1 + 0 ;
                    NameMon = 'Serpent Hunter';
                    CFrameQ = CFrame.new(- (55842.191399999996 - 39177), 1136.596405 - (555 + 477), 1579.69434, 0.951068401, '-0', - (0.308980465 - 0), 0, 1, '-0', 0.308980465, 0 - 0, 0.951068401 - 0);
                    CFrameMon = CFrame.new(- (17226.7754 - (272 + 300)), 407.286232 - (235 + 67), 159.67444 + 1420, 0.999096751 - 0, 1241.0000000445934 - (31 + 1210), 1364.0424928814 - (670 + 694), - 4.3882267e-8, 1 - 0, - (1531.0000000176692 - (1015 + 516)), - 0.0424928814, 1.5788642e-8 + 0, 0.999096751);
                elseif ((v215 >= (14 + 2561)) or (_G.SelectMonster == 'Skull Slayer [Lv. 2575]')) then
                    local v2223 = 0 + 0 ;
                    local v2224;
                    while true do
                        if ((0 - 0) == v2223) then
                            v2224 = 639 - (433 + 206) ;
                            while true do
                                if (v2224 == (3 - 2)) then
                                    QuestLv = 2;
                                    NameMon = 'Skull Slayer';
                                    v2224 = 2;
                                end
                                if (v2224 == (0 - 0)) then
                                    Ms = 'Skull Slayer';
                                    NameQuest = 'TikiQuest3';
                                    v2224 = 1;
                                end
                                if (v2224 == (2 + 0)) then
                                    CFrameQ = CFrame.new(- (14247.1914 + 2418), 104.596405, 1058.69434 + 521, 0.951068401 - 0, '-0', - (1418.308980465 - (805 + 613)), 0, 1 + 0, '-0', 1810.308980465 - (545 + 1265), 45 - (39 + 6), 0.951068401 - 0);
                                    CFrameMon = CFrame.new(- (18184.7754 - (1510 + 20)), 1128.286232 - (207 + 816), 1579.67444, 0.999096751, 4.459345e-8 + 0, 0.0424928814, - (4.3882267e-8 + 0), 15 - (12 + 2), - (1261.0000000176692 - (53 + 1208)), - (0.0424928814 + 0), 1.5788642e-8, 136.999096751 - (84 + 52));
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            end
        end
        if First_Sea then
            tableMon = {
                'Bandit [Lv. 5]',
                'Monkey [Lv. 14]',
                'Gorilla [Lv. 20]',
                'Pirate [Lv. 35]',
                'Brute [Lv. 45]',
                'Desert Bandit [Lv. 60]',
                'Desert Officer [Lv. 70]',
                'Snow Bandit [Lv. 90]',
                'Snowman [Lv. 100]',
                'Chief Petty Officer [Lv. 120]',
                'Sky Bandit [Lv. 150]',
                'Dark Master [Lv. 175]',
                'Prisoner [Lv. 190]',
                'Dangerous Prisoner [Lv. 210]',
                'Toga Warrior [Lv. 250]',
                'Gladiator [Lv. 275]',
                'Military Soldier [Lv. 300]',
                'Military Spy [Lv. 325]',
                'Fishman Warrior [Lv. 375]',
                'Fishman Commando [Lv. 400]',
                "God's Guard [Lv. 450]",
                'Shanda [Lv. 475]',
                'Royal Squad [Lv. 525]',
                'Royal Soldier [Lv. 550]',
                'Galley Pirate [Lv. 625]',
                'Galley Captain [Lv. 650]'
            };
        elseif Second_Sea then
            tableMon = {
                'Raider [Lv. 700]',
                'Mercenary [Lv. 725]',
                'Swan Pirate [Lv. 775]',
                'Factory Staff [Lv. 800]',
                'Marine Lieutenant [Lv. 875]',
                'Marine Captain [Lv. 900]',
                'Zombie [Lv. 950]',
                'Vampire [Lv. 975]',
                'Snow Trooper [Lv. 1000]',
                'Winter Warrior [Lv. 1050]',
                'Lab Subordinate [Lv. 1100]',
                'Horned Warrior [Lv. 1125]',
                'Magma Ninja [Lv. 1175]',
                'Lava Pirate [Lv. 1200]',
                'Ship Deckhand [Lv. 1250]',
                'Ship Engineer [Lv. 1275]',
                'Ship Steward [Lv. 1300]',
                'Ship Officer [Lv. 1325]',
                'Arctic Warrior [Lv. 1350]',
                'Snow Lurker [Lv. 1375]',
                'Sea Soldier [Lv. 1425]',
                'Water Fighter [Lv. 1450]'
            };
        elseif Third_Sea then
            tableMon = {
                'Pirate Millionaire [Lv. 1500]',
                'Dragon Crew Warrior [Lv. 1575]',
                'Dragon Crew Archer [Lv. 1600]',
                'Hydra Enforcer [Lv. 1625]',
                'Venomous Assailant [Lv. 1650]',
                'Marine Commodore [Lv. 1700]',
                'Marine Rear Admiral [Lv. 1725]',
                'Fishman Raider [Lv. 1775]',
                'Fishman Captain [Lv. 1800]',
                'Forest Pirate [Lv. 1825]',
                'Mythological Pirate [Lv. 1850]',
                'Jungle Pirate [Lv. 1900]',
                'Musketeer Pirate [Lv. 1925]',
                'Reborn Skeleton [Lv. 1975]',
                'Living Zombie [Lv. 2000]',
                'Demonic Soul [Lv. 2025]',
                'Posessed Mummy [Lv. 2050]',
                'Peanut Scout [Lv. 2075]',
                'Peanut President [Lv. 2100]',
                'Ice Cream Chef [Lv. 2125]',
                'Ice Cream Commander [Lv. 2150]',
                'Cookie Crafter [Lv. 2200]',
                'Cake Guard [Lv. 2225]',
                'Baking Staff [Lv. 2250]',
                'Head Baker [Lv. 2275]',
                'Cocoa Warrior [Lv. 2300]',
                'Chocolate Bar Battler [Lv. 2325]',
                'Sweet Thief [Lv. 2350]',
                'Candy Rebel [Lv. 2375]',
                'Candy Pirate [Lv. 2400]',
                'Snow Demon [Lv. 2425]',
                'Isle Outlaw [Lv. 2450]',
                'Island Boy [2475]',
                'Sun-kissed Warrior [Lv. 2500]',
                'Isle Champion [Lv. 2525]',
                'Serpent Hunter [Lv. 2550]',
                'Skull Slayer [Lv. 2575]'
            };
        end
        function CheckBossQuest()
            if First_Sea then
                if (SelectBoss == 'The Gorilla King') then
                    BossMon = 'The Gorilla King [Lv. 25] [Boss]';
                    NameBoss = 'The Gorrila King';
                    NameQuestBoss = 'JungleQuest';
                    QuestLvBoss = 2 + 1 ;
                    RewardBoss = "Reward:\n$2,000\n7,000 Exp.";
                    CFrameQBoss = CFrame.new(- 1601.6553955078, 404.85213470459 - (244 + 124), 153.38809204102);
                    CFrameBoss = CFrame.new(- (398.7597699999999 + 690), 1943.13463783 - (1901 + 34), - 488.559906, - 0.707134247, 0 + 0, 1470.707079291 - (478 + 992), 0, 1, 0, - (183.707079291 - (98 + 85)), 0 - 0, - (0.707134247 - 0));
                elseif (SelectBoss == 'Bobby') then
                    local v887 = 0 + 0 ;
                    while true do
                        if (v887 == (1857 - (446 + 1410))) then
                            NameQuestBoss = 'BuggyQuest1';
                            QuestLvBoss = 3;
                            v887 = 1305 - (735 + 568) ;
                        end
                        if (v887 == (0 - 0)) then
                            BossMon = 'Bobby [Lv. 55] [Boss]';
                            NameBoss = 'Bobby';
                            v887 = 168 - (73 + 94) ;
                        end
                        if (v887 == 2) then
                            RewardBoss = "Reward:\n$8,000\n35,000 Exp.";
                            CFrameQBoss = CFrame.new(- 1140.1761474609, 4.752049446106 + 0, 2904.4057617188 + 923);
                            v887 = 3;
                        end
                        if (v887 == (398 - (187 + 208))) then
                            CFrameBoss = CFrame.new(- 1087.3760986328, 46.949409484863, 5491.1462402344005 - 1451);
                            break;
                        end
                    end
                elseif (SelectBoss == 'The Saw') then
                    local v1024 = 0 - 0 ;
                    local v1025;
                    while true do
                        if (v1024 == 0) then
                            v1025 = 0;
                            while true do
                                if (v1025 == (1 + 0)) then
                                    CFrameBoss = CFrame.new(- (3459.89715576172 - 2675), 162.42738342285202 - 90, 6197.5822753905995 - 4594);
                                    break;
                                end
                                if (v1025 == (1487 - (683 + 804))) then
                                    BossMon = 'The Saw [Lv. 100] [Boss]';
                                    NameBoss = 'The Saw';
                                    v1025 = 2 - 1 ;
                                end
                            end
                            break;
                        end
                    end
                elseif (SelectBoss == 'Yeti') then
                    local v1250 = 0 + 0 ;
                    while true do
                        if (v1250 == 2) then
                            RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
                            CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156);
                            v1250 = 3;
                        end
                        if (3 == v1250) then
                            CFrameBoss = CFrame.new(2350.7956542969 - (1044 + 88), 236.01184082031 - 98, - (377.0262451172 + 1111));
                            break;
                        end
                        if (v1250 == (195 - (147 + 48))) then
                            BossMon = 'Yeti [Lv. 110] [Boss]';
                            NameBoss = 'Yeti';
                            v1250 = 1 - 0 ;
                        end
                        if (v1250 == (1 + 0)) then
                            NameQuestBoss = 'SnowQuest';
                            QuestLvBoss = 1427 - (1007 + 417) ;
                            v1250 = 1400 - (574 + 824) ;
                        end
                    end
                elseif (SelectBoss == 'Mob Leader') then
                    local v1374 = 0;
                    local v1375;
                    while true do
                        if (v1374 == (0 - 0)) then
                            v1375 = 0 - 0 ;
                            while true do
                                if (v1375 == 1) then
                                    CFrameBoss = CFrame.new(- 2844.7307128906, 80.4180502891541 - (50 + 23), 5356.6723632813);
                                    break;
                                end
                                if (v1375 == (0 + 0)) then
                                    BossMon = 'Mob Leader [Lv. 120] [Boss]';
                                    NameBoss = 'Mob Leader';
                                    v1375 = 3 - 2 ;
                                end
                            end
                            break;
                        end
                    end
                elseif (SelectBoss == 'Vice Admiral') then
                    local v1601 = 378 - (123 + 255) ;
                    while true do
                        if (v1601 == (0 - 0)) then
                            BossMon = 'Vice Admiral [Lv. 130] [Boss]';
                            NameBoss = 'Vice Admiral';
                            v1601 = 1;
                        end
                        if (2 == v1601) then
                            RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
                            CFrameQBoss = CFrame.new(- (6402.2465820313 - (893 + 473)), 9.677835464478001 + 19, 11932.56640625 - 7608);
                            v1601 = 1 + 2 ;
                        end
                        if ((1 - 0) == v1601) then
                            NameQuestBoss = 'MarineQuest2';
                            QuestLvBoss = 1573 - (524 + 1047) ;
                            v1601 = 1 + 1 ;
                        end
                        if (v1601 == (10 - 7)) then
                            CFrameBoss = CFrame.new(- (17370.5454101563 - 12364), 88.032081604004, 14686.162109375 - 10333);
                            break;
                        end
                    end
                elseif (SelectBoss == 'Saber Expert') then
                    local v1775 = 281 - (84 + 197) ;
                    while true do
                        if (v1775 == 0) then
                            NameBoss = 'Saber Expert';
                            BossMon = 'Saber Expert [Lv. 200] [Boss]';
                            v1775 = 1;
                        end
                        if (v1775 == (44 - (40 + 3))) then
                            CFrameBoss = CFrame.new(- (2327.89502 - (657 + 212)), 29.8870335, - (27.633564 + 23));
                            break;
                        end
                    end
                elseif (SelectBoss == 'Warden') then
                    BossMon = 'Warden [Lv. 220] [Boss]';
                    NameBoss = 'Warden';
                    NameQuestBoss = 'ImpelQuest';
                    QuestLvBoss = 1 + 0 ;
                    RewardBoss = "Reward:\n$6,000\n850,000 Exp.";
                    CFrameBoss = CFrame.new(12915.04932 - 7637, 1078.15167475 - (684 + 392), 423.10192900000004 + 521, 0.220546961 + 0, - (0.000004499464 - 0), 0.975376427 + 0, - (983.0000195412576 - (73 + 910)), 1131 - (181 + 949), 338.0000090316207 - (23 + 315), - 0.975376427, - (0.000021051976 - 0), 717.220546961 - (224 + 493));
                    CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 109.43872099999999 + 577, - 0.731384635, 0 - 0, 0.681965172, 0 - 0, 1 + 0, 0, - (0.681965172 + 0), 373 - (320 + 53), - (535.731384635 - (525 + 10)));
                elseif (SelectBoss == 'Chief Warden') then
                    local v1974 = 0 + 0 ;
                    while true do
                        if (v1974 == (1 + 2)) then
                            CFrameQBoss = CFrame.new(2652.8613299999997 + 2539, 1356.84020686 - (496 + 858), 369.438721 + 317, - (226.731384635 - (105 + 121)), 0 + 0, 698.681965172 - (514 + 184), 0 + 0, 1967 - (1879 + 87), 0 + 0, - 0.681965172, 0, - (0.731384635 + 0));
                            break;
                        end
                        if (v1974 == (1 + 0)) then
                            NameQuestBoss = 'ImpelQuest';
                            QuestLvBoss = 38 - (35 + 1) ;
                            v1974 = 1 + 1 ;
                        end
                        if (v1974 == (0 + 0)) then
                            BossMon = 'Chief Warden [Lv. 230] [Boss]';
                            NameBoss = 'Chief Warden';
                            v1974 = 1;
                        end
                        if (v1974 == 2) then
                            RewardBoss = "Reward:\n$10,000\n1,000,000 Exp.";
                            CFrameBoss = CFrame.new(17299.925779999998 - 12093, 890.997753382 - (603 + 287), 1427.976746 - (441 + 172), 885.342041343 - (426 + 459), - 0.00062915677, 0.939684749, 1026.00191645394 - (353 + 673), 0.999998152 - 0, - 0.000028042234, - (0.939682961 + 0), 1698.00181045406 - (1621 + 77), 561.342041939 - (104 + 457));
                            v1974 = 3 + 0 ;
                        end
                    end
                elseif (SelectBoss == 'Swan') then
                    local v2051 = 0 - 0 ;
                    while true do
                        if (v2051 == 0) then
                            BossMon = 'Swan [Lv. 240] [Boss]';
                            NameBoss = 'Swan';
                            v2051 = 1464 - (415 + 1048) ;
                        end
                        if (v2051 == (1 - 0)) then
                            NameQuestBoss = 'ImpelQuest';
                            QuestLvBoss = 6 - 3 ;
                            v2051 = 2;
                        end
                        if ((2 + 0) == v2051) then
                            RewardBoss = "Reward:\n$15,000\n1,600,000 Exp.";
                            CFrameBoss = CFrame.new(10835.09619 - 5510, 1018.03906584 - (620 + 391), 2544.570679 - 1825, - (0.309060812 - 0), 0 - 0, 0.951042235, 0, 1, 0 + 0, - (1563.951042235 - (97 + 1466)), 1710 - (770 + 940), - 0.309060812);
                            v2051 = 2 + 1 ;
                        end
                        if (v2051 == 3) then
                            CFrameQBoss = CFrame.new(5885.86133 - (194 + 500), 2.84020686, 2683.438721 - (618 + 1379), - (0.731384635 + 0), 0, 1402.681965172 - (252 + 1150), 0 + 0, 1, 0, - (0.681965172 + 0), 0 - 0, - 0.731384635);
                            break;
                        end
                    end
                elseif (SelectBoss == 'Magma Admiral') then
                    local v2093 = 0;
                    while true do
                        if ((0 - 0) == v2093) then
                            BossMon = 'Magma Admiral [Lv. 350] [Boss]';
                            NameBoss = 'Magma Admiral';
                            v2093 = 335 - (333 + 1) ;
                        end
                        if (v2093 == 2) then
                            RewardBoss = "Reward:\n$15,000\n2,800,000 Exp.";
                            CFrameQBoss = CFrame.new(- (8170.6220703125 - 2856), 12.262420654297, 8634.279296875 - (111 + 6));
                            v2093 = 1328 - (205 + 1120) ;
                        end
                        if (v2093 == (994 - (72 + 919))) then
                            CFrameBoss = CFrame.new(- (16182.896972656301 - 10417), 509.92064666748 - (68 + 359), 20354.3046875 - 11636);
                            break;
                        end
                        if (v2093 == (890 - (705 + 184))) then
                            NameQuestBoss = 'MagmaQuest';
                            QuestLvBoss = 3;
                            v2093 = 5 - 3 ;
                        end
                    end
                elseif (SelectBoss == 'Fishman Lord') then
                    local v2131 = 285 - (4 + 281) ;
                    local v2132;
                    while true do
                        if (v2131 == (0 + 0)) then
                            v2132 = 128 - (68 + 60) ;
                            while true do
                                if (1 == v2132) then
                                    NameQuestBoss = 'FishmanQuest';
                                    QuestLvBoss = 3;
                                    v2132 = 2;
                                end
                                if (v2132 == (772 - (91 + 681))) then
                                    BossMon = 'Fishman Lord [Lv. 425] [Boss]';
                                    NameBoss = 'Fishman Lord';
                                    v2132 = 1 - 0 ;
                                end
                                if (v2132 == (1 + 2)) then
                                    CFrameBoss = CFrame.new(61260.15234375, 65.950881958008 - 35, 1193.4329833984);
                                    break;
                                end
                                if (v2132 == (3 - 1)) then
                                    RewardBoss = "Reward:\n$15,000\n4,000,000 Exp.";
                                    CFrameQBoss = CFrame.new(47184.65234375 + 13938, 18.497442245483, 2520.3997802734 - 951);
                                    v2132 = 5 - 2 ;
                                end
                            end
                            break;
                        end
                    end
                elseif (SelectBoss == 'Wysper') then
                    BossMon = 'Wysper [Lv. 500] [Boss]';
                    NameBoss = 'Wysper';
                    NameQuestBoss = 'SkyExp1Quest';
                    QuestLvBoss = 3 + 0 ;
                    RewardBoss = "Reward:\n$15,000\n4,800,000 Exp.";
                    CFrameQBoss = CFrame.new(- 7861.947265625, 1676.517578125 + 3869, - (646.85974121094 - 267));
                    CFrameBoss = CFrame.new(- 7866.1333007813, 14559.431152343801 - 8983, - (2130.7481689453098 - (159 + 1425)));
                elseif (SelectBoss == 'Thunder God') then
                    local v2178 = 0 - 0 ;
                    while true do
                        if (0 == v2178) then
                            BossMon = 'Thunder God [Lv. 575] [Boss]';
                            NameBoss = 'Thunder God';
                            v2178 = 243 - (34 + 208) ;
                        end
                        if (v2178 == (8 - 5)) then
                            CFrameBoss = CFrame.new(- (9551.984375 - (1344 + 213)), 5761.025390625, - (2782.6479492188 - (594 + 100)));
                            break;
                        end
                        if ((2 + 0) == v2178) then
                            RewardBoss = "Reward:\n$20,000\n5,800,000 Exp.";
                            CFrameQBoss = CFrame.new(- (8458.3828125 - (171 + 384)), 5635.9897460938, - (2308.923828125 - (503 + 395)));
                            v2178 = 12 - 9 ;
                        end
                        if (1 == v2178) then
                            NameQuestBoss = 'SkyExp2Quest';
                            QuestLvBoss = 1 + 2 ;
                            v2178 = 146 - (93 + 51) ;
                        end
                    end
                elseif (SelectBoss == 'Cyborg') then
                    local v2184 = 1946 - (838 + 1108) ;
                    while true do
                        if (v2184 == (2 + 1)) then
                            CFrameBoss = CFrame.new(6555.0249023438 - (180 + 281), 19.770050048827997 + 54, 3825.7348632813);
                            break;
                        end
                        if (v2184 == 1) then
                            NameQuestBoss = 'FountainQuest';
                            QuestLvBoss = 5 - 2 ;
                            v2184 = 2 + 0 ;
                        end
                        if ((0 - 0) == v2184) then
                            BossMon = 'Cyborg [Lv. 675] [Boss]';
                            NameBoss = 'Cyborg';
                            v2184 = 4 - 3 ;
                        end
                        if (v2184 == 2) then
                            RewardBoss = "Reward:\n$20,000\n7,500,000 Exp.";
                            CFrameQBoss = CFrame.new(14705.278808593801 - 9447, 126.526931762695 - 88, 4330.044921875 - (168 + 112));
                            v2184 = 3;
                        end
                    end
                elseif (SelectBoss == 'Ice Admiral') then
                    local v2199 = 1828 - (627 + 1201) ;
                    local v2200;
                    while true do
                        if (v2199 == (0 - 0)) then
                            v2200 = 0 - 0 ;
                            while true do
                                if (v2200 == 0) then
                                    BossMon = 'Ice Admiral [Lv. 700] [Boss]';
                                    NameBoss = 'Ice Admiral';
                                    v2200 = 3 - 2 ;
                                end
                                if (v2200 == (1 + 0)) then
                                    CFrameBoss = CFrame.new(1942.08948 - (553 + 123), 4.1757946 + 22, - 1399.57678, - (0.573599219 + 0), 1785 - (609 + 1176), - 0.81913656, 0, 1 + 0, 0 - 0, 0.81913656 + 0, 1313 - (101 + 1212), - (0.573599219 - 0));
                                    break;
                                end
                            end
                            break;
                        end
                    end
                elseif (SelectBoss == 'Greybeard') then
                    local v2202 = 0 - 0 ;
                    while true do
                        if (v2202 == (0 + 0)) then
                            BossMon = 'Greybeard [Lv. 750] [Raid Boss]';
                            NameBoss = 'Greybeard';
                            v2202 = 1 + 0 ;
                        end
                        if (v2202 == 1) then
                            CFrameBoss = CFrame.new(- 5081.3452148438, 189.221641540527 - 104, 4257.3588867188);
                            break;
                        end
                    end
                end
            end
            if Second_Sea then
                if (SelectBoss == 'Diamond') then
                    local v686 = 901 - (342 + 559) ;
                    while true do
                        if (v686 == 0) then
                            BossMon = 'Diamond [Lv. 750] [Boss]';
                            NameBoss = 'Diamond';
                            v686 = 1 + 0 ;
                        end
                        if (v686 == 3) then
                            CFrameBoss = CFrame.new(- (2565.7166748047002 - (427 + 562)), 198.59265136719, 32.724286079407 - 19);
                            break;
                        end
                        if (v686 == 1) then
                            NameQuestBoss = 'Area1Quest';
                            QuestLvBoss = 4 - 1 ;
                            v686 = 5 - 3 ;
                        end
                        if (v686 == 2) then
                            RewardBoss = "Reward:\n$25,000\n9,000,000 Exp.";
                            CFrameQBoss = CFrame.new(- (961.5666809081999 - 534), 142.313781738281 - 69, 1835.4208984375);
                            v686 = 1819 - (1513 + 303) ;
                        end
                    end
                elseif (SelectBoss == 'Jeremy') then
                    local v888 = 0;
                    while true do
                        if (v888 == (0 + 0)) then
                            BossMon = 'Jeremy [Lv. 850] [Boss]';
                            NameBoss = 'Jeremy';
                            v888 = 1 + 0 ;
                        end
                        if (v888 == 3) then
                            CFrameBoss = CFrame.new(5741.9261474609 - 3735, 448.95666503906, 853.98284912109);
                            break;
                        end
                        if (v888 == (3 - 2)) then
                            NameQuestBoss = 'Area2Quest';
                            QuestLvBoss = 1 + 2 ;
                            v888 = 1 + 1 ;
                        end
                        if (v888 == (1 + 1)) then
                            RewardBoss = "Reward:\n$25,000\n11,500,000 Exp.";
                            CFrameQBoss = CFrame.new(1045.79943847656 - (18 + 391), 73.413787841797, 1651.00415039063 - (323 + 410));
                            v888 = 902 - (94 + 805) ;
                        end
                    end
                elseif (SelectBoss == 'Fajita') then
                    BossMon = 'Fajita [Lv. 925] [Boss]';
                    NameBoss = 'Fajita';
                    NameQuestBoss = 'MarineQuest3';
                    QuestLvBoss = 3;
                    RewardBoss = "Reward:\n$25,000\n15,000,000 Exp.";
                    CFrameQBoss = CFrame.new(- (5979.986328125 - 3538), 3.359344482422003 + 70, - 3217.5324707031);
                    CFrameBoss = CFrame.new(- (47.73999023440001 + 2125), 360.32216644287 - 257, - (5685.025390625 - (816 + 854)));
                elseif (SelectBoss == 'Don Swan') then
                    BossMon = 'Don Swan [Lv. 1000] [Boss]';
                    NameBoss = 'Don Swan';
                    CFrameBoss = CFrame.new(2226.2004394531 + 60, 15.177839279175, 863.8388671875);
                elseif (SelectBoss == 'Smoke Admiral') then
                    local v1376 = 0;
                    local v1377;
                    while true do
                        if (v1376 == 0) then
                            v1377 = 0 + 0 ;
                            while true do
                                if (v1377 == (1 + 1)) then
                                    RewardBoss = "Reward:\n$20,000\n25,000,000 Exp.";
                                    CFrameQBoss = CFrame.new(- (4709.0473632813 + 720), 48.977565765381 - 33, - (7732.9614257813 - 2435));
                                    v1377 = 600 - (496 + 101) ;
                                end
                                if (v1377 == (1102 - (76 + 1026))) then
                                    BossMon = 'Smoke Admiral [Lv. 1150] [Boss]';
                                    NameBoss = 'Smoke Admiral';
                                    v1377 = 275 - (6 + 268) ;
                                end
                                if ((6 - 3) == v1377) then
                                    CFrameBoss = CFrame.new(- 5275.1987304688, 1553.757257461548 - (1366 + 167), - (2383.6669921875 + 2877));
                                    break;
                                end
                                if (v1377 == (1 + 0)) then
                                    NameQuestBoss = 'IceSideQuest';
                                    QuestLvBoss = 1162 - (960 + 199) ;
                                    v1377 = 2;
                                end
                            end
                            break;
                        end
                    end
                elseif (SelectBoss == 'Awakened Ice Admiral') then
                    local v1602 = 0 + 0 ;
                    while true do
                        if (v1602 == 1) then
                            NameQuestBoss = 'FrostQuest';
                            QuestLvBoss = 9 - 6 ;
                            v1602 = 1684 - (897 + 785) ;
                        end
                        if (v1602 == 2) then
                            RewardBoss = "Reward:\n$20,000\n36,000,000 Exp.";
                            CFrameQBoss = CFrame.new(4042.9780273438 + 1626, 28.519989013672, - (7528.3520507813 - (481 + 564)));
                            v1602 = 13 - 10 ;
                        end
                        if (v1602 == (1443 - (1259 + 181))) then
                            CFrameBoss = CFrame.new(25750.5439453125 - 19347, 758.29766845703 - 418, - (27160.5595703125 - 20266));
                            break;
                        end
                        if (v1602 == 0) then
                            BossMon = 'Awakened Ice Admiral [Lv. 1400] [Boss]';
                            NameBoss = 'Awakened Ice Admiral';
                            v1602 = 1;
                        end
                    end
                elseif (SelectBoss == 'Tide Keeper') then
                    local v1776 = 0 + 0 ;
                    while true do
                        if (v1776 == (5 - 3)) then
                            RewardBoss = "Reward:\n$12,500\n38,000,000 Exp.";
                            CFrameQBoss = CFrame.new(- (779.9814453125 + 2274), 237.18954467773, - (29504.0390625 - 19359));
                            v1776 = 7 - 4 ;
                        end
                        if (v1776 == (0 + 0)) then
                            BossMon = 'Tide Keeper [Lv. 1475] [Boss]';
                            NameBoss = 'Tide Keeper';
                            v1776 = 1 + 0 ;
                        end
                        if (v1776 == 1) then
                            NameQuestBoss = 'ForgottenQuest';
                            QuestLvBoss = 12 - 9 ;
                            v1776 = 4 - 2 ;
                        end
                        if (v1776 == (7 - 4)) then
                            CFrameBoss = CFrame.new(- 3795.6423339844, 105.88877105713, - 11421.307617188);
                            break;
                        end
                    end
                elseif (SelectBoss == 'Darkbeard') then
                    local v1894 = 837 - (48 + 789) ;
                    while true do
                        if (v1894 == (12 - (5 + 7))) then
                            BossMon = 'Darkbeard [Lv. 1000] [Raid Boss]';
                            NameBoss = 'Darkbeard';
                            v1894 = 937 - (569 + 367) ;
                        end
                        if ((2 - 1) == v1894) then
                            CFrameMon = CFrame.new(3677.08203125, 206.751937866211 - 144, - 3144.8332519531);
                            break;
                        end
                    end
                elseif (SelectBoss == 'Cursed Captain') then
                    BossMon = 'Cursed Captain [Lv. 1325] [Raid Boss]';
                    NameBoss = 'Cursed Captain';
                    CFrameBoss = CFrame.new(328.928589 + 588, 80.092773 + 101, 35147 - (887 + 838));
                elseif (SelectBoss == 'Order') then
                    local v2052 = 0;
                    while true do
                        if (v2052 == (0 - 0)) then
                            BossMon = 'Order [Lv. 1250] [Raid Boss]';
                            NameBoss = 'Order';
                            v2052 = 1 + 0 ;
                        end
                        if (v2052 == 1) then
                            CFrameBoss = CFrame.new(- (16272.2021484375 - 10055), 55.047645568848 - 27, - (19705.1357421875 - 14652));
                            break;
                        end
                    end
                end
            end
            if Third_Sea then
                if (SelectBoss == 'Stone') then
                    BossMon = 'Stone [Lv. 1550] [Boss]';
                    NameBoss = 'Stone';
                    NameQuestBoss = 'PiratePortQuest';
                    QuestLvBoss = 3;
                    RewardBoss = "Reward:\n$25,000\n40,000,000 Exp.";
                    CFrameQBoss = CFrame.new(- (2060.76705932617 - (1741 + 30)), 43.819011688232, 11793.9384765625 - 6214);
                    CFrameBoss = CFrame.new(- (2954.6512451172002 - (525 + 1402)), 136.404174804688 - 44, 3024.8530273438 + 3554);
                elseif (SelectBoss == 'Hydra Leader') then
                    local v889 = 0;
                    while true do
                        if (v889 == 1) then
                            NameQuestBoss = 'VenomCrewQuest';
                            QuestLvBoss = 3;
                            v889 = 2;
                        end
                        if (v889 == (2 + 0)) then
                            RewardBoss = "Reward:\n$30,000\n70,000,000 Exp.";
                            CFrameQBoss = CFrame.new(6102.33936 - (746 + 142), 1003.46765, 643.507324 + 116, 0.998874724, 0 + 0, 0.0474264994 - 0, 1938 - (350 + 1588), 1, 0 - 0, - (0.0474264994 + 0), 0 + 0, 0.9988747 + 0);
                            v889 = 1105 - (408 + 694) ;
                        end
                        if (v889 == 3) then
                            CFrameBoss = CFrame.new(5887.97168, 2786.40173 - (1112 + 656), - (343.293022 - 226), - 0.544665515, 887 - (111 + 776), 0.838653386 - 0, 0 + 0, 1585 - (1108 + 476), 1536 - (639 + 897), - 0.838653386, 169 - (99 + 70), - 0.544665515);
                            break;
                        end
                        if (v889 == 0) then
                            BossMon = 'Hydra Leader [Lv. 1675] [Boss]';
                            NameBoss = 'Hydra Leader';
                            v889 = 1532 - (727 + 804) ;
                        end
                    end
                elseif (SelectBoss == 'Kilo Admiral') then
                    BossMon = 'Kilo Admiral [Lv. 1750] [Boss]';
                    NameBoss = 'Kilo Admiral';
                    NameQuestBoss = 'MarineTreeIsland';
                    QuestLvBoss = 3;
                    RewardBoss = "Reward:\n$35,000\n56,000,000 Exp.";
                    CFrameQBoss = CFrame.new(2199.3010253906 - (10 + 10), 1241.731239318848 - (351 + 862), - (15575.974121093801 - 8836));
                    CFrameBoss = CFrame.new(2764.2233886719, 1641.46154785156 - 1209, - 7144.4580078125);
                elseif (SelectBoss == 'Captain Elephant') then
                    BossMon = 'Captain Elephant [Lv. 1875] [Boss]';
                    NameBoss = 'Captain Elephant';
                    NameQuestBoss = 'DeepForestIsland';
                    QuestLvBoss = 3;
                    RewardBoss = "Reward:\n$40,000\n67,000,000 Exp.";
                    CFrameQBoss = CFrame.new(- (14192.682617188 - (240 + 720)), 745.4039611816399 - (410 + 3), - (8375.01171875 - (183 + 566)));
                    CFrameBoss = CFrame.new(- 13376.7578125, 236.28689575195 + 197, - (9277.392578125 - (1095 + 111)));
                elseif (SelectBoss == 'Beautiful Pirate') then
                    BossMon = 'Beautiful Pirate [Lv. 1950] [Boss]';
                    NameBoss = 'Beautiful Pirate';
                    NameQuestBoss = 'DeepForestIsland2';
                    QuestLvBoss = 3;
                    RewardBoss = "Reward:\n$50,000\n70,000,000 Exp.";
                    CFrameQBoss = CFrame.new(- 12682.096679688, 177.88653564453 + 213, - (3558.1240234375 + 6344));
                    CFrameBoss = CFrame.new(5283.609375, 22.56223487854, - (357.78285217284997 - (20 + 227)));
                elseif (SelectBoss == 'Cake Queen') then
                    local v1603 = 0;
                    local v1604;
                    while true do
                        if (v1603 == (0 + 0)) then
                            v1604 = 0;
                            while true do
                                if (v1604 == (0 + 0)) then
                                    BossMon = 'Cake Queen [Lv. 2175] [Boss]';
                                    NameBoss = 'Cake Queen';
                                    v1604 = 1;
                                end
                                if (v1604 == (1616 - (1239 + 375))) then
                                    RewardBoss = "Reward:\n$30,000\n112,500,000 Exp.";
                                    CFrameQBoss = CFrame.new(- 819.376709, 1909.9259796000001 - (48 + 1797), - 10967.2832, - 0.766061664, 0, 1852.642767608 - (1558 + 294), 1629 - (1356 + 273), 1, 1616 - (1248 + 368), - (0.642767608 + 0), 0 - 0, - (0.766061664 - 0));
                                    v1604 = 4 - 1 ;
                                end
                                if (v1604 == (13 - 10)) then
                                    CFrameBoss = CFrame.new(- (1011.648804 - (65 + 268)), 381.353943, - (11820.2012 - (227 + 479)), - (0.908641815 + 0), 1522.00149294338 - (1169 + 353), 0.41757378 - 0, 1355.00837114919 - (342 + 1013), 0.999857843 - 0, 0.0146408929, - (0.417492568 + 0), 0.0167988986, - 0.90852499);
                                    break;
                                end
                                if (1 == v1604) then
                                    NameQuestBoss = 'IceCreamIslandQuest';
                                    QuestLvBoss = 1 + 2 ;
                                    v1604 = 1798 - (1504 + 292) ;
                                end
                            end
                            break;
                        end
                    end
                elseif (SelectBoss == 'Longma') then
                    local v1777 = 0 - 0 ;
                    while true do
                        if (v1777 == (0 - 0)) then
                            BossMon = 'Longma [Lv. 2000] [Boss]';
                            NameBoss = 'Longma';
                            v1777 = 937 - (419 + 517) ;
                        end
                        if (v1777 == (1335 - (52 + 1282))) then
                            CFrameBoss = CFrame.new(- (19686.875976563002 - 9448), 389.7912902832, - 9549.7939453125);
                            break;
                        end
                    end
                elseif (SelectBoss == 'Soul Reaper') then
                    BossMon = 'Soul Reaper [Lv. 2100] [Raid Boss]';
                    NameBoss = 'Soul Reaper';
                    CFrameBoss = CFrame.new(- (21384.7890625 - 11860), 263.80429077148 + 52, 17799.7192382813 - 11144);
                elseif (SelectBoss == 'rip_indra True Form') then
                    local v1975 = 0 + 0 ;
                    while true do
                        if (v1975 == (1 + 0)) then
                            CFrameBoss = CFrame.new(- (18413.3920898438 - 12998), 130.74133300781 + 375, - (10738.0166015625 - 7924));
                            break;
                        end
                        if ((0 + 0) == v1975) then
                            BossMon = 'rip_indra True Form [Lv. 5000] [Raid Boss]';
                            NameBoss = 'rip_indra True Form';
                            v1975 = 1;
                        end
                    end
                end
            end
        end
        function MaterialMon()
            if (SelectMaterial == 'Radioactive Material') then
                MMon = 'Factory Staff';
                MPos = CFrame.new(1707 - (1212 + 200), 111 - 38, - (43 + 13));
                SP = 'Default';
            elseif (SelectMaterial == 'Mystic Droplet') then
                local v687 = 0 + 0 ;
                while true do
                    if (v687 == 1) then
                        SP = 'Default';
                        break;
                    end
                    if (v687 == 0) then
                        MMon = 'Water Fighter';
                        MPos = CFrame.new(- (4137 - (105 + 647)), 239, - (11869 - (1146 + 181)));
                        v687 = 1 - 0 ;
                    end
                end
            elseif (SelectMaterial == 'Magma Ore') then
                if First_Sea then
                    MMon = 'Military Spy';
                    MPos = CFrame.new(- (6806 - (292 + 699)), 72 + 12, 8820);
                    SP = 'Default';
                elseif Second_Sea then
                    local v1251 = 0 - 0 ;
                    local v1252;
                    while true do
                        if ((896 - (78 + 818)) == v1251) then
                            v1252 = 0 - 0 ;
                            while true do
                                if (v1252 == 1) then
                                    SP = 'Default';
                                    break;
                                end
                                if (0 == v1252) then
                                    MMon = 'Magma Ninja';
                                    MPos = CFrame.new(- (3363 + 2065), 78, - (8725 - 2766));
                                    v1252 = 1343 - (758 + 584) ;
                                end
                            end
                            break;
                        end
                    end
                end
            elseif (SelectMaterial == 'Angel Wings') then
                MMon = "God's Guard";
                MPos = CFrame.new(- (3149 + 1549), 788 + 57, - (2704 - 792));
                SP = 'Default';
                if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- (17435.098140000002 - 9576), 3992.1904299999997 + 1552, - (824.4761960000001 - 443))).Magnitude >= 5000) then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(- (5835.09814 + 2024), 5544.19043, - (1485.476196 - (216 + 888))));
                end
            elseif (SelectMaterial == 'Leather') then
                if First_Sea then
                    local v1378 = 0 - 0 ;
                    while true do
                        if (v1378 == (0 + 0)) then
                            MMon = 'Brute';
                            MPos = CFrame.new(- (1458 - (126 + 187)), 15, 783 + 3567);
                            v1378 = 2 - 1 ;
                        end
                        if (v1378 == 1) then
                            SP = 'Default';
                            break;
                        end
                    end
                elseif Second_Sea then
                    local v1605 = 0 - 0 ;
                    local v1606;
                    while true do
                        if (v1605 == (1789 - (1719 + 70))) then
                            v1606 = 0;
                            while true do
                                if (v1606 == (0 - 0)) then
                                    MMon = 'Marine Captain';
                                    MPos = CFrame.new(- (3812.5059814453125 - (1317 + 485)), 73.00115966796875, - 3326.620849609375);
                                    v1606 = 1;
                                end
                                if (v1606 == 1) then
                                    SP = 'Default';
                                    break;
                                end
                            end
                            break;
                        end
                    end
                elseif Third_Sea then
                    MMon = 'Jungle Pirate';
                    MPos = CFrame.new(- 11975.78515625, 195.77340698242188 + 136, - (1542.0302734375 + 9078));
                    SP = 'Default';
                end
            elseif (SelectMaterial == 'Scrap Metal') then
                if First_Sea then
                    MMon = 'Brute';
                    MPos = CFrame.new(- (2350 - (1049 + 156)), 15, 8902 - 4552);
                    SP = 'Default';
                elseif Second_Sea then
                    local v1778 = 0 + 0 ;
                    while true do
                        if (v1778 == (3 - 2)) then
                            SP = 'Default';
                            break;
                        end
                        if (v1778 == (0 + 0)) then
                            MMon = 'Swan Pirate';
                            MPos = CFrame.new(584 + 294, 122, 2631 - 1396);
                            v1778 = 58 - (19 + 38) ;
                        end
                    end
                elseif Third_Sea then
                    MMon = 'Jungle Pirate';
                    MPos = CFrame.new(- 12107, 940 - 608, - (11398 - (677 + 172)));
                    SP = 'Default';
                end
            elseif (SelectMaterial == 'Fish Tail') then
                if Third_Sea then
                    MMon = 'Fishman Raider';
                    MPos = CFrame.new(- (11521 - (469 + 59)), 1376 - (728 + 316), - (10651 - (1445 + 266)));
                    SP = 'Default';
                elseif First_Sea then
                    local v1895 = 0 - 0 ;
                    local v1896;
                    while true do
                        if (v1895 == (0 - 0)) then
                            v1896 = 0;
                            while true do
                                if (v1896 == 0) then
                                    MMon = 'Fishman Warrior';
                                    MPos = CFrame.new(219629 - 158506, 1215 - (478 + 718), 5290 - 3721);
                                    v1896 = 1 + 0 ;
                                end
                                if (v1896 == 1) then
                                    SP = 'Default';
                                    if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(49077.8515625 + 12086, 5.342342376708984 + 0, 2490.7841796875 - 671)).Magnitude >= (78130 - 61130)) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(52295.8515625 + 8868, 9.342342376708984 - 4, 3403.7841796875 - (1046 + 538)));
                                    end
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            elseif (SelectMaterial == 'Demonic Wisp') then
                MMon = 'Demonic Soul';
                MPos = CFrame.new(- (2051 + 7456), 172, 8053 - (192 + 1703));
                SP = 'Default';
            elseif (SelectMaterial == 'Vampire Fang') then
                MMon = 'Vampire';
                MPos = CFrame.new(- (3075 + 2958), 7, - 1317);
                SP = 'Default';
            elseif (SelectMaterial == 'Conjured Cocoa') then
                local v1976 = 0 + 0 ;
                while true do
                    if (v1976 == (899 - (283 + 615))) then
                        SP = 'Default';
                        break;
                    end
                    if (v1976 == 0) then
                        MMon = 'Chocolate Bar Battler';
                        MPos = CFrame.new(620.6344604492188, 414.9364471435547 - (130 + 206), - 12581.369140625);
                        v1976 = 1 + 0 ;
                    end
                end
            elseif (SelectMaterial == 'Dragon Scale') then
                MMon = 'Dragon Crew Archer';
                MPos = CFrame.new(7545 - (871 + 80), 289 + 94, 340 - 201);
                SP = 'Default';
            elseif (SelectMaterial == 'Gunpowder') then
                MMon = 'Pistol Billionaire';
                MPos = CFrame.new(- 469, 74, 2830 + 3074);
                SP = 'Default';
            elseif (SelectMaterial == 'Mini Tusk') then
                local v2133 = 0 + 0 ;
                while true do
                    if (v2133 == (1066 - (800 + 265))) then
                        SP = 'Default';
                        break;
                    end
                    if (v2133 == (158 - (67 + 91))) then
                        MMon = 'Mythological Pirate';
                        MPos = CFrame.new(- (12566 + 979), 187 + 283, - (8064 - (918 + 229)));
                        v2133 = 1;
                    end
                end
            end
        end
        function EquipTool(v216)
            pcall(function()
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[v216]);
            end);
        end
        function Tween(v217)
            local v218 = 0 + 0 ;
            local v219;
            while true do
                if (v218 == 1) then
                    game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v219 / Speed, Enum.EasingStyle.Linear), {
                        ['CFrame'] = v217
                    }):Play();
                    if _G.StopTween then
                        game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v219 / Speed, Enum.EasingStyle.Linear), {
                            ['CFrame'] = v217
                        }):Cancel();
                    end
                    break;
                end
                if (v218 == (0 + 0)) then
                    v219 = (v217.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
                    if (v219 > (3 - 2)) then
                        Speed = 1879 - (1339 + 190) ;
                    end
                    v218 = 675 - (624 + 50) ;
                end
            end
        end
        function TP2(v220)
            local v221 = 0 - 0 ;
            local v222;
            while true do
                if (v221 == 2) then
                    _G.Clip2 = true;
                    wait(v222 / Speed);
                    v221 = 13 - 10 ;
                end
                if (v221 == (0 - 0)) then
                    v222 = (v220.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
                    if (v222 > (2 - 1)) then
                        Speed = 350;
                    end
                    v221 = 2 - 1 ;
                end
                if (v221 == (1202 - (452 + 749))) then
                    game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v222 / Speed, Enum.EasingStyle.Linear), {
                        ['CFrame'] = v220
                    }):Play();
                    if _G.StopTween2 then
                        game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v222 / Speed, Enum.EasingStyle.Linear), {
                            ['CFrame'] = v220
                        }):Cancel();
                    end
                    v221 = 947 - (27 + 918) ;
                end
                if (v221 == 3) then
                    _G.Clip2 = false;
                    break;
                end
            end
        end
        function CancelTween(v223)
            if not v223 then
                _G.StopTween = true;
                wait(0.1 - 0);
                Tween(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame);
                wait(0.1);
                _G.StopTween = false;
            end
        end
        function BTP(v224)
            if ((v224.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (4360 - 2360)) then
                local v621 = 0 - 0 ;
                while true do
                    if (v621 == (1280 - (711 + 569))) then
                        game.Players.LocalPlayer.Character.Head:Destroy();
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v224;
                        v621 = 1 + 0 ;
                    end
                    if (v621 == 1) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint');
                        wait(1);
                        v621 = 830 - (738 + 90) ;
                    end
                    if (v621 == (1 + 2)) then
                        wait(11 - 4);
                        break;
                    end
                    if (v621 == (3 - 1)) then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v224;
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint');
                        v621 = 3;
                    end
                end
            elseif ((v224.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (1661 + 339)) then
                Tween(v224);
            end
        end
        function AutoClick2()
            local v225 = 0;
            while true do
                if (v225 == (0 - 0)) then
                    game:GetService('VirtualUser'):CaptureController();
                    game:GetService('VirtualUser'):Button1Down(Vector2.new(3587 - 2307, 672));
                    break;
                end
            end
        end
        task.spawn(function()
            while wait() do
                local v584 = 0 + 0 ;
                local v585;
                while true do
                    if (v584 == 0) then
                        v585 = require(game.ReplicatedStorage.Util.CameraShaker);
                        v585:Stop();
                        break;
                    end
                end
            end
        end);
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (EventLocation or DragonTalonUpgrade or TreeDestroyFarm or TeleportPrehistoric or PurpleBeltF or WhiteBeltF or BlazeEmberFarm or AttackFish or AttackTerrorshark or AttackGhostship or AutoSeabeastFarm or AutoSeaFarm or DojoClaimQuest or DojoRequestQuest or DojoQuestEnable or AutoSTartRaids or TeleporttoFruitDealer or _G.TeleportFruit or TeleporttoKitsune or CollectAzureAmber or AutoTrain or AutoKillHuman or AutoPirateCastle or TweenToPlayer or AutoSail or AutoFarmTerrorShark or AutoFarmFish or AutoFarmSeaBeast or AutoFarmGhostBoats or LevelFarmNoQuest or LevelFarmQuest or Farm_Bone or Farm_Ectoplasm or Nearest_Farm or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or Auto_Farm_Material or AutoFarmBossNoQuest or AutoFarmBossQuest or GunMastery_Farm or DevilMastery_Farm or AutoKenV2 or AutoFarmKen or AutoNextIsland or BossRaid or _G.Teleport_to_Player or _G.Clip or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or TeleporttoMirage or TeleporttoGear or _G.Auto_Teleport_Fruit or AutoSecondWorld or AutoThirdWorld or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoSaber or AutoRengoku or AutoBuddySword or AutoPole or AutoYama or AutoCavander or AutoTushita or Auto_Cursed_Dual_Katana or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or AutoEliteHunter or AutoCakePrince or _G.AutoDoughKing or AutoDarkDagger or AutoHallowSycthe or AutoCitizen or AutoEvoRace or AutoBartilo or AutoFactory or _G.SwanGlasses or RipIndra or AutoRainbowHaki or AutoTorch or AutoSoulGuitar or AutoTryLuck or AutoPray or AutoAdvanceDungeon or AutoMusketeer or Auto_Serpent_Bow) then
                        if not game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
                            local v890 = 0 + 0 ;
                            local v891;
                            while true do
                                if (v890 == (0 + 0)) then
                                    v891 = Instance.new('BodyVelocity');
                                    v891.Name = 'BodyClip';
                                    v890 = 1 + 0 ;
                                end
                                if (v890 == 1) then
                                    v891.Parent = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart;
                                    v891.MaxForce = Vector3.new(100000, 232458 - 132458, 148841 - 48841);
                                    v890 = 1166 - (1016 + 148) ;
                                end
                                if (v890 == (5 - 3)) then
                                    v891.Velocity = Vector3.new(0 + 0, 1297 - (319 + 978), 0);
                                    break;
                                end
                            end
                        end
                    elseif game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
                        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip'):Destroy();
                    end
                end);
            end
        end);
        spawn(function()
            pcall(function()
                game:GetService('RunService').Stepped:Connect(function()
                    if (EventLocation or DragonTalonUpgrade or TreeDestroyFarm or TeleportPrehistoric or PurpleBeltF or WhiteBeltF or BlazeEmberFarm or AttackFish or AttackTerrorshark or AttackGhostship or AutoSeabeastFarm or AutoSeaFarm or DojoClaimQuest or DojoRequestQuest or DojoQuestEnable or AutoSTartRaids or TeleporttoFruitDealer or _G.TeleportFruit or TeleporttoKitsune or CollectAzureAmber or AutoTrain or AutoKillHuman or AutoPirateCastle or TweenToPlayer or AutoSail or AutoFarmTerrorShark or AutoFarmFish or AutoFarmSeaBeast or AutoFarmGhostBoats or LevelFarmNoQuest or LevelFarmQuest or Farm_Bone or Farm_Ectoplasm or Nearest_Farm or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm or Auto_Farm_Material or AutoFarmBossNoQuest or AutoFarmBossQuest or GunMastery_Farm or DevilMastery_Farm or AutoKenV2 or AutoFarmKen or AutoNextIsland or BossRaid or _G.Teleport_to_Player or _G.Clip or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or TeleporttoMirage or TeleporttoGear or _G.Auto_Teleport_Fruit or AutoSecondWorld or AutoThirdWorld or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoSaber or AutoRengoku or AutoBuddySword or AutoPole or AutoYama or AutoCavander or AutoTushita or Auto_Cursed_Dual_Katana or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or AutoEliteHunter or AutoCakePrince or _G.AutoDoughKing or AutoDarkDagger or AutoHallowSycthe or AutoCitizen or AutoEvoRace or AutoBartilo or AutoFactory or _G.SwanGlasses or RipIndra or AutoRainbowHaki or AutoTorch or AutoSoulGuitar or AutoTryLuck or AutoPray or AutoAdvanceDungeon or AutoMusketeer or Auto_Serpent_Bow) then
                        for v796, v797 in pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants()) do
                            if v797:IsA('BasePart') then
                                v797.CanCollide = false;
                            end
                        end
                    end
                end);
            end);
        end);
        v130:AddButton({
            ['Title'] = 'Check Event Countdown',
            ['Description'] = 'Check Event Countdown',
            ['Callback'] = function()
                local v226 = 0;
                local v227;
                while true do
                    if ((0 + 0) == v226) then
                        v227 = game.Workspace.Countdown.SurfaceGui.TextLabel.Text;
                        v92:Notify({
                            ['Title'] = 'Event Countdown',
                            ['Content'] = tostring(v227),
                            ['Duration'] = 7 - 4
                        });
                        break;
                    end
                end
            end
        });
        v130:AddToggle('Auto Claim Gift', {
            ['Title'] = 'Auto Claim Gift',
            ['Description'] = 'Auto Claim Gift',
            ['Default'] = AutoClaimGift,
            ['Callback'] = function(v228)
                AutoClaimGift = v228;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoClaimGift then
                    pcall(function()
                        for v798, v799 in pairs(game.Workspace._WorldOrigin:GetChildren()) do
                            if (v799.Name == 'Present') then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v799.Root.CFrame;
                                wait(0.1);
                                game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game);
                                wait(0.1 + 0);
                                game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game);
                            end
                        end
                    end);
                end
            end
        end);
        v130:AddToggle('Auto Store Gift', {
            ['Title'] = 'Auto Store Gift',
            ['Description'] = 'Auto Store Gift',
            ['Default'] = AutoStoreGift,
            ['Callback'] = function(v229)
                AutoStoreGift = v229;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoStoreGift then
                    pcall(function()
                        local v688 = 1466 - (188 + 1278) ;
                        while true do
                            if (v688 == (0 + 0)) then
                                function EquipTool(v1026)
                                    pcall(function()
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[v1026]);
                                    end);
                                end
                                for v1027, v1028 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v1028:IsA('Tool') then
                                        if string.find(v1028.Name, 'Gift') then
                                            EquipTool(v1028.Name);
                                        end
                                    end
                                end
                                v688 = 1;
                            end
                            if ((1 + 0) == v688) then
                                wait(0.1 - 0);
                                for v1029, v1030 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                    if v1030:IsA('Tool') then
                                        if string.find(v1030.Name, 'Gift') then
                                            local v1379 = 895 - (92 + 803) ;
                                            while true do
                                                if (v1379 == 0) then
                                                    game.Players.LocalPlayer.Character:FindFirstChild(v1030.Name).ConsumeEvent:InvokeServer('Display');
                                                    wait(420.1 - (118 + 302));
                                                    v1379 = 3 - 2 ;
                                                end
                                                if (v1379 == 1) then
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreHolidayGift');
                                                    break;
                                                end
                                            end
                                        end
                                    end
                                end
                                break;
                            end
                        end
                    end);
                end
            end
        end);
        v130:AddButton({
            ['Title'] = 'Teleport to Events',
            ['Description'] = 'Teleport to Events',
            ['Callback'] = function()
                Tween(CFrame.new(- (3885.96472 - 2790), 1993.4006958 - (1238 + 691), - (26033.3809 - 11514), 912.763202608 - (696 + 216), 7.237539e-8 + 0, 0.646159291, - (2.1414504e-8 + 0), 1 + 0, - (8.671514e-8 - 0), - (0.646159291 + 0), 5.234404e-8, 0.763202608));
            end
        });
        v130:AddButton({
            ['Title'] = 'Teleport to Events',
            ['Description'] = 'Teleport to Events',
            ['Callback'] = function()
                Tween(CFrame.new(- (893.9647199999999 + 202), 64.4006958, - (9656.3809 + 4863), 0.763202608 + 0, 7.237539e-8, 879.646159291 - (407 + 472), - (1486.0000000214145 - (864 + 622)), 1096 - (390 + 705), - 8.671514e-8, - 0.646159291, 5.234404e-8, 179.763202608 - (45 + 134)));
            end
        });
        local v154 = game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Check');
        v130:AddButton({
            ['Title'] = 'Check Candies',
            ['Description'] = 'Check Candies',
            ['Callback'] = function()
                v92:Notify({
                    ['Title'] = 'Candies Info',
                    ['Content'] = 'Your have' .. tostring(v154) .. 'candies.',
                    ['Duration'] = 5 - 2
                });
            end
        });
        v131:AddButton({
            ['Title'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 1 + 0, 3 - 2);
            end
        });
        v131:AddButton({
            ['Title'] = 'Stat Refund [ 75 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 1, 2);
            end
        });
        v131:AddButton({
            ['Title'] = 'Race Reroll [ 100 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 1, 9 - 6);
            end
        });
        v131:AddButton({
            ['Title'] = 'Buy 200 Fragment [ 50 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 2, 1 + 0);
            end
        });
        v131:AddButton({
            ['Title'] = 'Buy 500 Frament [ 100 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 2 + 0, 1790 - (1108 + 680));
            end
        });
        v131:AddButton({
            ['Title'] = 'Elf Santa [ 250 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 1 + 2, 610 - (174 + 435));
            end
        });
        v131:AddButton({
            ['Title'] = 'Santa Hat [ 500 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 3, 2 - 0);
            end
        });
        v131:AddButton({
            ['Title'] = 'Sleigh [ 1000 Candies ]',
            ['Description'] = '2x Exp 15 Mins [ 50 Candies ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Candies', 'Buy', 3, 1 + 2);
            end
        });
        local v155 = {
            'Melee',
            'Blox Fruit',
            'Sword',
            'Gun'
        };
        SelectWeaponFarm = 'Melee';
        v107:AddDropdown('Select Weapon', {
            ['Title'] = 'Select Weapon',
            ['Description'] = 'Select Weapon',
            ['Values'] = v155,
            ['Multi'] = false,
            ['Default'] = SelectWeaponFarm,
            ['Callback'] = function(v230)
                SelectWeaponFarm = v230;
            end
        });
        task.spawn(function()
            while wait() do
                pcall(function()
                    if (SelectWeaponFarm == 'Melee') then
                        for v800, v801 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v801.ToolTip == 'Melee') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v801.Name)) then
                                    SelectWeapon = v801.Name;
                                end
                            end
                        end
                    elseif (SelectWeaponFarm == 'Sword') then
                        for v933, v934 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v934.ToolTip == 'Sword') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v934.Name)) then
                                    SelectWeapon = v934.Name;
                                end
                            end
                        end
                    elseif (SelectWeaponFarm == 'Blox Fruit') then
                        for v1102, v1103 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v1103.ToolTip == 'Blox Fruit') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1103.Name)) then
                                    SelectWeapon = v1103.Name;
                                end
                            end
                        end
                    elseif (SelectWeaponFarm == 'Gun') then
                        for v1309, v1310 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v1310.ToolTip == 'Gun') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1310.Name)) then
                                    SelectWeapon = v1310.Name;
                                end
                            end
                        end
                    end
                end);
            end
        end);
        spawn(function()
            while task.wait() do
                pcall(function()
                    Farm_Mode = CFrame.new(0 + 0, DisFarm, 0);
                end);
            end
        end);
        v107:AddToggle('Level Farm Quest', {
            ['Title'] = 'Level Farm Quest',
            ['Description'] = 'Level Farm Quest',
            ['Default'] = LevelFarmQuest,
            ['Callback'] = function(v231)
                LevelFarmQuest = v231;
                _G.SelectMonster = nil;
                CancelTween(LevelFarmQuest);
            end
        });
        v107:AddToggle('Level Farm No Quest', {
            ['Title'] = 'Level Farm No Quest',
            ['Description'] = 'Level Farm No Quest',
            ['Default'] = LevelFarmNoQuest,
            ['Callback'] = function(v232)
                LevelFarmNoQuest = v232;
                _G.SelectMonster = nil;
                CancelTween(LevelFarmNoQuest);
            end
        });
        spawn(function()
            while task.wait() do
                if LevelFarmQuest then
                    pcall(function()
                        CheckLevel();
                        if (not string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
                            local v892 = 0 - 0 ;
                            while true do
                                if (1 == v892) then
                                    if ((CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (12 - 7)) then
                                        local v1311 = 0;
                                        while true do
                                            if (0 == v1311) then
                                                wait(1 - 0);
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, QuestLv);
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                                if (v892 == (0 + 0)) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest');
                                    if ByPassTP then
                                        BTP(CFrameQ);
                                    elseif not ByPassTP then
                                        Tween(CFrameQ);
                                    end
                                    v892 = 1952 - (74 + 1877) ;
                                end
                            end
                        elseif (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                            if game:GetService('Workspace').Enemies:FindFirstChild(Ms) then
                                for v1312, v1313 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1313:FindFirstChild('Humanoid') and v1313:FindFirstChild('HumanoidRootPart') and (v1313.Humanoid.Health > (90 - (84 + 6)))) then
                                        if (v1313.Name == Ms) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1313.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1313.HumanoidRootPart.CanCollide = false;
                                                v1313.HumanoidRootPart.Size = Vector3.new(287 - 227, 40 + 20, 205 - 145);
                                                v1313.HumanoidRootPart.Transparency = 2 - 1 ;
                                                Level_Farm_Name = v1313.Name;
                                                Level_Farm_CFrame = v1313.HumanoidRootPart.CFrame;
                                                AutoClick();
                                            until not LevelFarmQuest or not v1313.Parent or (v1313.Humanoid.Health <= (0 - 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1313.Name) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            else
                                Tween(CFrameMon);
                            end
                        end
                    end);
                end
            end
        end);
        spawn(function()
            while task.wait() do
                if LevelFarmNoQuest then
                    pcall(function()
                        CheckLevel();
                        if game.Workspace.Enemies:FindFirstChild(Ms) then
                            for v935, v936 in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v936.Name == Ms) then
                                    if (v936:FindFirstChild('Humanoid') and v936:FindFirstChild('HumanoidRootPart') and (v936.Humanoid.Health > (0 + 0))) then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v936.HumanoidRootPart.CFrame * Farm_Mode);
                                            v936.HumanoidRootPart.CanCollide = false;
                                            v936.HumanoidRootPart.Size = Vector3.new(43 + 17, 60, 1273 - (870 + 343));
                                            v936.HumanoidRootPart.Transparency = 1;
                                            Level_Farm_Name = v936.Name;
                                            Level_Farm_CFrame = v936.HumanoidRootPart.CFrame;
                                            AutoClick();
                                        until not LevelFarmNoQuest or not v936.Parent or (v936.Humanoid.Health <= (0 - 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v936.Name)
                                    end
                                end
                            end
                        elseif ByPassTP then
                            BTP(CFrameMon);
                        elseif not ByPassTP then
                            Tween(CFrameMon);
                        end
                    end);
                end
            end
        end);
        DisFarm = 25;
        v107:AddInput('Distance Farm', {
            ['Title'] = 'Distance Farm',
            ['Default'] = DisFarm,
            ['Placeholder'] = 'Distance',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v233)
                DisFarm = v233;
            end
        });
        local v156 = {
            'Slow',
            'Normal',
            'Fast'
        };
        FastAttackSelected = 'Normal';
        v107:AddDropdown('Fast Attack Delay', {
            ['Title'] = 'Fast Attack Delay',
            ['Description'] = 'Fast Attack Delay',
            ['Values'] = v156,
            ['Multi'] = false,
            ['Default'] = FastAttackSelected,
            ['Callback'] = function(v234)
                FastAttackSelected = v234;
            end
        });
        spawn(function()
            while task.wait() do
                if (FastAttackSelected == 'Fast') then
                    FastAttackDelay = 0 + 0 ;
                elseif (FastAttackSelected == 'Normal') then
                    FastAttackDelay = 1958.125 - (757 + 1201) ;
                elseif (FastAttackSelected == 'Slow') then
                    FastAttackDelay = 0.65;
                end
            end
        end);
        function attackEnemies(v235)
            local v236 = 1620 - (1323 + 297) ;
            local v237;
            local v238;
            local v239;
            local v240;
            local v241;
            local v242;
            while true do
                if (v236 == 1) then
                    v239 = game:GetService('ReplicatedStorage').Modules.Net['RE/RegisterHit'];
                    v240 = game:GetService('ReplicatedStorage').Modules.Net['RE/ReceivedHit'];
                    v236 = 6 - 4 ;
                end
                if (v236 == (1 + 2)) then
                    if (v235 and ((v235.Position - v237.Character.HumanoidRootPart.Position).Magnitude < 55)) then
                        local v802 = 0 + 0 ;
                        while true do
                            if (0 == v802) then
                                if (((v242.ToolTip == 'Melee') or (v242.ToolTip == 'Sword')) and not RaidAura) then
                                    local v1253 = 0 + 0 ;
                                    while true do
                                        if (v1253 == (0 + 0)) then
                                            v238:FireServer(FastAttackDelay);
                                            v239:FireServer(v235, {});
                                            break;
                                        end
                                    end
                                end
                                if ((v242.ToolTip == 'Gun') and not RaidAura) then
                                    v241:FireServer(v235.Position, {
                                        [1 + 0 ] = v235
                                    });
                                end
                                break;
                            end
                        end
                    end
                    break;
                end
                if (v236 == (0 + 0)) then
                    v237 = game:GetService('Players').LocalPlayer;
                    v238 = game:GetService('ReplicatedStorage').Modules.Net['RE/RegisterAttack'];
                    v236 = 2 - 1 ;
                end
                if (v236 == (4 - 2)) then
                    v241 = game:GetService('ReplicatedStorage').Modules.Net['RE/ShootGunEvent'];
                    v242 = v237.Character:FindFirstChildOfClass('Tool');
                    v236 = 3 + 0 ;
                end
            end
        end
        function FastAttacked()
            local v243 = 0;
            local v244;
            while true do
                if (v243 == (0 - 0)) then
                    v244 = game:GetService('Players').LocalPlayer;
                    for v689, v690 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                        attackEnemies(v690.HumanoidRootPart);
                    end
                    v243 = 1 - 0 ;
                end
                if (v243 == (1 + 0)) then
                    for v691, v692 in pairs(game:GetService('Workspace').Characters:GetChildren()) do
                        if (v692.Name ~= v244.Name) then
                            attackEnemies(v692.HumanoidRootPart);
                        end
                    end
                    break;
                end
            end
        end
        local v157 = require(game.ReplicatedStorage.Util.CameraShaker);
        local v158 = require(game:GetService('ReplicatedStorage').Controllers.CombatController);
        FastAttack = true;
        v107:AddToggle('Fast Attack', {
            ['Title'] = 'Fast Attack',
            ['Description'] = 'Fast Attack',
            ['Default'] = FastAttack,
            ['Callback'] = function(v245)
                FastAttack = v245;
            end
        });
        task.spawn(function()
            while task.wait() do
                if FastAttack then
                    pcall(function()
                        local v693 = 0 - 0 ;
                        local v694;
                        local v695;
                        local v696;
                        local v697;
                        local v698;
                        local v699;
                        local v700;
                        local v701;
                        local v702;
                        local v703;
                        local v704;
                        while true do
                            if (v693 == 2) then
                                local v937 = 0;
                                while true do
                                    if (v937 == (1 + 0)) then
                                        v702 = {
                                            ['AttackCooldown'] = tick()
                                        };
                                        v693 = 3;
                                        break;
                                    end
                                    if ((0 + 0) == v937) then
                                        v700 = workspace:WaitForChild('Characters');
                                        v701 = workspace:WaitForChild('Enemies');
                                        v937 = 2 - 1 ;
                                    end
                                end
                            end
                            if (v693 == (0 + 0)) then
                                local v938 = 1637 - (954 + 683) ;
                                while true do
                                    if (v938 == 1) then
                                        v696 = game:GetService('Players');
                                        v693 = 1;
                                        break;
                                    end
                                    if (v938 == 0) then
                                        v694 = (getgenv or getrenv or getfenv)();
                                        v695 = game:GetService('ReplicatedStorage');
                                        v938 = 1 + 0 ;
                                    end
                                end
                            end
                            if ((5 - 2) == v693) then
                                local v939 = 0 + 0 ;
                                while true do
                                    if (v939 == 1) then
                                        v704 = {
                                            ['ClickDelay'] = 0.05,
                                            ['AutoClick'] = true
                                        };
                                        v693 = 5 - 1 ;
                                        break;
                                    end
                                    if (v939 == (0 - 0)) then
                                        v703 = {};
                                        v702.IsAlive = function(v1314)
                                            local v1315 = 203 - (154 + 49) ;
                                            local v1316;
                                            while true do
                                                if (v1315 == (108 - (95 + 12))) then
                                                    if v1316 then
                                                        v703[v1314] = v1316;
                                                        return v1316.Health > (0 + 0) ;
                                                    end
                                                    return false;
                                                end
                                                if (v1315 == (1166 - (1049 + 117))) then
                                                    if not v1314 then
                                                        return false;
                                                    end
                                                    v1316 = v703[v1314] or v1314:FindFirstChildOfClass('Humanoid') ;
                                                    v1315 = 449 - (17 + 431) ;
                                                end
                                            end
                                        end;
                                        v939 = 1;
                                    end
                                end
                            end
                            if (v693 == 4) then
                                v702.FastAttack = (function()
                                    if v694.FastAttack then
                                        return v694.FastAttack;
                                    end
                                    local v1031 = {
                                        ['NextAttack'] = 0 - 0,
                                        ['Distance'] = 134 + 16,
                                        ['attackMobs'] = true,
                                        ['attackPlayers'] = true,
                                        ['FirstAttack'] = false
                                    };
                                    local v1032 = v699:WaitForChild('RE/RegisterAttack');
                                    local v1033 = v699:WaitForChild('RE/RegisterHit');
                                    v1031.AttackEnemy = function(v1104, v1105, v1106)
                                        if (v1105 and (v697:DistanceFromCharacter(v1105.Position) < v1104.Distance)) then
                                            local v1317 = 0 - 0 ;
                                            while true do
                                                if (v1317 == 0) then
                                                    if not v1104.FirstAttack then
                                                        v1032:FireServer(v704.ClickDelay or (0.125 - 0));
                                                        v1104.FirstAttack = true;
                                                    end
                                                    v1033:FireServer(v1105, v1106 or {});
                                                    break;
                                                end
                                            end
                                        end
                                    end;
                                    v1031.AttackNearest = function(v1107)
                                        local v1108 = {
                                            nil,
                                            {}
                                        };
                                        for v1255, v1256 in v701:GetChildren() do
                                            if v1256:FindFirstChild('HumanoidRootPart') then
                                                local v1385 = v1256:FindFirstChild('HumanoidRootPart');
                                                if (v1385 and (v697:DistanceFromCharacter(v1385.Position) < v1107.Distance)) then
                                                    local v1607 = 0 + 0 ;
                                                    while true do
                                                        if (v1607 == (0 + 0)) then
                                                            if not v1108[1 + 0 ] then
                                                                v1108[1 + 0 ] = v1256:FindFirstChild('UpperTorso');
                                                            end
                                                            table.insert(v1108[1307 - (432 + 873) ], {
                                                                [1800 - (1544 + 255) ] = v1256,
                                                                [2] = v1256:FindFirstChild('UpperTorso')
                                                            });
                                                            break;
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                        v1107:AttackEnemy(unpack(v1108));
                                        for v1257, v1258 in v700:GetChildren() do
                                            if ((v1258 ~= v697.Character) and v1258:FindFirstChild('UpperTorso')) then
                                                v1107:AttackEnemy(v1258:FindFirstChild('UpperTorso'));
                                            end
                                        end
                                        if not v1107.FirstAttack then
                                            task.wait(0.5 - 0);
                                        end
                                    end;
                                    v1031.BladeHits = function(v1109)
                                        local v1110 = 0;
                                        local v1111;
                                        while true do
                                            if (v1110 == 0) then
                                                v1111 = 0;
                                                while true do
                                                    if (v1111 == (0 - 0)) then
                                                        v1109:AttackNearest();
                                                        v1109.FirstAttack = false;
                                                        break;
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    end;
                                    task.spawn(function()
                                        while wait(v704.ClickDelay or (0.125 + 0)) do
                                            local v1259 = 1468 - (455 + 1013) ;
                                            while true do
                                                if (v1259 == (274 - (130 + 144))) then
                                                    if ((tick() - v702.AttackCooldown) < 0.483) then
                                                        continue;
                                                    end
                                                    if not v704.AutoClick then
                                                        continue;
                                                    end
                                                    v1259 = 3 - 2 ;
                                                end
                                                if ((1 + 1) == v1259) then
                                                    v1031:BladeHits();
                                                    break;
                                                end
                                                if (v1259 == (2 - 1)) then
                                                    if not v702.IsAlive(v697.Character) then
                                                        continue;
                                                    end
                                                    if not v697.Character:FindFirstChildOfClass('Tool') then
                                                        continue;
                                                    end
                                                    v1259 = 1 + 1 ;
                                                end
                                            end
                                        end
                                    end);
                                    v694.FastAttack = v1031;
                                    return v1031;
                                end)();
                                break;
                            end
                            if (v693 == (3 - 2)) then
                                v697 = v696.LocalPlayer;
                                v698 = v695:WaitForChild('Modules');
                                v699 = v698:WaitForChild('Net');
                                v693 = 2;
                            end
                        end
                    end);
                end
            end
        end);
        function BringMonster(v246, v247)
            local v248 = sethiddenproperty or (function(...)
                return ...;
            end) ;
            for v586, v587 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                if (v587.Name == v246) then
                    if (v587:FindFirstChild('Humanoid') and (v587.Humanoid.Health > 0)) then
                        if ((v587.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < tonumber(bringfrec)) then
                            v587.HumanoidRootPart.CFrame = v247;
                            v587.HumanoidRootPart.CanCollide = false;
                            v587.HumanoidRootPart.Size = Vector3.new(17 + 43, 35 + 25, 18 + 42);
                            v587.HumanoidRootPart.Transparency = 1 + 0 ;
                            v587.Humanoid:ChangeState(11);
                            v587.Humanoid:ChangeState(36 - 22);
                            if v587.Humanoid:FindFirstChild('Animator') then
                                v587.Humanoid.Animator:Destroy();
                            end
                        end
                    end
                end
            end
            pcall(v248, game.Players.LocalPlayer, 'SimulationRadius', math.huge);
        end
        bringfrec = 51 + 199 ;
        v107:AddInput('Bring Mobs Distance (Default 250)', {
            ['Title'] = 'Bring Mobs Distance (Default 250)',
            ['Default'] = bringfrec,
            ['Placeholder'] = 'Distance',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v249)
                bringfrec = v249;
            end
        });
        local v159 = true;
        v107:AddToggle('Bring Mob', {
            ['Title'] = 'Bring Mob',
            ['Description'] = 'Bring Mob',
            ['Default'] = v159,
            ['Callback'] = function(v250)
                v159 = v250;
            end
        });
        spawn(function()
            while task.wait() do
                if (v159 and (LevelFarmQuest or LevelFarmNoQuest)) then
                    pcall(function()
                        BringMonster(Level_Farm_Name, Level_Farm_CFrame);
                    end);
                elseif (v159 and Farm_Bone) then
                    pcall(function()
                        BringMonster(Bone_Farm_Name, Bone_Farm_CFrame);
                    end);
                elseif (v159 and Farm_Ectoplasm) then
                    pcall(function()
                        BringMonster(Ecto_Farm_Name, Ecto_Farm_CFrame);
                    end);
                elseif (v159 and Nearest_Farm) then
                    pcall(function()
                        BringMonster(Nearest_Farm_Name, Nearest_Farm_CFrame);
                    end);
                elseif (v159 and (SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm)) then
                    pcall(function()
                        BringMonster(SelectMonster_Farm_Name, SelectMonster_Farm_CFrame);
                    end);
                elseif (v159 and Auto_Farm_Material) then
                    pcall(function()
                        BringMonster(Material_Farm_Name, Material_Farm_CFrame);
                    end);
                elseif (v159 and (GunMastery_Farm or DevilMastery_Farm)) then
                    pcall(function()
                        BringMonster(Mastery_Farm_Name, Mastery_Farm_CFrame);
                    end);
                elseif (v159 and AutoRengoku) then
                    pcall(function()
                        BringMonster(Rengoku_Farm_Name, Rengoku_Farm_CFrame);
                    end);
                elseif (v159 and AutoCakePrince) then
                    pcall(function()
                        BringMonster(CakePrince_Farm_Name, CakePrince_Farm_CFrame);
                    end);
                elseif (v159 and _G.AutoDoughKing) then
                    pcall(function()
                        BringMonster(DoughKing_Farm_Name, DoughKing_Farm_CFrame);
                    end);
                elseif (v159 and AutoCitizen) then
                    pcall(function()
                        BringMonster(Citizen_Farm_Name, Citizen_Farm_CFrame);
                    end);
                elseif (v159 and AutoEvoRace) then
                    pcall(function()
                        BringMonster(EvoV2_Farm_Name, EvoV2_Farm_CFrame);
                    end);
                elseif (v159 and AutoBartilo) then
                    pcall(function()
                        BringMonster(Bartilo_Farm_Name, Bartilo_Farm_CFrame);
                    end);
                elseif (v159 and AutoSoulGuitar) then
                    pcall(function()
                        BringMonster(SoulGuitar_Farm_Name, SoulGuitar_Farm_CFrame);
                    end);
                elseif (v159 and AutoMusketeer) then
                    pcall(function()
                        BringMonster(Musketere_Farm_Name, Musketere_Farm_CFrame);
                    end);
                elseif (v159 and AutoTrain) then
                    pcall(function()
                        BringMonster(Ancient_Farm_Name, Ancient_Farm_CFrame);
                    end);
                elseif (v159 and AutoPirateCastle) then
                    pcall(function()
                        BringMonster(PirateCastle_Name, PirateCastle_CFrame);
                    end);
                elseif (v159 and BlazeEmberFarm) then
                    pcall(function()
                        BringMonster(BlazeEmber_Farm_Name, BlazeEmber_Farm_CFrame);
                    end);
                end
            end
        end);
        v107:AddToggle('Bypass Teleport', {
            ['Title'] = 'Bypass Teleport',
            ['Description'] = 'Bypass Teleport',
            ['Default'] = ByPassTP,
            ['Callback'] = function(v251)
                ByPassTP = v251;
            end
        });
        v107:AddToggle('Set Spawn Point', {
            ['Title'] = 'Set Spawn Point',
            ['Description'] = 'Set Spawn Point',
            ['Default'] = AutoSetSpawn,
            ['Callback'] = function(v252)
                AutoSetSpawn = v252;
            end
        });
        spawn(function()
            while wait() do
                if AutoSetSpawn then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint');
                end
            end
        end);
        v148:AddButton({
            ['Title'] = 'Reset Character',
            ['Description'] = 'Reset Character',
            ['Callback'] = function()
                local v253 = 0;
                local v254;
                while true do
                    if (v253 == 0) then
                        v254 = game.Players.LocalPlayer.Character;
                        for v705, v706 in pairs(v254:GetDescendants()) do
                            if v706:IsA('BasePart') then
                                v706:Destroy();
                            end
                        end
                        break;
                    end
                end
            end
        });
        local v160 = true;
        v108:AddToggle('Buso Haki', {
            ['Title'] = 'Buso Haki',
            ['Description'] = 'Buso Haki',
            ['Default'] = v160,
            ['Callback'] = function(v255)
                v160 = v255;
            end
        });
        spawn(function()
            while wait() do
                if v160 then
                    if not game.Players.LocalPlayer.Character:FindFirstChild('HasBuso') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Buso');
                    end
                end
            end
        end);
        v108:AddToggle('Ken Haki', {
            ['Title'] = 'Ken Haki',
            ['Description'] = 'Ken Haki',
            ['Default'] = KenHaki,
            ['Callback'] = function(v256)
                KenHaki = v256;
            end
        });
        spawn(function()
            while wait() do
                if KenHaki then
                    if not game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
                        local v803 = 0;
                        while true do
                            if (v803 == (871 - (65 + 805))) then
                                game:service('VirtualInputManager'):SendKeyEvent(false, "K", false, game);
                                break;
                            end
                            if (v803 == (0 - 0)) then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "K", false, game);
                                wait(0.1 - 0);
                                v803 = 1;
                            end
                        end
                    end
                end
            end
        end);
        v108:AddToggle('Use Skill Z', {
            ['Title'] = 'Use Skill Z',
            ['Description'] = 'Use Skill Z',
            ['Default'] = _G.SkillZ,
            ['Callback'] = function(v257)
                _G.SkillZ = v257;
            end
        });
        v108:AddToggle('Use Skill X', {
            ['Title'] = 'Use Skill Z',
            ['Description'] = 'Use Skill Z',
            ['Default'] = _G.SkillZ,
            ['Callback'] = function(v258)
                _G.SkillX = v258;
            end
        });
        v108:AddToggle('Use Skill C', {
            ['Title'] = 'Use Skill Z',
            ['Description'] = 'Use Skill Z',
            ['Default'] = _G.SkillZ,
            ['Callback'] = function(v259)
                _G.SkillC = v259;
            end
        });
        v108:AddToggle('Use Skill V', {
            ['Title'] = 'Use Skill Z',
            ['Description'] = 'Use Skill Z',
            ['Default'] = _G.SkillZ,
            ['Callback'] = function(v260)
                _G.SkillV = v260;
            end
        });
        v108:AddToggle('Use Skill F', {
            ['Title'] = 'Use Skill Z',
            ['Description'] = 'Use Skill Z',
            ['Default'] = _G.SkillZ,
            ['Callback'] = function(v261)
                _G.SkillF = v261;
            end
        });
        v144:AddToggle('Disable Audio Effect', {
            ['Title'] = 'Disable Audio Effect',
            ['Description'] = 'Disable Audio Effect',
            ['Default'] = DeleteAudioEffect,
            ['Callback'] = function(v262)
                DeleteAudioEffect = v262;
            end
        });
        spawn(function()
            while wait() do
                if DeleteAudioEffect then
                    for v707, v708 in pairs(game:GetService('Workspace')['_WorldOrigin']:GetChildren()) do
                        if (v708.Name == 'Sounds') then
                            for v946, v947 in pairs(v708:GetChildren()) do
                                if v947:IsA('Part') then
                                    v947:Destroy();
                                end
                            end
                        end
                        if ((v708.Name == 'CurvedRing') or (v708.Name == 'SlashHit') or (v708.Name == 'SwordSlash') or (v708.Name == 'SlashTail')) then
                            v708:Destroy();
                        end
                    end
                end
            end
        end);
        v144:AddToggle('Hide Notification', {
            ['Title'] = 'Hide Notification',
            ['Description'] = 'Hide Notification',
            ['Default'] = HideNotification,
            ['Callback'] = function(v263)
                HideNotification = v263;
            end
        });
        spawn(function()
            while task.wait() do
                if HideNotification then
                    for v709, v710 in pairs(game.Players.LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                        v710:Destroy();
                    end
                end
            end
        end);
        v144:AddButton({
            ['Title'] = 'Destroy Effect Animation',
            ['Description'] = 'Destroy Effect Animation',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Assets.Models:Destroy();
                game:GetService('ReplicatedStorage').Assets.GUI:Destroy();
                game:GetService('ReplicatedStorage').Assets.SlashHit:Destroy();
                for v588, v589 in pairs(game:GetService('ReplicatedStorage').Effect.Container.Death:GetChildren()) do
                    v589:Destroy();
                end
                for v590, v591 in pairs(game:GetService('ReplicatedStorage').Effect.Container.Respawn:GetChildren()) do
                    v591:Destroy();
                end
            end
        });
        function getAcc(v264)
            for v592, v593 in pairs(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('getInventory')) do
                if (type(v593) == 'table') then
                    if (v593.Type == 'Wear') then
                        if (v593.Name == v264) then
                            return true;
                        end
                    end
                end
            end
            return false;
        end
        local v161 = CFrame.new(5855.19629, 1208.32178, 2811.713501 - 1939, 0.606994748 + 0, - 1.8105882e-9, - 0.794705868, 5.727127e-9, 1 - 0, 2.0960558e-9, 0.794705868, - (5.823676e-9 + 0), 0.606994748);
        local v162;
        local v163;
        v146:AddButton({
            ['Title'] = 'DojoProgessCheck',
            ['Description'] = 'DojoProgessCheck',
            ['Callback'] = function()
                v92:Notify({
                    ['Title'] = 'Dojo Quest',
                    ['Content'] = v162,
                    ['Duration'] = 3
                });
            end
        });
        v146:AddButton({
            ['Title'] = 'DojoInfoCheck',
            ['Description'] = 'DojoInfoCheck',
            ['Callback'] = function()
                v92:Notify({
                    ['Title'] = 'Dojo Quest',
                    ['Content'] = v163,
                    ['Duration'] = 3
                });
            end
        });
        task.spawn(function()
            while task.wait() do
                if ((getAcc('Dojo Belt (White)') == false) and (getAcc('Dojo Belt (Yellow)') == false) and (getAcc('Dojo Belt (Orange)') == false) and (getAcc('Dojo Belt (Green)') == false) and (getAcc('Dojo Belt (Blue)') == false) and (getAcc('Dojo Belt (Purple)') == false) and (getAcc('Dojo Belt (Red)') == false) and (getAcc('Dojo Belt (Black)') == false)) then
                    local v643 = 0 - 0 ;
                    while true do
                        if (v643 == (0 - 0)) then
                            v162 = 'Dojo Progress : Get Dojo Belt (White)';
                            v163 = 'Kill 20 NPC on Quest';
                            break;
                        end
                    end
                elseif ((getAcc('Dojo Belt (White)') == true) and (getAcc('Dojo Belt (Yellow)') == false) and (getAcc('Dojo Belt (Orange)') == false) and (getAcc('Dojo Belt (Green)') == false) and (getAcc('Dojo Belt (Blue)') == false) and (getAcc('Dojo Belt (Purple)') == false) and (getAcc('Dojo Belt (Red)') == false) and (getAcc('Dojo Belt (Black)') == false)) then
                    local v804 = 0 + 0 ;
                    while true do
                        if (v804 == 0) then
                            v162 = 'Dojo Progress : Get Dojo Belt (Yellow)';
                            v163 = 'Kill 5 Shark/Piranha/Fishcrew Member';
                            break;
                        end
                    end
                elseif ((getAcc('Dojo Belt (White)') == true) and (getAcc('Dojo Belt (Yellow)') == true) and (getAcc('Dojo Belt (Orange)') == false) and (getAcc('Dojo Belt (Green)') == false) and (getAcc('Dojo Belt (Blue)') == false) and (getAcc('Dojo Belt (Purple)') == false) and (getAcc('Dojo Belt (Red)') == false) and (getAcc('Dojo Belt (Black)') == false)) then
                    v162 = 'Dojo Progress : Get Dojo Belt (Orange)';
                    v163 = 'Complete 1 Trade with another Player';
                elseif ((getAcc('Dojo Belt (White)') == true) and (getAcc('Dojo Belt (Yellow)') == true) and (getAcc('Dojo Belt (Orange)') == true) and (getAcc('Dojo Belt (Green)') == false) and (getAcc('Dojo Belt (Blue)') == false) and (getAcc('Dojo Belt (Purple)') == false) and (getAcc('Dojo Belt (Red)') == false) and (getAcc('Dojo Belt (Black)') == false)) then
                    v162 = 'Dojo Progress : Get Dojo Belt (Green)';
                    v163 = "Travel to Sea Danger Level 4-6 \n and stay there for 5 minutes.";
                elseif ((getAcc('Dojo Belt (White)') == true) and (getAcc('Dojo Belt (true)') == false) and (getAcc('Dojo Belt (Orange)') == true) and (getAcc('Dojo Belt (Green)') == true) and (getAcc('Dojo Belt (Blue)') == false) and (getAcc('Dojo Belt (Purple)') == false) and (getAcc('Dojo Belt (Red)') == false) and (getAcc('Dojo Belt (Black)') == false)) then
                    v162 = 'Dojo Progress : Get Dojo Belt (Blue)';
                    v163 = 'Collect a fruit dropped by another player';
                elseif ((getAcc('Dojo Belt (White)') == true) and (getAcc('Dojo Belt (Yellow)') == true) and (getAcc('Dojo Belt (Orange)') == true) and (getAcc('Dojo Belt (Green)') == true) and (getAcc('Dojo Belt (Blue)') == true) and (getAcc('Dojo Belt (Purple)') == false) and (getAcc('Dojo Belt (Red)') == false) and (getAcc('Dojo Belt (Black)') == false)) then
                    local v1511 = 0;
                    while true do
                        if (v1511 == 0) then
                            v162 = 'Dojo Progress : Get Dojo Belt (Purple)';
                            v163 = 'Kill 3 Elite Pirates';
                            break;
                        end
                    end
                elseif ((getAcc('Dojo Belt (White)') == true) and (getAcc('Dojo Belt (Yellow)') == true) and (getAcc('Dojo Belt (Orange)') == true) and (getAcc('Dojo Belt (Green)') == true) and (getAcc('Dojo Belt (Blue)') == true) and (getAcc('Dojo Belt (Purple)') == true) and (getAcc('Dojo Belt (Red)') == false) and (getAcc('Dojo Belt (Black)') == false)) then
                    local v1671 = 0 + 0 ;
                    while true do
                        if (v1671 == 0) then
                            v162 = 'Dojo Progress : Get Dojo Belt (Red)';
                            v163 = 'Defeat a Terrorshark or Rumbling Waters Sea Event.';
                            break;
                        end
                    end
                elseif ((getAcc('Dojo Belt (White)') == true) and (getAcc('Dojo Belt (Yellow)') == true) and (getAcc('Dojo Belt (Orange)') == true) and (getAcc('Dojo Belt (Green)') == true) and (getAcc('Dojo Belt (Blue)') == true) and (getAcc('Dojo Belt (Purple)') == true) and (getAcc('Dojo Belt (Red)') == true) and (getAcc('Dojo Belt (Black)') == false)) then
                    v162 = 'Dojo Progress : Get Dojo Belt (Black)';
                    v163 = "Complete Prehistoric Island event \n and collect 3 Dinosaur bones";
                end
                wait(1688 - (1281 + 107));
            end
        end);
        v146:AddToggle('Claim Quest Dojo Trainer', {
            ['Title'] = 'Claim Quest Dojo Trainer',
            ['Description'] = 'Claim Quest Dojo Trainer',
            ['Default'] = DojoClaimQuest,
            ['Callback'] = function(v265)
                local v266 = 0;
                while true do
                    if (v266 == 0) then
                        DojoClaimQuest = v265;
                        CancelTween(DojoClaimQuest);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if DojoClaimQuest then
                    pcall(function()
                        local v711 = 0 - 0 ;
                        while true do
                            if ((0 + 0) == v711) then
                                if ByPassTP then
                                    BTP(v161);
                                elseif not ByPassTP then
                                    Tween(v161);
                                end
                                if ((v161.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (2 + 3)) then
                                    local v1112 = {
                                        ['NPC'] = 'Dojo Trainer',
                                        ['Command'] = 'ClaimQuest'
                                    };
                                    game:GetService('ReplicatedStorage').Modules.Net['RF/InteractDragonQuest']:InvokeServer(v1112);
                                    wait(842 - (374 + 467));
                                    local v1113 = {
                                        ['NPC'] = 'Dojo Trainer',
                                        ['Command'] = 'RequestQuest'
                                    };
                                    game:GetService('ReplicatedStorage').Modules.Net['RF/InteractDragonQuest']:InvokeServer(v1113);
                                end
                                break;
                            end
                        end
                    end);
                end
            end
        end);
        v146:AddToggle('Run White Belt Quest', {
            ['Title'] = 'Run White Belt Quest',
            ['Description'] = 'Run White Belt Quest',
            ['Default'] = WhiteBeltF,
            ['Callback'] = function(v267)
                local v268 = 785 - (668 + 117) ;
                while true do
                    if (v268 == (1980 - (959 + 1021))) then
                        WhiteBeltF = v267;
                        CancelTween(WhiteBeltF);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if WhiteBeltF then
                    pcall(function()
                        CheckLevel();
                        if (not string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
                            local v893 = 0 - 0 ;
                            local v894;
                            while true do
                                if (v893 == (0 - 0)) then
                                    v894 = 0;
                                    while true do
                                        if ((1038 - (670 + 367)) == v894) then
                                            if ((CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (1986 - (663 + 1318))) then
                                                local v1608 = 0 + 0 ;
                                                while true do
                                                    if ((1772 - (708 + 1064)) == v1608) then
                                                        wait(1);
                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, QuestLv);
                                                        break;
                                                    end
                                                end
                                            end
                                            break;
                                        end
                                        if ((1624 - (260 + 1364)) == v894) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest');
                                            if ByPassTP then
                                                BTP(CFrameQ);
                                            elseif not ByPassTP then
                                                Tween(CFrameQ);
                                            end
                                            v894 = 1 + 0 ;
                                        end
                                    end
                                    break;
                                end
                            end
                        elseif (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                            if game:GetService('Workspace').Enemies:FindFirstChild(Ms) then
                                for v1318, v1319 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1319:FindFirstChild('Humanoid') and v1319:FindFirstChild('HumanoidRootPart') and (v1319.Humanoid.Health > (98 - (82 + 16)))) then
                                        if (v1319.Name == Ms) then
                                            repeat
                                                local v1786 = 0;
                                                while true do
                                                    if (2 == v1786) then
                                                        v1319.HumanoidRootPart.Size = Vector3.new(60, 1817 - (1112 + 645), 487 - (348 + 79));
                                                        v1319.HumanoidRootPart.Transparency = 1939 - (663 + 1275) ;
                                                        v1786 = 1884 - (570 + 1311) ;
                                                    end
                                                    if (v1786 == 3) then
                                                        Dojo_Farm_Name = v1319.Name;
                                                        Dojo_Farm_CFrame = v1319.HumanoidRootPart.CFrame;
                                                        break;
                                                    end
                                                    if (v1786 == 0) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        v1786 = 1 + 0 ;
                                                    end
                                                    if (v1786 == (2 - 1)) then
                                                        Tween(v1319.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1319.HumanoidRootPart.CanCollide = false;
                                                        v1786 = 2 + 0 ;
                                                    end
                                                end
                                            until not WhiteBeltF or not v1319.Parent or (v1319.Humanoid.Health <= (1791 - (599 + 1192))) or not game:GetService('Workspace').Enemies:FindFirstChild(v1319.Name) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            else
                                Tween(CFrameMon);
                            end
                        end
                    end);
                end
            end
        end);
        v146:AddToggle('Run Purple Belt Quest', {
            ['Title'] = 'Run Purple Belt Quest',
            ['Description'] = 'Run Purple Belt Quest',
            ['Default'] = PurpleBeltF,
            ['Callback'] = function(v269)
                PurpleBeltF = v269;
                CancelTween(PurpleBeltF);
            end
        });
        spawn(function()
            while task.wait() do
                if PurpleBeltF then
                    pcall(function()
                        if (game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban')) then
                            for v948, v949 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v949:FindFirstChild('Humanoid') and v949:FindFirstChild('HumanoidRootPart') and (v949.Humanoid.Health > (1931 - (1532 + 399)))) then
                                    if ((v949.Name == 'Diablo') or (v949.Name == 'Deandre') or (v949.Name == 'Urban')) then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v949.HumanoidRootPart.CFrame * Farm_Mode);
                                            v949.HumanoidRootPart.CanCollide = false;
                                            v949.HumanoidRootPart.Size = Vector3.new(144 - 84, 1724 - (1053 + 611), 34 + 26);
                                            v949.HumanoidRootPart.Transparency = 1;
                                        until (PurpleBeltF == false) or (v949.Humanoid.Health <= 0) or not v949.Parent
                                    end
                                end
                            end
                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') then
                            if ByPassTP then
                                BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                            else
                                Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                            end
                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') then
                            if ByPassTP then
                                BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                            else
                                Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                            end
                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Urban') then
                            if ByPassTP then
                                BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                            else
                                Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                            end
                        end
                    end);
                end
            end
        end);
        v147:AddButton({
            ['Title'] = 'Prehistoric Island Check',
            ['Description'] = 'Prehistoric Island Check',
            ['Callback'] = function()
                if game.Workspace._WorldOrigin.Locations:FindFirstChild('Prehistoric Island') then
                    v92:Notify({
                        ['Title'] = 'Prehistoric Island',
                        ['Content'] = "Spawn: 🟢",
                        ['Duration'] = 6 - 3
                    });
                else
                    v92:Notify({
                        ['Title'] = 'Prehistoric Island',
                        ['Content'] = "Spawn: 🔴",
                        ['Duration'] = 1704 - (622 + 1079)
                    });
                end
            end
        });
        v147:AddToggle('Prehistoric ESP', {
            ['Title'] = 'Prehistoric ESP',
            ['Description'] = 'Prehistoric ESP',
            ['Default'] = PrehistoricESP,
            ['Callback'] = function(v270)
                PrehistoricESP = v270;
            end
        });
        spawn(function()
            while wait() do
                if PrehistoricESP then
                    pcall(function()
                        for v805, v806 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                            if (v806.Name == 'Prehistoric Island') then
                                if not v806:FindFirstChild('PrehistoricESPPart') then
                                    local v1114 = Instance.new('BillboardGui');
                                    local v1115 = Instance.new('TextLabel');
                                    v1114.Parent = v806;
                                    v1114.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                    v1114.Active = true;
                                    v1114.Name = 'PrehistoricESPPart';
                                    v1114.AlwaysOnTop = true;
                                    v1114.LightInfluence = 1191 - (346 + 844) ;
                                    v1114.Size = UDim2.new(0, 200, 0, 4 + 46);
                                    v1114.StudsOffset = Vector3.new(0 + 0, 1864.5 - (1077 + 785), 0 + 0);
                                    v1115.Parent = v1114;
                                    v1115.BackgroundColor3 = Color3.fromRGB(656 - 401, 1094 - (792 + 47), 138 + 117);
                                    v1115.BackgroundTransparency = 552 - (63 + 488) ;
                                    v1115.Size = UDim2.new(0 - 0, 200, 0, 47 + 3);
                                    v1115.Font = Enum.Font.GothamBold;
                                    v1115.TextColor3 = Color3.fromRGB(987 - (185 + 547), 1157 - 902, 0);
                                    v1115.FontSize = 'Size14';
                                    v1115.TextStrokeTransparency = 0.5 + 0 ;
                                end
                                local v950 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v806.Position).Magnitude / (5 + 5));
                                v806.PrehistoricESPPart.TextLabel.Text = v806.Name .. "\n" .. "[" .. v950 .. "]" ;
                            end
                        end
                    end);
                else
                    for v712, v713 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                        if (v713.Name == 'Prehistoric Island') then
                            if v713:FindFirstChild('PrehistoricESPPart') then
                                v713.PrehistoricESPPart:Destroy();
                            end
                        end
                    end
                end
            end
        end);
        v147:AddToggle('Teleport to Prehistoric Island', {
            ['Title'] = 'Teleport to Prehistoric Island',
            ['Description'] = 'Teleport to Prehistoric Island',
            ['Default'] = TeleportPrehistoric,
            ['Callback'] = function(v271)
                TeleportPrehistoric = v271;
                CancelTween(TeleportPrehistoric);
            end
        });
        spawn(function()
            while task.wait() do
                if TeleportPrehistoric then
                    if game:GetService('Workspace').Map:FindFirstChild('PrehistoricRelic') then
                        Tween(game.Workspace._WorldOrigin.Locations:FindFirstChild('Prehistoric Island').CFrame * CFrame.new(0, 32 + 18, 0 + 0));
                    end
                end
            end
        end);
        v147:AddToggle('Kill Hydra Mobs + Collect Ember', {
            ['Title'] = 'Kill Hydra Mobs + Collect Ember',
            ['Description'] = 'Kill Hydra Mobs + Collect Ember',
            ['Default'] = BlazeEmberFarm,
            ['Callback'] = function(v272)
                local v273 = 0;
                while true do
                    if (v273 == 0) then
                        BlazeEmberFarm = v272;
                        CancelTween(BlazeEmberFarm);
                        break;
                    end
                end
            end
        });
        local v164 = CFrame.new(15063.80811 - 9198, 2167.5026900000003 - (21 + 937), 1581.746582 - (697 + 73), - (648.675207436 - (119 + 529)), - (6.766646e-8 - 0), 0.737627923 + 0, 322.0000000083363 - (225 + 97), 1329 - (1069 + 259), 9.9366105e-8, - (0.737627923 + 0), 7.3241836e-8, - (0.675207436 + 0));
        spawn(function()
            while task.wait() do
                if BlazeEmberFarm then
                    pcall(function()
                        if (game:GetService('Workspace').Enemies:FindFirstChild('Ghost') or game:GetService('Workspace').Enemies:FindFirstChild('Hydra Enforcer') or game:GetService('Workspace').Enemies:FindFirstChild('Venomous Assailant')) then
                            for v952, v953 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if ((v953.Name == 'Hydra Enforcer') or (v953.Name == 'Venomous Assailant')) then
                                    if (v953:FindFirstChild('Humanoid') and v953:FindFirstChild('HumanoidRootPart') and (v953.Humanoid.Health > (0 - 0))) then
                                        repeat
                                            local v1389 = 0 - 0 ;
                                            while true do
                                                if (v1389 == (0 + 0)) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    EquipTool(SelectWeapon);
                                                    v1389 = 1 + 0 ;
                                                end
                                                if (v1389 == (1738 - (1412 + 323))) then
                                                    BlazeEmber_Farm_Name = v953.Name;
                                                    BlazeEmber_Farm_CFrame = v953.HumanoidRootPart.CFrame;
                                                    break;
                                                end
                                                if (v1389 == (1 + 0)) then
                                                    Tween(v953.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v953.HumanoidRootPart.CanCollide = false;
                                                    v1389 = 3 - 1 ;
                                                end
                                                if (v1389 == 2) then
                                                    v953.HumanoidRootPart.Size = Vector3.new(114 - (29 + 25), 60, 376 - (313 + 3));
                                                    v953.HumanoidRootPart.Transparency = 2 - 1 ;
                                                    v1389 = 7 - 4 ;
                                                end
                                            end
                                        until not BlazeEmberFarm or (v953.Humanoid.Health <= 0)
                                    end
                                end
                            end
                        else
                            Tween(CFrame.new(5394.36475, 1082.71057, 1308.993958 - 747, - 0.62453711, 3.178264e-8, - 0.780995131, 6.77531e-8 - 0, 535 - (527 + 7), - (1658.0000000134849 - (370 + 1288)), 0.780995131, - 6.133669e-8, - (778.62453711 - (706 + 72))));
                        end
                    end);
                end
            end
        end);
        v147:AddToggle('Destroy Tree + Collect Ember', {
            ['Title'] = 'Destroy Tree + Collect Ember',
            ['Description'] = 'Destroy Tree + Collect Ember',
            ['Default'] = TreeDestroyFarm,
            ['Callback'] = function(v274)
                TreeDestroyFarm = v274;
                CancelTween(TreeDestroyFarm);
            end
        });
        spawn(function()
            while task.wait() do
                if TreeDestroyFarm then
                    pcall(function()
                        Tween(CFrame.new(6811.38867 - (496 + 1028), 72.39508000000001 + 933, 1589.256714 - (773 + 427), 0.607960343 - 0, 8.524203e-8 - 0, - 0.793967366, 2.6009381e-9 + 0, 1, 1794.0000001093538 - (559 + 1235), 0.793967366 + 0, - (994.0000000685478 - (882 + 112)), 432.607960343 - (19 + 413)) * CFrame.new(0, 1202 - (336 + 816), 1324 - (838 + 486)));
                        EquipTool(CurrentEquipDevilFruit);
                    end);
                end
            end
        end);
        v147:AddToggle('Upgrade Dragon Talon', {
            ['Title'] = 'Upgrade Dragon Talon',
            ['Description'] = 'Upgrade Dragon Talon',
            ['Default'] = DragonTalonUpgrade,
            ['Callback'] = function(v275)
                local v276 = 0 - 0 ;
                while true do
                    if (v276 == 0) then
                        DragonTalonUpgrade = v275;
                        CancelTween(DragonTalonUpgrade);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if DragonTalonUpgrade then
                    local v644 = 1849 - (1367 + 482) ;
                    local v645;
                    while true do
                        if (v644 == (0 - 0)) then
                            v645 = CFrame.new(2893.8901400000004 + 2768, 2972.31909 - (808 + 953), 781.836731 + 83, 0.811413169 + 0, - 1.3680584e-8, - (0.584473014 + 0), 169.00000004752275 - (10 + 159), 3 - 2, 4.2568246e-8 - 0, 267.584473014 - (204 + 63), - (6.23162e-8 + 0), 0.811413169 - 0);
                            Tween(v645);
                            v644 = 1499 - (870 + 628) ;
                        end
                        if (v644 == 1) then
                            if ((v645.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5) then
                                local v1038 = 0;
                                local v1039;
                                while true do
                                    if (v1038 == 0) then
                                        v1039 = {
                                            ['NPC'] = 'Uzoth',
                                            ['Command'] = 'Upgrade'
                                        };
                                        game:GetService('ReplicatedStorage').Modules.Net['RF/InteractDragonQuest']:InvokeServer(v1039);
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            end
        end);
        spawn(function()
            while task.wait() do
                if (TreeDestroyFarm or BlazeEmberFarm) then
                    pcall(function()
                        for v807, v808 in pairs(game:GetService('Workspace'):GetChildren()) do
                            if (v808.Name == 'EmberTemplate') then
                                v808.Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                            end
                        end
                    end);
                end
            end
        end);
        v147:AddButton({
            ['Title'] = 'Teleport Dragon Hunter',
            ['Description'] = 'Teleport Dragon Hunter',
            ['Callback'] = function()
                Tween(CFrame.new(1439.80811 + 4426, 1209.50269, 1131.746582 - (226 + 94), - 0.675207436, - 6.766646e-8, 394.737627923 - (269 + 125), 1957.0000000083364 - (1413 + 544), 1, 1684.0000000993662 - (1654 + 30), - 0.737627923, 7.3241836e-8 + 0, - (236.675207436 - (24 + 212))));
            end
        });
        function TPB(v277)
            local v278 = 0 - 0 ;
            local v279;
            while true do
                if (v278 == 0) then
                    v279 = (v277.Position - game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.Position).Magnitude;
                    if (v279 > 1) then
                        Speed = SpeedBoatTween;
                    end
                    v278 = 248 - (6 + 241) ;
                end
                if (v278 == 1) then
                    game:GetService('TweenService'):Create(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat, TweenInfo.new(v279 / Speed, Enum.EasingStyle.Linear), {
                        ['CFrame'] = v277
                    }):Play();
                    if _G.StopTweenBoat then
                        game:GetService('TweenService'):Create(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat, TweenInfo.new(v279 / Speed, Enum.EasingStyle.Linear), {
                            ['CFrame'] = v277
                        }):Cancel();
                    end
                    break;
                end
            end
        end
        function StopBoats(v280)
            if not v280 then
                _G.StopTweenBoat = true;
                wait(0.1);
                TPB(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame);
                wait(0.1 + 0);
                _G.StopTweenBoat = false;
            end
        end
        spawn(function()
            pcall(function()
                game:GetService('RunService').Stepped:Connect(function()
                    if DojoQuestEnable then
                        if game:GetService('Workspace').Boats:FindFirstChild('PirateBrigade') then
                            for v956, v957 in pairs(game:GetService('Workspace').Boats.PirateBrigade:GetDescendants()) do
                                if v957:IsA('BasePart') then
                                    v957.CanCollide = false;
                                end
                            end
                        end
                    end
                end);
            end);
        end);
        spawn(function()
            pcall(function()
                game:GetService('RunService').Stepped:Connect(function()
                    if (AutoSeaFarm or AutoSail) then
                        if game:GetService('Workspace').Boats:FindFirstChild(BoatSelected) then
                            local v895 = 0 + 0 ;
                            local v896;
                            while true do
                                if (v895 == 0) then
                                    v896 = game:GetService('Workspace').Boats:FindFirstChild(BoatSelected);
                                    for v1260, v1261 in pairs(v896:GetDescendants()) do
                                        if v1261:IsA('BasePart') then
                                            v1261.CanCollide = false;
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                    end
                end);
            end);
        end);
        spawn(function()
            while task.wait() do
                pcall(function()
                    if DojoQuestEnable then
                        local v714 = 1908 - (879 + 1029) ;
                        while true do
                            if (v714 == (0 + 0)) then
                                game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.BodyVelocity.MaxForce = Vector3.new(100676 - (307 + 369), 100931 - (218 + 713), 100126 - (23 + 103));
                                game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.BodyVelocity.Velocity = Vector3.new(0 + 0, 0, 0 + 0);
                                break;
                            end
                        end
                    else
                        local v715 = 0;
                        local v716;
                        while true do
                            if (v715 == 0) then
                                v716 = 874 - (386 + 488) ;
                                while true do
                                    if (0 == v716) then
                                        game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.BodyVelocity.MaxForce = Vector3.new(6590 + 93410, 0 - 0, 100000);
                                        game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.BodyVelocity.Velocity = Vector3.new(82 - (58 + 24), 0 - 0, 0);
                                        break;
                                    end
                                end
                                break;
                            end
                        end
                    end
                end);
            end
        end);
        spawn(function()
            while wait() do
                pcall(function()
                    if (AutoSeaFarm or AutoSail) then
                        game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.BodyVelocity.MaxForce = Vector3.new(100000000000 - 0, 100000000414 - (283 + 131), 100000000000);
                    else
                        game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.BodyVelocity.MaxForce = Vector3.new(2729263280 - 275856304, 0, 2453407349 - (234 + 139));
                    end
                end);
            end
        end);
        function PlayBoatsTween(v281)
            local v282 = (v281.Position - game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.Position).Magnitude;
            if (v282 > (1 + 0)) then
                Speed = SpeedBoatTween;
            end
            game:GetService('TweenService'):Create(game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat, TweenInfo.new(v282 / Speed, Enum.EasingStyle.Linear), {
                ['CFrame'] = v281
            }):Play();
            if _G.StopTweenBoat then
                game:GetService('TweenService'):Create(game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat, TweenInfo.new(v282 / Speed, Enum.EasingStyle.Linear), {
                    ['CFrame'] = v281
                }):Cancel();
            end
        end
        function StopBoatsTween(v283)
            if not v283 then
                _G.StopTweenBoat = true;
                wait(0.1);
                PlayBoatsTween(game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.CFrame);
                wait(0.1 - 0);
                _G.StopTweenBoat = false;
            end
        end
        function CheckSea()
            if (SeaLevelSelected == 'Level 1') then
                SeaCFrame = CFrame.new(- (11650.5742 + 237), - (0.306667894 + 0), 16193.2705, - 0.96911639, 1.13939585e-7, - (1527.246603817 - (484 + 1043)), 1.1896467e-7 + 0, 1 - 0, - (1282.0000000054786 - (876 + 406)), 761.246603817 - (86 + 675), - (1520.0000000346465 - (744 + 776)), - (194.96911639 - (55 + 139)));
            elseif (SeaLevelSelected == 'Level 2') then
                SeaCFrame = CFrame.new(- (11458.5625 - (183 + 275)), - 0.306667894, 21056.0312, - 0.796931446, - (6.017189e-8 + 0), - (1552.604069769 - (126 + 1426)), - (7.449085e-8 + 0), 1 - 0, - (1.3372562e-9 + 0), 0.604069769, 4.3931966e-8, - 0.796931446);
            elseif (SeaLevelSelected == 'Level 3') then
                SeaCFrame = CFrame.new(- (11125.36719 - (959 + 171)), - (482.306667894 - (76 + 406)), 46830.7656 - 22090, - (1871.970631301 - (1594 + 277)), 1.5574746e-9 - 0, - 0.240571901, 3.964889e-9 - 0, 278 - (212 + 65), - (9.523019e-9 + 0), 0.240571901 + 0, - (1.0197181e-8 - 0), - (0.970631301 + 0));
            elseif (SeaLevelSelected == 'Level 4') then
                SeaCFrame = CFrame.new(- 8656.56934, - 0.306667894, 2250.1152 + 27734, - (0.737478554 + 0), - (1961.0000000780717 - (569 + 1392)), - 0.675370574, - (4.139847e-8 + 0), 1, - (1436.0000000703928 - (1206 + 230)), 1252.675370574 - (306 + 946), - 2.3953902e-8, - (1185.737478554 - (486 + 699)));
            elseif (SeaLevelSelected == 'Level 5') then
                SeaCFrame = CFrame.new(- (10472.31934 - (1784 + 61)), - 0.306667835, 35129.3516 - (77 + 785), - (0.937176228 + 0), - (4.476127e-12 + 0), - (835.34885627 - (96 + 739)), - (578.0000000215564 - (295 + 283)), 1, 5.7896813e-8, 0.34885627 + 0, 1540.0000000617797 - (1230 + 310), - (503.937176228 - (258 + 245)));
            elseif (SeaLevelSelected == 'Level 6') then
                SeaCFrame = CFrame.new(- 2551.66382, - (0.306667715 + 0), 76646.8047 - (933 + 663), - (0.909505963 - 0), - (3.7095425e-8 + 0), - (0.415690839 - 0), 4.8213584e-9 + 0, 1, - (9.978685e-8 + 0), 642.415690839 - (35 + 607), - (1059.000000092761 - (588 + 471)), - 0.909505963);
            end
        end
        if (game.Players.LocalPlayer.Team == 'Marines') then
            TeamSelected = 'Marines';
        elseif (game.Players.LocalPlayer.Team == 'Pirates') then
            TeamSelected = 'Pirates';
        end
        local v165 = {
            'Marines',
            'Pirates'
        };
        v142:AddDropdown('Select Team', {
            ['Title'] = 'Select Team',
            ['Description'] = 'Select Team',
            ['Values'] = v165,
            ['Multi'] = false,
            ['Default'] = TeamSelected,
            ['Callback'] = function(v284)
                local v285 = 0 - 0 ;
                while true do
                    if (v285 == 0) then
                        TeamSelected = v284;
                        RefreshBoat();
                        break;
                    end
                end
            end
        });
        BoatList = {
            'Dinghy',
            'PirateSloop',
            'PirateBrigade',
            'PirateGrandBrigade',
            'MarineSloop',
            'MarineBrigade',
            'MarineGrandBrigade'
        };
        v142:AddDropdown('Select Boat', {
            ['Title'] = 'Select Boat',
            ['Description'] = 'Select Boat',
            ['Values'] = BoatList,
            ['Multi'] = false,
            ['Default'] = BoatSelected,
            ['Callback'] = function(v286)
                BoatSelected = v286;
            end
        });
        local v166 = {
            'Level 1',
            'Level 2',
            'Level 3',
            'Level 4',
            'Level 5',
            'Level 6'
        };
        v142:AddDropdown('Select Sea Level', {
            ['Title'] = 'Select Sea Level',
            ['Description'] = 'Select Sea Level',
            ['Values'] = v166,
            ['Multi'] = false,
            ['Default'] = SeaLevelSelected,
            ['Callback'] = function(v287)
                SeaLevelSelected = v287;
            end
        });
        v142:AddToggle('Auto Sail', {
            ['Title'] = 'Auto Sail',
            ['Description'] = 'Auto Sail',
            ['Default'] = AutoSail,
            ['Callback'] = function(v288)
                local v289 = 0;
                while true do
                    if (v289 == 1) then
                        StopBoatsTween(AutoSail);
                        break;
                    end
                    if (v289 == (0 + 0)) then
                        AutoSail = v288;
                        CancelTween(AutoSail);
                        v289 = 243 - (5 + 237) ;
                    end
                end
            end
        });
        local v167 = CFrame.new(- 16192.5742, 24.0552588 - 13, 2420.49121 - (184 + 495), 0.927989781, 0 - 0, - (0.372605681 + 0), '-0', 1, 1990 - (1169 + 821), 809.372605681 - (738 + 71), 841 - (351 + 490), 0.927989781 - 0);
        spawn(function()
            while task.wait() do
                if AutoSail then
                    pcall(function()
                        CheckSea();
                        if game:GetService('Workspace').Boats:FindFirstChild(BoatSelected) then
                            if (game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).Owner.Value.Name == tostring(game.Players.LocalPlayer.Name)) then
                                if (game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit == false) then
                                    Tween(game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.CFrame * CFrame.new(0 + 0, 1 - 0, 0 + 0));
                                elseif (game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit == true) then
                                    if game.Workspace._WorldOrigin.Locations:FindFirstChild('Prehistoric Island') then
                                        PlayBoatsTween(game.Workspace._WorldOrigin.Locations:FindFirstChild('Prehistoric Island').CFrame * CFrame.new(0 + 0, 1227 - (737 + 440), 0));
                                    else
                                        PlayBoatsTween(SeaCFrame * CFrame.new(0 + 0, 50, 0));
                                        if AutoFarmSeaBeast then
                                            if game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') then
                                                PlayBoatsTween(game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.CFrame);
                                            end
                                        end
                                        if AttackFish then
                                            if (game:GetService('Workspace').Enemies:FindFirstChild('PirateGrandBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or game:GetService('Workspace').Enemies:FindFirstChild('Shark') or game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member')) then
                                                PlayBoatsTween(game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.CFrame);
                                            end
                                        end
                                    end
                                end
                            elseif (game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).Owner.Value.Name ~= tostring(game.Players.LocalPlayer.Name)) then
                                local v1264 = 0 + 0 ;
                                while true do
                                    if (v1264 == 0) then
                                        game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit = false;
                                        if ByPassTP then
                                            BTP(v167);
                                        elseif not ByPassTP then
                                            Tween(v167);
                                        end
                                        v1264 = 234 - (214 + 19) ;
                                    end
                                    if (v1264 == 1) then
                                        if ((v167.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (8 + 2)) then
                                            local v1677 = 0;
                                            local v1678;
                                            while true do
                                                if (v1677 == 1) then
                                                    wait(1);
                                                    break;
                                                end
                                                if (v1677 == (563 - (264 + 299))) then
                                                    v1678 = {
                                                        [319 - (296 + 22) ] = 'BuyBoat',
                                                        [2 + 0 ] = BoatSelected
                                                    };
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v1678));
                                                    v1677 = 1 + 0 ;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                        elseif not game:GetService('Workspace').Boats:FindFirstChild(BoatSelected) then
                            local v1040 = 1065 - (869 + 196) ;
                            while true do
                                if ((0 + 0) == v1040) then
                                    game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit = false;
                                    if ByPassTP then
                                        BTP(v167);
                                    elseif not ByPassTP then
                                        Tween(v167);
                                    end
                                    v1040 = 1 - 0 ;
                                end
                                if (v1040 == (1534 - (751 + 782))) then
                                    if ((v167.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10) then
                                        local v1513 = 0 + 0 ;
                                        local v1514;
                                        while true do
                                            if (v1513 == (0 - 0)) then
                                                local v1787 = 0 + 0 ;
                                                while true do
                                                    if (v1787 == (623 - (85 + 537))) then
                                                        v1513 = 754 - (527 + 226) ;
                                                        break;
                                                    end
                                                    if (v1787 == (0 + 0)) then
                                                        v1514 = {
                                                            [861 - (774 + 86) ] = 'BuyBoat',
                                                            [296 - (166 + 128) ] = BoatSelected
                                                        };
                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v1514));
                                                        v1787 = 200 - (144 + 55) ;
                                                    end
                                                end
                                            end
                                            if (v1513 == (3 - 2)) then
                                                wait(1414 - (458 + 955));
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v142:AddToggle('Attack Sea Mobs', {
            ['Title'] = 'Attack Sea Mobs',
            ['Description'] = 'Attack Sea Mobs',
            ['Default'] = AttackFish,
            ['Callback'] = function(v290)
                AttackFish = v290;
                CancelTween(AttackFish);
            end
        });
        spawn(function()
            while task.wait() do
                if AttackFish then
                    pcall(function()
                        for v809, v810 in pairs(game.Workspace.Enemies:GetChildren()) do
                            if ((v810.Name == 'Shark') or (v810.Name == 'Piranha') or (v810.Name == 'Fish Crew Member')) then
                                if (v810:FindFirstChild('Humanoid') and v810:FindFirstChild('HumanoidRootPart') and (v810.Humanoid.Health > 0)) then
                                    repeat
                                        local v1265 = 0 + 0 ;
                                        local v1266;
                                        while true do
                                            if (v1265 == (0 - 0)) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit = false;
                                                EquipTool(SelectWeaponSeaFarm);
                                                v1266 = game.Players.LocalPlayer.Character.Humanoid;
                                                v1265 = 1;
                                            end
                                            if (v1265 == (1203 - (1080 + 121))) then
                                                v810.HumanoidRootPart.Transparency = 2 - 1 ;
                                                v810.Humanoid:ChangeState(9 + 2);
                                                v810.Humanoid:ChangeState(560 - (311 + 235));
                                                break;
                                            end
                                            if ((3 - 2) == v1265) then
                                                if (v1266.Health < ((v1266.MaxHealth * (7 + 28)) / 100)) then
                                                    Tween(v810.HumanoidRootPart.CFrame * CFrame.new(0, 1485 - (890 + 475), 704 - (243 + 461)));
                                                end
                                                if (v1266.Health > ((v1266.MaxHealth * 50) / (429 - 329))) then
                                                    Tween(v810.HumanoidRootPart.CFrame * CFrame.new(0, DisSeaFarm, 0));
                                                end
                                                v810.HumanoidRootPart.CanCollide = false;
                                                v810.HumanoidRootPart.Size = Vector3.new(40, 123 - 83, 516 - (150 + 326));
                                                v1265 = 399 - (156 + 241) ;
                                            end
                                        end
                                    until not AttackFish or (v810.Humanoid.Health < (647 - (451 + 195))) or not game:GetService('Workspace').Enemies:FindFirstChild(v810.Name)
                                end
                            elseif (v810.Name == 'Terrorshark') then
                                if (v810:FindFirstChild('Humanoid') and v810:FindFirstChild('HumanoidRootPart') and (v810.Humanoid.Health > 0)) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        SeaUseSkill = true;
                                        game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit = false;
                                        EquipTool(SelectWeaponSeaFarm);
                                        local v1392 = game.Players.LocalPlayer.Character.Humanoid;
                                        if (v1392.Health < ((v1392.MaxHealth * (944 - (505 + 404))) / (377 - 277))) then
                                            Tween(v810.HumanoidRootPart.CFrame * CFrame.new(1673 - (693 + 980), 1247 - (829 + 298), 0));
                                        end
                                        if (v1392.Health > ((v1392.MaxHealth * 50) / 100)) then
                                            Tween(v810.HumanoidRootPart.CFrame * CFrame.new(64 - (18 + 46), DisSeaFarm, 0));
                                        end
                                        v810.HumanoidRootPart.CanCollide = false;
                                        v810.HumanoidRootPart.Size = Vector3.new(37 + 3, 25 + 15, 7 + 33);
                                        v810.HumanoidRootPart.Transparency = 1 + 0 ;
                                        v810.Humanoid:ChangeState(7 + 4);
                                        v810.Humanoid:ChangeState(14);
                                    until not AttackFish or (v810.Humanoid.Health < (1 + 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v810.Name)
                                else
                                    SeaUseSkill = false;
                                end
                            elseif (v810.Name == 'PirateBrigade') then
                                if (v810:FindFirstChild('Humanoid') and (v810.Humanoid.Value > (0 - 0))) then
                                    repeat
                                        local v1609 = 0 - 0 ;
                                        while true do
                                            if (v1609 == (2 - 1)) then
                                                EquipTool(SelectWeaponSeaFarm);
                                                SeaUseSkill = true;
                                                v1609 = 3 - 1 ;
                                            end
                                            if ((3 - 0) == v1609) then
                                                v810.Engine.Transparency = 112 - (72 + 39) ;
                                                v810.Engine.CanCollide = false;
                                                v1609 = 1037 - (974 + 59) ;
                                            end
                                            if (v1609 == (666 - (526 + 136))) then
                                                v810.Humanoid:ChangeState(528 - (497 + 20));
                                                v810.Humanoid:ChangeState(8 + 6);
                                                break;
                                            end
                                            if (v1609 == (727 - (332 + 393))) then
                                                Tween(v810.Engine.CFrame * CFrame.new(0, DisSeaFarm, 0));
                                                v810.Engine.Size = Vector3.new(26 + 34, 151 - 91, 1649 - (1443 + 146));
                                                v1609 = 9 - 6 ;
                                            end
                                            if (v1609 == (0 + 0)) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit = false;
                                                v1609 = 3 - 2 ;
                                            end
                                        end
                                    until not AttackFish or (v810.Humanoid.Value < 1) or not game:GetService('Workspace').Enemies:FindFirstChild(v810.Name)
                                else
                                    SeaUseSkill = false;
                                end
                            elseif (v810.Name == 'PirateGrandBrigade') then
                                if (v810:FindFirstChild('Humanoid') and (v810.Humanoid.Value > 0)) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit = false;
                                        EquipTool(SelectWeaponSeaFarm);
                                        SeaUseSkill = true;
                                        Tween(v810.Engine.CFrame * CFrame.new(0 - 0, DisSeaFarm, 0 - 0));
                                        v810.Engine.Size = Vector3.new(729 - (661 + 8), 823 - (385 + 318), 186 - 126);
                                        v810.Engine.Transparency = 1 + 0 ;
                                        v810.Engine.CanCollide = false;
                                        v810.Humanoid:ChangeState(6 + 5);
                                        v810.Humanoid:ChangeState(6 + 8);
                                    until not AttackFish or (v810.Humanoid.Value < (340 - (139 + 200))) or not game:GetService('Workspace').Enemies:FindFirstChild(v810.Name)
                                else
                                    SeaUseSkill = false;
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v142:AddToggle('Attack Sea Beast', {
            ['Title'] = 'Attack Sea Beast',
            ['Description'] = 'Attack Sea Beast',
            ['Default'] = AutoFarmSeaBeast,
            ['Callback'] = function(v291)
                local v292 = 0 + 0 ;
                while true do
                    if ((0 - 0) == v292) then
                        AutoFarmSeaBeast = v291;
                        CancelTween(AutoFarmSeaBeast);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoFarmSeaBeast then
                    pcall(function()
                        for v811, v812 in pairs(game.Workspace.SeaBeasts:GetChildren()) do
                            if (v812.Name == 'SeaBeast1') then
                                if (v812:FindFirstChild('Health') and v812:FindFirstChild('HumanoidRootPart') and (v812.Health.Value > 0)) then
                                    repeat
                                        local v1267 = 0 + 0 ;
                                        local v1268;
                                        while true do
                                            if (v1267 == 1) then
                                                SeaUseSkill = true;
                                                EquipTool(SelectWeaponSeaFarm);
                                                v1267 = 5 - 3 ;
                                            end
                                            if (v1267 == 2) then
                                                v1268 = game.Players.LocalPlayer.Character.Humanoid;
                                                if (v1268.Health < ((v1268.MaxHealth * 35) / (46 + 54))) then
                                                    Tween(v812.HumanoidRootPart.CFrame * CFrame.new(0, 705 - 555, 0 + 0));
                                                end
                                                v1267 = 1 + 2 ;
                                            end
                                            if ((60 - (20 + 36)) == v1267) then
                                                v812.HumanoidRootPart.Size = Vector3.new(730 - (133 + 477), 120, 434 - (198 + 116));
                                                v812.HumanoidRootPart.Transparency = 3 - 2 ;
                                                break;
                                            end
                                            if (v1267 == (0 - 0)) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                game.Players.LocalPlayer.Character:WaitForChild('Humanoid').Sit = false;
                                                v1267 = 1;
                                            end
                                            if ((14 - 11) == v1267) then
                                                if (v1268.Health > ((v1268.MaxHealth * (1990 - (1552 + 388))) / (804 - (477 + 227)))) then
                                                    Tween(v812.HumanoidRootPart.CFrame * CFrame.new(0, DisSeaFarm, 0 + 0));
                                                end
                                                v812.HumanoidRootPart.CanCollide = false;
                                                v1267 = 4;
                                            end
                                        end
                                    until not AutoFarmSeaBeast or (v812.Health.Value < (1 - 0)) or not game:GetService('Workspace').SeaBeasts:FindFirstChild(v812.Name)
                                else
                                    SeaUseSkill = false;
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v142:AddToggle('Destroy Nearest Rock', {
            ['Title'] = 'Destroy Nearest Roc',
            ['Description'] = 'Destroy Nearest Roc',
            ['Default'] = HiddenRock,
            ['Callback'] = function(v293)
                HiddenRock = v293;
            end
        });
        spawn(function()
            while task.wait() do
                if HiddenRock then
                    pcall(function()
                        for v813, v814 in pairs(game:GetService('Workspace').Rocks:GetChildren()) do
                            if v814:IsA('MeshPart') then
                                if ((v814.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (143 + 107)) then
                                    v814:Destroy();
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v147:AddButton({
            ['Title'] = 'Reset Enemy if bug',
            ['Description'] = 'Reset Enemy if bug',
            ['Callback'] = function()
                for v594, v595 in pairs(game.Workspace.Enemies:GetChildren()) do
                    if (v595:FindFirstChild('HumanoidRootPart') or v595:FindFirstChild('Engine')) then
                        if (((v595.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 80) or ((v595.Engine.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (307 - 227))) then
                            v595:Destroy();
                        end
                    end
                end
            end
        });
        local v155 = {
            'Melee',
            'Blox Fruit',
            'Sword',
            'Gun'
        };
        SelectWeaponSeaFarm = 'Melee';
        v143:AddDropdown('Select Weapon', {
            ['Title'] = 'Select Sea Level',
            ['Description'] = 'Select Sea Level',
            ['Values'] = v155,
            ['Multi'] = false,
            ['Default'] = SelectWeaponSeaFarm,
            ['Callback'] = function(v294)
                SelectWeaponSeaFarm = v294;
            end
        });
        spawn(function()
            while wait() do
                for v622, v623 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if (v623.ToolTip == SelectWeaponSeaFarm) then
                        SelectWeaponSeaFarm = v623.Name;
                    end
                end
            end
        end);
        DisSeaFarm = 30;
        v143:AddInput('Distance Sea Farm', {
            ['Title'] = 'Distance Sea Farm',
            ['Default'] = DisSeaFarm,
            ['Placeholder'] = 'Distance',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v295)
                DisSeaFarm = v295;
            end
        });
        SpeedBoatTween = 350;
        v143:AddInput('Tween Boat Speed', {
            ['Title'] = 'Tween Boat Speed',
            ['Default'] = SpeedBoatTween,
            ['Placeholder'] = 'Speed',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v296)
                SpeedBoatTween = v296;
            end
        });
        SpeedAllBoat = 150;
        v143:AddInput('Speed Boat Hack', {
            ['Title'] = 'Speed Boat Hack',
            ['Default'] = SpeedAllBoat,
            ['Placeholder'] = 'Speed',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v297)
                local v298 = 919 - (675 + 244) ;
                while true do
                    if (v298 == (0 + 0)) then
                        SpeedAllBoat = v297;
                        if SpeedAllBoat then
                            game:GetService('Workspace').Boats:FindFirstChild(BoatSelected).VehicleSeat.MaxSpeed = SpeedAllBoat;
                        end
                        break;
                    end
                end
            end
        });
        v143:AddToggle('Auto W', {
            ['Title'] = 'Auto W',
            ['Description'] = 'Auto W',
            ['Default'] = AutoTouchW,
            ['Callback'] = function(v299)
                AutoTouchW = v299;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoTouchW then
                    local v647 = 0;
                    while true do
                        if ((1 - 0) == v647) then
                            game:service('VirtualInputManager'):SendKeyEvent(false, "W", false, game);
                            break;
                        end
                        if (v647 == 0) then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "W", false, game);
                            wait(0.1 - 0);
                            v647 = 1;
                        end
                    end
                end
            end
        end);
        _G.SeaSkillZ = true;
        _G.SeaSkillX = true;
        _G.SeaSkillC = true;
        _G.SeaSkillV = true;
        _G.SeaSkillF = true;
        v143:AddToggle('Skill Z', {
            ['Title'] = 'Skill Z',
            ['Description'] = 'Skill Z',
            ['Default'] = AutoTouchW,
            ['Callback'] = function(v300)
                _G.SeaSkillZ = v300;
            end
        });
        v143:AddToggle('Skill X', {
            ['Title'] = 'Skill X',
            ['Description'] = 'Skill X',
            ['Default'] = AutoTouchW,
            ['Callback'] = function(v301)
                _G.SeaSkillX = v301;
            end
        });
        v143:AddToggle('Skill C', {
            ['Title'] = 'Skill C',
            ['Description'] = 'Skill C',
            ['Default'] = AutoTouchW,
            ['Callback'] = function(v302)
                _G.SeaSkillC = v302;
            end
        });
        v143:AddToggle('Skill V', {
            ['Title'] = 'Skill V',
            ['Description'] = 'Skill V',
            ['Default'] = AutoTouchW,
            ['Callback'] = function(v303)
                _G.SeaSkillV = v303;
            end
        });
        v143:AddToggle('Skill F', {
            ['Title'] = 'Skill F',
            ['Description'] = 'Skill F',
            ['Default'] = AutoTouchW,
            ['Callback'] = function(v304)
                _G.SeaSkillF = v304;
            end
        });
        spawn(function()
            local v305 = 0;
            local v306;
            local v307;
            local v308;
            while true do
                if (v305 == (3 - 2)) then
                    v308 = nil;
                    while true do
                        if (v306 == (3 - 2)) then
                            setreadonly(v307, false);
                            v307.__namecall = newcclosure(function(...)
                                local v960 = 0 - 0 ;
                                local v961;
                                local v962;
                                while true do
                                    if (v960 == (1517 - (339 + 1178))) then
                                        v961 = getnamecallmethod();
                                        v962 = {
                                            ...
                                        };
                                        v960 = 1251 - (341 + 909) ;
                                    end
                                    if (v960 == 1) then
                                        if (tostring(v961) == 'FireServer') then
                                            if (tostring(v962[1]) == 'RemoteEvent') then
                                                if ((tostring(v962[2]) ~= 'true') and (tostring(v962[2]) ~= 'false')) then
                                                    if SeaUseSkill then
                                                        local v1897 = 0;
                                                        local v1898;
                                                        while true do
                                                            if (v1897 == (0 - 0)) then
                                                                v1898 = 0;
                                                                while true do
                                                                    if (v1898 == 0) then
                                                                        if (type(v962[7 - 5 ]) == 'vector') then
                                                                            v962[2] = SeaMonPosition;
                                                                        else
                                                                            v962[1873 - (1856 + 15) ] = CFrame.new(SeaMonPosition);
                                                                        end
                                                                        return v308(unpack(v962));
                                                                    end
                                                                end
                                                                break;
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                        return v308(...);
                                    end
                                end
                            end);
                            break;
                        end
                        if (0 == v306) then
                            v307 = getrawmetatable(game);
                            v308 = v307.__namecall;
                            v306 = 1;
                        end
                    end
                    break;
                end
                if (v305 == (0 - 0)) then
                    v306 = 0 - 0 ;
                    v307 = nil;
                    v305 = 1;
                end
            end
        end);
        spawn(function()
            while task.wait() do
                if SeaUseSkill then
                    pcall(function()
                        for v816, v817 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                            if ((v817.Name == 'PirateGrandBrigade') or (v817.Name == 'PirateBrigade')) then
                                if (v817:FindFirstChild('Humanoid') and v817:FindFirstChild('Engine') and (v817.Humanoid.Value > (0 + 0))) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        if ((v817.VehicleSeat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (426 + 74)) then
                                            SeaMonPosition = v817.Sails.Position;
                                            if game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponSeaFarm) then
                                                game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponSeaFarm).MousePos.Value = SeaMonPosition;
                                                if _G.SeaSkillZ then
                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game);
                                                    wait(0.1 + 0);
                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game);
                                                end
                                                if _G.SeaSkillX then
                                                    local v1792 = 0 + 0 ;
                                                    while true do
                                                        if (v1792 == 0) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game);
                                                            wait(1665.1 - (1459 + 206));
                                                            v1792 = 1;
                                                        end
                                                        if (v1792 == (2 - 1)) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game);
                                                            break;
                                                        end
                                                    end
                                                end
                                                if _G.SeaSkillC then
                                                    local v1793 = 568 - (371 + 197) ;
                                                    while true do
                                                        if (v1793 == 0) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game);
                                                            wait(0.1);
                                                            v1793 = 119 - (6 + 112) ;
                                                        end
                                                        if (v1793 == (295 - (166 + 128))) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game);
                                                            break;
                                                        end
                                                    end
                                                end
                                                if _G.SeaSkillV then
                                                    local v1794 = 0 - 0 ;
                                                    while true do
                                                        if (v1794 == (0 - 0)) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game);
                                                            wait(331.1 - (7 + 324));
                                                            v1794 = 3 - 2 ;
                                                        end
                                                        if ((1 - 0) == v1794) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game);
                                                            break;
                                                        end
                                                    end
                                                end
                                                if _G.SeaSkillF then
                                                    local v1795 = 0 - 0 ;
                                                    local v1796;
                                                    while true do
                                                        if (v1795 == (0 - 0)) then
                                                            v1796 = 1440 - (1318 + 122) ;
                                                            while true do
                                                                if (v1796 == (1222 - (564 + 657))) then
                                                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, "F", false, game);
                                                                    break;
                                                                end
                                                                if (v1796 == (0 - 0)) then
                                                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, "F", false, game);
                                                                    wait(0.1 + 0);
                                                                    v1796 = 1;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    until not SeaUseSkill or not v817.Parent or (v817.Humanoid.Value < (739 - (191 + 547))) or not game:GetService('Workspace').Enemies:FindFirstChild(v817.Name)
                                end
                            elseif ((v817.Name == 'Shark') or (v817.Name == 'Piranha') or (v817.Name == 'Fish Crew Member') or (v817.Name == 'Terrorshark')) then
                                if (v817:FindFirstChild('Humanoid') and v817:FindFirstChild('HumanoidRootPart') and (v817.Humanoid.Health > (0 + 0))) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        if ((v817.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (2075 - 1575)) then
                                            SeaMonPosition = v817.HumanoidRootPart.Position;
                                            if game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponSeaFarm) then
                                                local v1797 = 0;
                                                while true do
                                                    if (v1797 == (2 - 1)) then
                                                        if _G.SeaSkillX then
                                                            local v2008 = 0;
                                                            local v2009;
                                                            while true do
                                                                if (v2008 == (0 - 0)) then
                                                                    v2009 = 0;
                                                                    while true do
                                                                        if ((1 - 0) == v2009) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game);
                                                                            break;
                                                                        end
                                                                        if (v2009 == 0) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game);
                                                                            wait(0.1 - 0);
                                                                            v2009 = 808 - (169 + 638) ;
                                                                        end
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                        if _G.SeaSkillC then
                                                            local v2010 = 0 - 0 ;
                                                            while true do
                                                                if (v2010 == 1) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game);
                                                                    break;
                                                                end
                                                                if (0 == v2010) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game);
                                                                    wait(0.1);
                                                                    v2010 = 2 - 1 ;
                                                                end
                                                            end
                                                        end
                                                        v1797 = 2;
                                                    end
                                                    if (v1797 == (1437 - (1257 + 178))) then
                                                        if _G.SeaSkillV then
                                                            local v2011 = 0 - 0 ;
                                                            local v2012;
                                                            while true do
                                                                if (v2011 == (0 + 0)) then
                                                                    v2012 = 0 - 0 ;
                                                                    while true do
                                                                        if (v2012 == (0 + 0)) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game);
                                                                            wait(0.1 + 0);
                                                                            v2012 = 1 + 0 ;
                                                                        end
                                                                        if (v2012 == 1) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game);
                                                                            break;
                                                                        end
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                        if _G.SeaSkillF then
                                                            local v2013 = 19 - (9 + 10) ;
                                                            local v2014;
                                                            while true do
                                                                if (v2013 == 0) then
                                                                    v2014 = 903 - (456 + 447) ;
                                                                    while true do
                                                                        if (v2014 == (0 + 0)) then
                                                                            game:GetService('VirtualInputManager'):SendKeyEvent(true, "F", false, game);
                                                                            wait(0.1 + 0);
                                                                            v2014 = 1;
                                                                        end
                                                                        if (v2014 == (265 - (234 + 30))) then
                                                                            game:GetService('VirtualInputManager'):SendKeyEvent(false, "F", false, game);
                                                                            break;
                                                                        end
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end
                                                    if (v1797 == (0 + 0)) then
                                                        game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponSeaFarm).MousePos.Value = SeaMonPosition;
                                                        if _G.SeaSkillZ then
                                                            local v2015 = 0;
                                                            while true do
                                                                if (v2015 == (143 - (119 + 24))) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game);
                                                                    wait(897.1 - (616 + 281));
                                                                    v2015 = 1 + 0 ;
                                                                end
                                                                if (v2015 == (2 - 1)) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game);
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                        v1797 = 274 - (240 + 33) ;
                                                    end
                                                end
                                            end
                                        end
                                    until not SeaUseSkill or not v817.Parent or (v817.Humanoid.Health < (1 - 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v817.Name)
                                end
                            end
                        end
                        for v818, v819 in pairs(game.Workspace.SeaBeasts:GetChildren()) do
                            if (v819.Name == 'SeaBeast1') then
                                if (v819:FindFirstChild('HumanoidRootPart') and (v819.Health.Value > 0)) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        if ((v819.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (1392 - (584 + 308))) then
                                            SeaMonPosition = v819.HumanoidRootPart.Position;
                                            if game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponSeaFarm) then
                                                local v1612 = 0 - 0 ;
                                                while true do
                                                    if (v1612 == (0 - 0)) then
                                                        game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponSeaFarm).MousePos.Value = SeaMonPosition;
                                                        if _G.SeaSkillZ then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game);
                                                            wait(0.1 - 0);
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game);
                                                        end
                                                        v1612 = 1;
                                                    end
                                                    if (1 == v1612) then
                                                        if _G.SeaSkillX then
                                                            local v1937 = 0;
                                                            while true do
                                                                if (0 == v1937) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game);
                                                                    wait(0.1);
                                                                    v1937 = 719 - (587 + 131) ;
                                                                end
                                                                if (v1937 == 1) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game);
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                        if _G.SeaSkillC then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game);
                                                            wait(1818.1 - (1069 + 749));
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game);
                                                        end
                                                        v1612 = 2;
                                                    end
                                                    if (v1612 == (2 + 0)) then
                                                        if _G.SeaSkillV then
                                                            local v1938 = 0 + 0 ;
                                                            while true do
                                                                if (v1938 == (4 - 3)) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game);
                                                                    break;
                                                                end
                                                                if (v1938 == (0 + 0)) then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game);
                                                                    wait(1377.1 - (601 + 776));
                                                                    v1938 = 1;
                                                                end
                                                            end
                                                        end
                                                        if _G.SeaSkillF then
                                                            local v1939 = 0 + 0 ;
                                                            while true do
                                                                if (v1939 == 0) then
                                                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, "F", false, game);
                                                                    wait(0.1 + 0);
                                                                    v1939 = 1;
                                                                end
                                                                if ((1 + 0) == v1939) then
                                                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, "F", false, game);
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end
                                                end
                                            end
                                        end
                                    until not SeaUseSkill or not v819.Parent or (v819.Health.Value < 1) or not game:GetService('Workspace').SeaBeasts:FindFirstChild(v819.Name)
                                end
                            end
                        end
                    end);
                end
            end
        end);
        spawn(function()
            game:GetService('RunService').RenderStepped:Connect(function()
                pcall(function()
                    if SeaUseSkill then
                        for v820, v821 in pairs(game:GetService('Players').LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                            if (v821.Name == 'NotificationTemplate') then
                                if string.find(v821.Text, 'Skill locked!') then
                                    v821:Destroy();
                                end
                            end
                        end
                    end
                end);
            end);
        end);
        v139:AddButton({
            ['Title'] = 'MirageCheck ',
            ['Description'] = 'MirageCheck ',
            ['Callback'] = function()
                if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
                    v92:Notify({
                        ['Title'] = 'MirageCheck ',
                        ['Content'] = "Mirage Island: Spawn 🟢",
                        ['Duration'] = 1 + 2
                    });
                else
                    v92:Notify({
                        ['Title'] = 'MirageCheck ',
                        ['Content'] = "Mirage Island: Spawn 🔴",
                        ['Duration'] = 1 + 2
                    });
                end
            end
        });
        v139:AddButton({
            ['Title'] = 'KitsuneCheck',
            ['Description'] = 'KitsuneCheck',
            ['Callback'] = function()
                if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then
                    v92:Notify({
                        ['Title'] = 'MirageCheck ',
                        ['Content'] = "Kitsune Island: Spawn 🟢",
                        ['Duration'] = 7 - 4
                    });
                else
                    v92:Notify({
                        ['Title'] = 'MirageCheck ',
                        ['Content'] = "Kitsune Island: Spawn 🔴",
                        ['Duration'] = 4 - 1
                    });
                end
            end
        });
        v139:AddButton({
            ['Title'] = 'MoonCheck',
            ['Description'] = 'MoonCheck',
            ['Callback'] = function()
                if (game:GetService('Lighting').Sky.MoonTextureId == 'http://www.roblox.com/asset/?id=9709149431') then
                    v92:Notify({
                        ['Title'] = 'MoonCheck',
                        ['Content'] = "Moon Status : 🌕 100%",
                        ['Duration'] = 3
                    });
                elseif (game:GetService('Lighting').Sky.MoonTextureId == 'http://www.roblox.com/asset/?id=9709149052') then
                    v92:Notify({
                        ['Title'] = 'MoonCheck',
                        ['Content'] = "Moon Status : 🌔 75%",
                        ['Duration'] = 3
                    });
                elseif (game:GetService('Lighting').Sky.MoonTextureId == 'http://www.roblox.com/asset/?id=9709143733') then
                    v92:Notify({
                        ['Title'] = 'MoonCheck',
                        ['Content'] = "Moon Status : 🌓 50%",
                        ['Duration'] = 7 - 4
                    });
                elseif (game:GetService('Lighting').Sky.MoonTextureId == 'http://www.roblox.com/asset/?id=9709150401') then
                    v92:Notify({
                        ['Title'] = 'MoonCheck',
                        ['Content'] = "Moon Status : 🌒 25%",
                        ['Duration'] = 3
                    });
                elseif (game:GetService('Lighting').Sky.MoonTextureId == 'http://www.roblox.com/asset/?id=9709149680') then
                    v92:Notify({
                        ['Title'] = 'MoonCheck',
                        ['Content'] = "Moon Status : 🌒 15%",
                        ['Duration'] = 3
                    });
                else
                    v92:Notify({
                        ['Title'] = 'MoonCheck',
                        ['Content'] = "Moon Status : 🌑 0%",
                        ['Duration'] = 3 + 0
                    });
                end
            end
        });
        v139:AddToggle('Mirage ESP', {
            ['Title'] = 'Mirage ESP',
            ['Description'] = 'Mirage ESP',
            ['Default'] = MirageIslandEsp,
            ['Callback'] = function(v309)
                MirageIslandEsp = v309;
            end
        });
        spawn(function()
            while wait() do
                if MirageIslandEsp then
                    pcall(function()
                        for v822, v823 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                            if (v823.Name == 'Mirage Island') then
                                if not v823:FindFirstChild('MirageESPIsland') then
                                    local v1135 = 0;
                                    local v1136;
                                    local v1137;
                                    local v1138;
                                    while true do
                                        if ((976 - (506 + 469)) == v1135) then
                                            v1138 = nil;
                                            while true do
                                                if (v1136 == 3) then
                                                    v1137.StudsOffset = Vector3.new(0 + 0, 2.5 + 0, 0 - 0);
                                                    v1138.Parent = v1137;
                                                    v1138.BackgroundColor3 = Color3.fromRGB(255, 632 - 377, 125 + 130);
                                                    v1136 = 9 - 5 ;
                                                end
                                                if (v1136 == 5) then
                                                    v1138.TextColor3 = Color3.fromRGB(0, 404 - (69 + 80), 5 + 95);
                                                    v1138.FontSize = 'Size14';
                                                    v1138.TextStrokeTransparency = 162.5 - (44 + 118) ;
                                                    break;
                                                end
                                                if ((1149 - (94 + 1054)) == v1136) then
                                                    v1137.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                                    v1137.Active = true;
                                                    v1137.Name = 'MirageESPIsland';
                                                    v1136 = 1083 - (315 + 766) ;
                                                end
                                                if (v1136 == (0 - 0)) then
                                                    v1137 = Instance.new('BillboardGui');
                                                    v1138 = Instance.new('TextLabel');
                                                    v1137.Parent = v823;
                                                    v1136 = 1;
                                                end
                                                if ((5 - 3) == v1136) then
                                                    v1137.AlwaysOnTop = true;
                                                    v1137.LightInfluence = 1 - 0 ;
                                                    v1137.Size = UDim2.new(0 + 0, 196 + 4, 0, 614 - (68 + 496));
                                                    v1136 = 3 + 0 ;
                                                end
                                                if (v1136 == (4 + 0)) then
                                                    v1138.BackgroundTransparency = 1987 - (756 + 1230) ;
                                                    v1138.Size = UDim2.new(0 - 0, 200, 0 + 0, 50);
                                                    v1138.Font = Enum.Font.GothamBold;
                                                    v1136 = 1387 - (691 + 691) ;
                                                end
                                            end
                                            break;
                                        end
                                        if (v1135 == (0 + 0)) then
                                            v1136 = 0 - 0 ;
                                            v1137 = nil;
                                            v1135 = 1 + 0 ;
                                        end
                                    end
                                end
                                local v963 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v823.Position).Magnitude / (5 + 5));
                                v823.MirageESPIsland.TextLabel.Text = v823.Name .. "\n" .. "[" .. v963 .. "]" ;
                            end
                        end
                    end);
                else
                    for v720, v721 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                        if (v721.Name == 'Mirage Island') then
                            if v721:FindFirstChild('MirageESPIsland') then
                                v721.MirageESPIsland:Destroy();
                            end
                        end
                    end
                end
            end
        end);
        v139:AddToggle('Gear ESP', {
            ['Title'] = 'Gear ESP',
            ['Description'] = 'Gear ESP',
            ['Default'] = GearESP,
            ['Callback'] = function(v310)
                GearESP = v310;
            end
        });
        spawn(function()
            while wait() do
                if GearESP then
                    pcall(function()
                        for v824, v825 in pairs(game:GetService('Workspace').Map.MysticIsland:GetChildren()) do
                            if v825:IsA('MeshPart') then
                                if (v825.Material == Enum.Material.Neon) then
                                    if not v825:FindFirstChild('GearESPMirage') then
                                        local v1321 = 0 - 0 ;
                                        local v1322;
                                        local v1323;
                                        while true do
                                            if (v1321 == 1) then
                                                local v1613 = 0;
                                                while true do
                                                    if (v1613 == (764 - (612 + 152))) then
                                                        v1322.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                                        v1322.Active = true;
                                                        v1613 = 1;
                                                    end
                                                    if (v1613 == 1) then
                                                        v1322.Name = 'GearESPMirage';
                                                        v1321 = 4 - 2 ;
                                                        break;
                                                    end
                                                end
                                            end
                                            if (v1321 == 5) then
                                                v1323.TextColor3 = Color3.fromRGB(1444 - (1407 + 37), 77 + 178, 100);
                                                v1323.FontSize = 'Size14';
                                                v1323.TextStrokeTransparency = 0.5 - 0 ;
                                                break;
                                            end
                                            if (v1321 == 3) then
                                                v1322.StudsOffset = Vector3.new(278 - (238 + 40), 45.5 - (14 + 29), 0 + 0);
                                                v1323.Parent = v1322;
                                                v1323.BackgroundColor3 = Color3.fromRGB(250 + 5, 255, 255);
                                                v1321 = 4 + 0 ;
                                            end
                                            if (v1321 == (0 + 0)) then
                                                v1322 = Instance.new('BillboardGui');
                                                v1323 = Instance.new('TextLabel');
                                                v1322.Parent = v825;
                                                v1321 = 1729 - (1044 + 684) ;
                                            end
                                            if (v1321 == 2) then
                                                v1322.AlwaysOnTop = true;
                                                v1322.LightInfluence = 1;
                                                v1322.Size = UDim2.new(0 + 0, 1652 - (1286 + 166), 0, 951 - (898 + 3));
                                                v1321 = 65 - (46 + 16) ;
                                            end
                                            if (v1321 == (1 + 3)) then
                                                v1323.BackgroundTransparency = 1 - 0 ;
                                                v1323.Size = UDim2.new(0, 200, 0 + 0, 42 + 8);
                                                v1323.Font = Enum.Font.GothamBold;
                                                v1321 = 20 - 15 ;
                                            end
                                        end
                                    end
                                    local v1139 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v825.Position).Magnitude);
                                    v825.GearESPMirage.TextLabel.Text = v825.Name .. ' - [' .. v1139 .. ' M]' ;
                                end
                            end
                        end
                    end);
                else
                    for v722, v723 in pairs(game:GetService('Workspace').Map.MysticIsland:GetChildren()) do
                        if v723:IsA('MeshPart') then
                            if (v723.Material == Enum.Material.Neon) then
                                if v723:FindFirstChild('GearESPMirage') then
                                    v723:FindFirstChild('GearESPMirage'):Destroy();
                                end
                            end
                        end
                    end
                end
            end
        end);
        v139:AddToggle('Fruit Dealer ESP', {
            ['Title'] = 'Fruit Dealer ESP',
            ['Description'] = 'Fruit Dealer ESP',
            ['Default'] = AfdESP,
            ['Callback'] = function(v311)
                AfdESP = v311;
            end
        });
        spawn(function()
            while wait() do
                if AfdESP then
                    pcall(function()
                        for v826, v827 in pairs(game:GetService('Workspace').NPCs:GetChildren()) do
                            if (v827.Name == 'Advanced Fruit Dealer') then
                                if not v827:FindFirstChild('FruitDealerESP') then
                                    local v1141 = 0 + 0 ;
                                    local v1142;
                                    local v1143;
                                    while true do
                                        if (v1141 == 2) then
                                            v1142.Size = UDim2.new(0 - 0, 340 - 140, 0 + 0, 50);
                                            v1142.StudsOffset = Vector3.new(0 + 0, 2.5, 0);
                                            v1143.Parent = v1142;
                                            v1143.BackgroundColor3 = Color3.fromRGB(1077 - (175 + 647), 551 - 296, 177 + 78);
                                            v1141 = 1327 - (228 + 1096) ;
                                        end
                                        if (v1141 == (1365 - (280 + 1084))) then
                                            v1142.Active = true;
                                            v1142.Name = 'FruitDealerESP';
                                            v1142.AlwaysOnTop = true;
                                            v1142.LightInfluence = 1 + 0 ;
                                            v1141 = 2;
                                        end
                                        if (v1141 == 3) then
                                            v1143.BackgroundTransparency = 725 - (722 + 2) ;
                                            v1143.Size = UDim2.new(0 + 0, 98 + 102, 0 + 0, 1757 - (1412 + 295));
                                            v1143.Font = Enum.Font.GothamBold;
                                            v1143.TextColor3 = Color3.fromRGB(0 + 0, 78 + 177, 1199 - (240 + 704));
                                            v1141 = 5 - 1 ;
                                        end
                                        if (0 == v1141) then
                                            v1142 = Instance.new('BillboardGui');
                                            v1143 = Instance.new('TextLabel');
                                            v1142.Parent = v827;
                                            v1142.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                            v1141 = 1;
                                        end
                                        if (v1141 == (1711 - (1284 + 423))) then
                                            v1143.FontSize = 'Size14';
                                            v1143.TextStrokeTransparency = 0.5;
                                            break;
                                        end
                                    end
                                end
                                local v965 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v827.HumanoidRootPart.Position).Magnitude);
                                v827.FruitDealerESP.TextLabel.Text = v827.Name .. ' - [' .. v965 .. ' M]' ;
                            end
                        end
                    end);
                else
                    for v724, v725 in pairs(game:GetService('Workspace').NPCs:GetChildren()) do
                        if (v725.Name == 'Advanced Fruit Dealer') then
                            if v725:FindFirstChild('FruitDealerESP') then
                                v725.FruitDealerESP:Destroy();
                            end
                        end
                    end
                end
            end
        end);
        v139:AddToggle('Teleport to Mirage', {
            ['Title'] = 'Teleport to Mirage',
            ['Description'] = 'Teleport to Mirage',
            ['Default'] = TeleporttoMirage,
            ['Callback'] = function(v312)
                local v313 = 0 - 0 ;
                while true do
                    if (v313 == (1085 - (715 + 370))) then
                        TeleporttoMirage = v312;
                        CancelTween(TeleporttoMirage);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if TeleporttoMirage then
                    if game:GetService('Workspace').Map:FindFirstChild('MysticIsland') then
                        _G.CenterMI = game:GetService('Workspace').Map.MysticIsland.Center.Position;
                        Tween(CFrame.new(_G.CenterMI));
                    end
                end
            end
        end);
        v139:AddToggle('Teleport to Gear', {
            ['Title'] = 'TeleporttoGear',
            ['Description'] = 'Teleport to Mirage',
            ['Default'] = TeleporttoMirage,
            ['Callback'] = function(v314)
                local v315 = 0 + 0 ;
                while true do
                    if (v315 == (0 + 0)) then
                        TeleporttoGear = v314;
                        CancelTween(TeleporttoGear);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if TeleporttoGear then
                    if game:GetService('Workspace').Map:FindFirstChild('MysticIsland') then
                        for v899, v900 in pairs(game:GetService('Workspace').Map.MysticIsland:GetChildren()) do
                            if v900:IsA('MeshPart') then
                                if (v900.Material == Enum.Material.Neon) then
                                    Tween(v900.CFrame);
                                end
                            end
                        end
                    end
                end
            end
        end);
        v139:AddToggle('Teleport to Advance Fruit Dealer', {
            ['Title'] = 'Teleport to Advance Fruit Dealer',
            ['Description'] = 'Teleport to Advance Fruit Dealer',
            ['Default'] = TeleporttoFruitDealer,
            ['Callback'] = function(v316)
                local v317 = 0;
                while true do
                    if (v317 == (0 - 0)) then
                        TeleporttoFruitDealer = v316;
                        CancelTween(TeleporttoFruitDealer);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while wait() do
                if TeleporttoFruitDealer then
                    if game:GetService('Workspace').NPCs:FindFirstChild('Advanced Fruit Dealer') then
                        Tween(CFrame.new(game:GetService('Workspace').NPCs['Advanced Fruit Dealer'].HumanoidRootPart.CFrame));
                    end
                end
            end
        end);
        v139:AddToggle('Kitsune ESP', {
            ['Title'] = 'Kitsune ESP',
            ['Description'] = 'Kitsune ESP',
            ['Default'] = KitsuneIslandEsp,
            ['Callback'] = function(v318)
                KitsuneIslandEsp = v318;
            end
        });
        spawn(function()
            while wait() do
                if KitsuneIslandEsp then
                    pcall(function()
                        for v829, v830 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                            if (v830.Name == 'Kitsune Island') then
                                if not v830:FindFirstChild('KitsuneESPIsland') then
                                    local v1144 = 0;
                                    local v1145;
                                    local v1146;
                                    local v1147;
                                    while true do
                                        if (v1144 == 0) then
                                            v1145 = 0;
                                            v1146 = nil;
                                            v1144 = 1;
                                        end
                                        if (v1144 == (973 - (718 + 254))) then
                                            v1147 = nil;
                                            while true do
                                                if (v1145 == 2) then
                                                    v1146.AlwaysOnTop = true;
                                                    v1146.LightInfluence = 1;
                                                    v1146.Size = UDim2.new(0, 200, 0 + 0, 102 - 52);
                                                    v1145 = 432 - (408 + 21) ;
                                                end
                                                if (v1145 == (1 + 0)) then
                                                    v1146.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                                    v1146.Active = true;
                                                    v1146.Name = 'KitsuneESPIsland';
                                                    v1145 = 2 + 0 ;
                                                end
                                                if (v1145 == (0 - 0)) then
                                                    local v1704 = 0;
                                                    while true do
                                                        if (v1704 == (2 - 1)) then
                                                            v1146.Parent = v830;
                                                            v1145 = 1;
                                                            break;
                                                        end
                                                        if (v1704 == (346 - (64 + 282))) then
                                                            v1146 = Instance.new('BillboardGui');
                                                            v1147 = Instance.new('TextLabel');
                                                            v1704 = 1;
                                                        end
                                                    end
                                                end
                                                if (3 == v1145) then
                                                    local v1705 = 0 + 0 ;
                                                    while true do
                                                        if (0 == v1705) then
                                                            v1146.StudsOffset = Vector3.new(366 - (115 + 251), 2.5 + 0, 0 - 0);
                                                            v1147.Parent = v1146;
                                                            v1705 = 1;
                                                        end
                                                        if (v1705 == 1) then
                                                            v1147.BackgroundColor3 = Color3.fromRGB(312 - (30 + 27), 1094 - 839, 211 + 44);
                                                            v1145 = 10 - 6 ;
                                                            break;
                                                        end
                                                    end
                                                end
                                                if (v1145 == 5) then
                                                    v1147.TextColor3 = Color3.fromRGB(1917 - (1894 + 23), 2182 - (1724 + 203), 223 - 123);
                                                    v1147.FontSize = 'Size14';
                                                    v1147.TextStrokeTransparency = 0.5 - 0 ;
                                                    break;
                                                end
                                                if (v1145 == 4) then
                                                    v1147.BackgroundTransparency = 2 - 1 ;
                                                    v1147.Size = UDim2.new(0, 1881 - (201 + 1480), 0 + 0, 1969 - (331 + 1588));
                                                    v1147.Font = Enum.Font.GothamBold;
                                                    v1145 = 5;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                                local v967 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v830.Position).Magnitude / (9 + 1));
                                v830.KitsuneESPIsland.TextLabel.Text = v830.Name .. "\n" .. "[" .. v967 .. "]" ;
                            end
                        end
                    end);
                else
                    for v726, v727 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                        if (v727.Name == 'Kitsune Island') then
                            if v727:FindFirstChild('KitsuneESPIsland') then
                                v727.KitsuneESPIsland:Destroy();
                            end
                        end
                    end
                end
            end
        end);
        v139:AddToggle('Teleport to Kitsune', {
            ['Title'] = 'Teleport to Kitsune',
            ['Description'] = 'Teleport to Kitsune',
            ['Default'] = TeleporttoKitsune,
            ['Callback'] = function(v319)
                local v320 = 0 - 0 ;
                while true do
                    if (v320 == (0 - 0)) then
                        TeleporttoKitsune = v319;
                        CancelTween(TeleporttoKitsune);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if TeleporttoKitsune then
                    if game:GetService('Workspace').Map:FindFirstChild('KitsuneIsland') then
                        Tween(game:GetService('Workspace')._WorldOrigin.Locations['Kitsune Island'].CFrame);
                    end
                end
            end
        end);
        v139:AddToggle('Auto Collect Azure', {
            ['Title'] = 'Auto Collect Azure',
            ['Description'] = 'Auto Collect Azure',
            ['Default'] = CollectAzureAmber,
            ['Callback'] = function(v321)
                local v322 = 0;
                while true do
                    if (v322 == 0) then
                        CollectAzureAmber = v321;
                        CancelTween(CollectAzureAmber);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if CollectAzureAmber then
                    pcall(function()
                        for v831, v832 in pairs(game.Workspace:GetChildren()) do
                            if (v832.Name == 'EmberTemplate') then
                                Tween(v832.Part.CFrame);
                            end
                        end
                    end);
                end
            end
        end);
        function AutoGrabEmber()
            local v323 = 0 + 0 ;
            local v324;
            while true do
                if (v323 == 1) then
                    for v728, v729 in pairs(game.Workspace:GetDescendants()) do
                        if v729:IsA('TouchTransmitter') then
                            local v901 = 0;
                            while true do
                                if (v901 == (478 - (311 + 166))) then
                                    wait(1096.15 - (521 + 575));
                                    firetouchinterest(v324.HumanoidRootPart, v729.Parent, 1 + 0);
                                    break;
                                end
                                if (v901 == (0 + 0)) then
                                    wait(0.15 - 0);
                                    firetouchinterest(v324.HumanoidRootPart, v729.Parent, 0 - 0);
                                    v901 = 1;
                                end
                            end
                        end
                    end
                    break;
                end
                if (v323 == 0) then
                    v324 = game.Players.LocalPlayer.Character;
                    for v730, v731 in pairs(game:GetService('Workspace'):GetChildren()) do
                        if (v731.Name == 'EmberTemplate') then
                            local v902 = 0 - 0 ;
                            local v903;
                            while true do
                                if (v902 == 0) then
                                    v903 = 0 + 0 ;
                                    while true do
                                        if (v903 == (0 + 0)) then
                                            v324.HumanoidRootPart.CFrame = v731.PushBox.CFrame;
                                            wait(1032.15 - (60 + 972));
                                            break;
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                    end
                    v323 = 1;
                end
            end
        end
        v140:AddToggle('Race Door', {
            ['Title'] = 'Auto Collect Azure',
            ['Description'] = 'Auto Collect Azure',
            ['Default'] = CollectAzureAmber,
            ['Callback'] = function(v325)
                local v326 = 1873 - (1040 + 833) ;
                while true do
                    if (v326 == 0) then
                        RaceDoors = v325;
                        CancelTween(RaceDoors);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait(0.1) do
                if RaceDoors then
                    local v649 = 1980 - (1227 + 753) ;
                    while true do
                        if (v649 == (386 - (309 + 77))) then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(60767.35546875 - 32481, 11881.3017578125 + 3014, 1403.6246948242188 - (74 + 1227)));
                            wait(1238.5 - (688 + 550));
                            v649 = 1 + 0 ;
                        end
                        if (v649 == (1 + 0)) then
                            if (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Human') then
                                TP2(CFrame.new(29683.822265625 - (371 + 91), 14890.9755859375, - (1672.9911499023438 - (1428 + 39))));
                            elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Skypiea') then
                                TP2(CFrame.new(29209.158203125 - (174 + 75), 10109.6240234375 + 4810, 233.03948974609375 + 2));
                            elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Fishman') then
                                TP2(CFrame.new(52463.17578125 - 24232, 73549.9755859375 - 58659, - 211.64173889160156));
                            elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Cyborg') then
                                TP2(CFrame.new(48551.681640625 - 20049, 55584.9755859375 - 40689, - (166.72793579101562 + 257)));
                            elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Ghoul') then
                                TP2(CFrame.new(122102.244140625 - 93428, 11190.6767578125 + 3700, 586.4310607910156 - (138 + 3)));
                            elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Mink') then
                                TP2(CFrame.new(12635.341796875 + 16377, 13863.9755859375 + 1027, - 380.1492614746094));
                            end
                            break;
                        end
                    end
                end
            end
        end);
        v140:AddToggle('Auto Trial', {
            ['Title'] = 'Auto Trial',
            ['Description'] = 'Auto Trial',
            ['Default'] = AutoCompleteRace,
            ['Callback'] = function(v327)
                AutoCompleteRace = v327;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoCompleteRace then
                    if (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Human') then
                        pcall(function()
                            for v969, v970 in pairs(game.Workspace.Enemies:GetDescendants()) do
                                if (v970:FindFirstChild('Humanoid') and v970:FindFirstChild('HumanoidRootPart') and (v970.Humanoid.Health > (0 - 0))) then
                                    if v970.Name then
                                        repeat
                                            local v1418 = 0;
                                            while true do
                                                if (v1418 == 0) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    v970.Humanoid.Health = 0;
                                                    v1418 = 3 - 2 ;
                                                end
                                                if (1 == v1418) then
                                                    v970.HumanoidRootPart.CanCollide = false;
                                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge);
                                                    break;
                                                end
                                            end
                                        until not AutoCompleteRace or not v970.Parent or not game.Workspace.Enemies:FindFirstChild(v970.Name)
                                    end
                                end
                            end
                        end);
                    elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Skypiea') then
                        for v1041, v1042 in pairs(game:GetService('Workspace').Map.SkyTrial.Model:GetDescendants()) do
                            if (v1042.Name == 'snowisland_Cylinder.081') then
                                TP2(v1042.CFrame * CFrame.new(0 + 0, 0, 0 - 0));
                            end
                        end
                    elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Fishman') then
                        for v1269, v1270 in pairs(game:GetService('Workspace').SeaBeasts.SeaBeast1:GetDescendants()) do
                            if (v1270.Name == 'HumanoidRootPart') then
                                local v1419 = 0;
                                while true do
                                    if (4 == v1419) then
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 344 - 224, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 522 - (353 + 49), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(0.2 + 0);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 197 - 98, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 1835 - (1417 + 319), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(0.5);
                                        v1419 = 5;
                                    end
                                    if (v1419 == 0) then
                                        TP2(v1270.CFrame * CFrame.new(35 - 15, 450, 0));
                                        for v1798, v1799 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                            if v1799:IsA('Tool') then
                                                if (v1799.ToolTip == 'Melee') then
                                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1799);
                                                end
                                            end
                                        end
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 79 + 43, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 959 - (138 + 699), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(0.2);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 223 - 103, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        v1419 = 1 + 0 ;
                                    end
                                    if (v1419 == (4 + 2)) then
                                        wait(0.2);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 211 - 112, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 171 - 72, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        break;
                                    end
                                    if (v1419 == (1101 - (1007 + 92))) then
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 255 - 133, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(0.2 - 0);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 1771 - (366 + 1285), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 61 + 59, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(533.2 - (137 + 396));
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        v1419 = 1707 - (349 + 1355) ;
                                    end
                                    if (v1419 == (2 - 1)) then
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 285 - 165, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(0.2 - 0);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 1725 - (621 + 1005), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 44 + 55, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        for v1800, v1801 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                            if v1801:IsA('Tool') then
                                                if (v1801.ToolTip == 'Blox Fruit') then
                                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1801);
                                                end
                                            end
                                        end
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        v1419 = 1 + 1 ;
                                    end
                                    if (v1419 == (1593 - (1064 + 526))) then
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(0.5);
                                        for v1802, v1803 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                            if v1803:IsA('Tool') then
                                                if (v1803.ToolTip == 'Sword') then
                                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1803);
                                                end
                                            end
                                        end
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 1054 - (538 + 394), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 23 + 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(0.2 - 0);
                                        v1419 = 690 - (77 + 609) ;
                                    end
                                    if (v1419 == (2 + 3)) then
                                        for v1804, v1805 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                            if v1805:IsA('Tool') then
                                                if (v1805.ToolTip == 'Gun') then
                                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1805);
                                                end
                                            end
                                        end
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 1871 - (1255 + 494), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 108 + 14, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        wait(190.2 - (59 + 131));
                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 437 - 317, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
                                        v1419 = 1168 - (820 + 342) ;
                                    end
                                end
                            end
                        end
                    elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Cyborg') then
                        TP2(CFrame.new(28654, 29718.783199999998 - 14820, - (278 - (56 + 192)), 624 - (615 + 8), 0 - 0, 0, 0, 1 - 0, 0 - 0, 0, 0 + 0, 1));
                    elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Ghoul') then
                        pcall(function()
                            for v1715, v1716 in pairs(game.Workspace.Enemies:GetDescendants()) do
                                if (v1716:FindFirstChild('Humanoid') and v1716:FindFirstChild('HumanoidRootPart') and (v1716.Humanoid.Health > 0)) then
                                    if v1716.Name then
                                        repeat
                                            local v1977 = 0;
                                            local v1978;
                                            while true do
                                                if (v1977 == (0 + 0)) then
                                                    v1978 = 0;
                                                    while true do
                                                        if ((0 - 0) == v1978) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            v1716.Humanoid.Health = 1317 - (1193 + 124) ;
                                                            v1978 = 1;
                                                        end
                                                        if (v1978 == (2 - 1)) then
                                                            v1716.HumanoidRootPart.CanCollide = false;
                                                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge);
                                                            break;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        until not AutoCompleteRace or not v1716.Parent or not game.Workspace.Enemies:FindFirstChild(v1716.Name)
                                    end
                                end
                            end
                        end);
                    elseif (game:GetService('Players').LocalPlayer.Data.Race.Value == 'Mink') then
                        for v1806, v1807 in pairs(game:GetService('Workspace'):GetDescendants()) do
                            if (v1807.Name == 'StartPoint') then
                                TP2(v1807.CFrame * CFrame.new(0, 14 - 4, 0 - 0));
                            end
                        end
                    end
                end
            end
        end);
        v140:AddToggle('Auto Train', {
            ['Title'] = 'Auto Train',
            ['Description'] = 'Auto Train',
            ['Default'] = AutoTrain,
            ['Callback'] = function(v328)
                AutoTrain = v328;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoTrain then
                    local v650 = 0 + 0 ;
                    local v651;
                    while true do
                        if (v650 == (401 - (88 + 312))) then
                            wait(986.1 - (415 + 571));
                            game:GetService('VirtualInputManager'):SendKeyEvent(false, "Y", false, game);
                            v650 = 2 + 0 ;
                        end
                        if (v650 == (9 - 7)) then
                            pcall(function()
                                if (game:GetService('Workspace').Enemies:FindFirstChild('Cocoa Warrior') or game:GetService('Workspace').Enemies:FindFirstChild('Chocolate Bar Battler') or game:GetService('Workspace').Enemies:FindFirstChild('Sweet Thief') or game:GetService('Workspace').Enemies:FindFirstChild('Candy Rebel')) then
                                    for v1271, v1272 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                        if (v1272:FindFirstChild('Humanoid') and v1272:FindFirstChild('HumanoidRootPart') and (v1272.Humanoid.Health > 0)) then
                                            if ((v1272.Name == 'Cocoa Warrior') or (v1272.Name == 'Chocolate Bar Battler') or (v1272.Name == 'Sweet Thief') or (v1272.Name == 'Candy Rebel')) then
                                                repeat
                                                    local v1717 = 0 + 0 ;
                                                    local v1718;
                                                    while true do
                                                        if ((0 - 0) == v1717) then
                                                            v1718 = 1802 - (61 + 1741) ;
                                                            while true do
                                                                if ((0 + 0) == v1718) then
                                                                    game:GetService('RunService').Heartbeat:wait();
                                                                    EquipTool(SelectWeapon);
                                                                    Tween(v1272.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v1272.HumanoidRootPart.CanCollide = false;
                                                                    v1718 = 1;
                                                                end
                                                                if ((2 - 0) == v1718) then
                                                                    Ancient_Farm_Name = v1272.Name;
                                                                    Ancient_Farm_CFrame = v1272.HumanoidRootPart.CFrame;
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if (v1718 == (1928 - (699 + 1228))) then
                                                                    v1272.HumanoidRootPart.Size = Vector3.new(60, 188 - 128, 60);
                                                                    v1272.HumanoidRootPart.Transparency = 1 + 0 ;
                                                                    v1272.Humanoid:ChangeState(11);
                                                                    v1272.Humanoid:ChangeState(14 + 0);
                                                                    v1718 = 5 - 3 ;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                until not AutoTrain or not v1272.Parent or (v1272.Humanoid.Health <= (171 - (78 + 93))) or not game:GetService('Workspace').Enemies:FindFirstChild(v1272.Name)
                                            end
                                        end
                                    end
                                else
                                    Tween(v651);
                                end
                            end);
                            break;
                        end
                        if (v650 == (0 - 0)) then
                            v651 = CFrame.new(216.211181640625, 126.9352035522461, - (13361.0732421875 - (523 + 239)));
                            game:GetService('VirtualInputManager'):SendKeyEvent(true, "Y", false, game);
                            v650 = 1;
                        end
                    end
                end
            end
        end);
        v141:AddButton({
            ['Title'] = 'Timple of Time',
            ['Description'] = 'Timple of Time',
            ['Callback'] = function()
                local v329 = 0;
                while true do
                    if (v329 == 0) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(29435.35546875 - (41 + 1108), 8903.3017578125 + 5992, 102.62469482421875));
                        wait(1);
                        v329 = 1 + 0 ;
                    end
                    if (v329 == 1) then
                        TP2(CFrame.new(28286.35546875, 19429.3017578125 - 4534, 96.62469482421875 + 6));
                        break;
                    end
                end
            end
        });
        v141:AddButton({
            ['Title'] = 'Lever Pull',
            ['Description'] = 'Lever Pull',
            ['Callback'] = function()
                local v330 = 0;
                while true do
                    if (v330 == 1) then
                        TP2(CFrame.new(4218.181640625 + 24357, 14936.6279296875, 72.31636810302734));
                        break;
                    end
                    if (v330 == (1591 - (712 + 879))) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(28575.181640625, 42856.6279296875 - 27920, 68.31636810302734 + 4));
                        wait(1 + 0);
                        v330 = 1;
                    end
                end
            end
        });
        v141:AddButton({
            ['Title'] = 'Ancient One',
            ['Description'] = 'Ancient One',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(28981.552734375, 8517.4267578125 + 6371, - (457.245849609375 - 337)));
                wait(1 - 0);
                TP2(CFrame.new(28981.552734375, 14888.4267578125, - (16.245849609375 + 104)));
            end
        });
        v141:AddButton({
            ['Title'] = 'Safe Zone',
            ['Description'] = 'Safe Zone',
            ['Callback'] = function()
                TP2(CFrame.new(80042.0859375 - 51769, 37523.5078125 - 22627, 2138.420639038086 - (1887 + 94)));
            end
        });
        v141:AddButton({
            ['Title'] = 'PVP Zone',
            ['Description'] = 'PVP Zone',
            ['Callback'] = function()
                TP2(CFrame.new(68480.681640625 - 39714, 6618.1455078125 + 8349, - (538.1329040527344 - (364 + 10))));
            end
        });
        v111:AddToggle('Buy Random Bone', {
            ['Title'] = 'Buy Random Bone',
            ['Description'] = 'Buy Random Bone',
            ['Default'] = Auto_Trade_Bone,
            ['Callback'] = function(v331)
                local v332 = 1381 - (1364 + 17) ;
                while true do
                    if (v332 == (0 + 0)) then
                        Auto_Trade_Bone = v331;
                        while Auto_Trade_Bone do
                            local v732 = 0 + 0 ;
                            local v733;
                            while true do
                                if (v732 == (1 + 0)) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v733));
                                    break;
                                end
                                if (v732 == (0 - 0)) then
                                    wait();
                                    v733 = {
                                        [3 - 2 ] = 'Bones',
                                        [1952 - (290 + 1660) ] = 'Buy',
                                        [1277 - (891 + 383) ] = 1,
                                        [4] = 1
                                    };
                                    v732 = 1 + 0 ;
                                end
                            end
                        end
                        break;
                    end
                end
            end
        });
        v111:AddToggle('Bones Farm (Third Sea)', {
            ['Title'] = 'Bones Farm (Third Sea)',
            ['Description'] = 'Bones Farm (Third Sea)',
            ['Default'] = Farm_Bone,
            ['Callback'] = function(v333)
                Farm_Bone = v333;
                CancelTween(Farm_Bone);
            end
        });
        spawn(function()
            while task.wait() do
                if Farm_Bone then
                    pcall(function()
                        local v734 = 821 - (757 + 64) ;
                        local v735;
                        while true do
                            if (v734 == (1219 - (730 + 489))) then
                                v735 = CFrame.new(- (6788.5673828125 + 2720), 142.1398468017578, 2519.3603515625 + 3218);
                                if ByPassTP then
                                    BTP(v735);
                                elseif not ByPassTP then
                                    Tween(v735);
                                end
                                v734 = 305 - (131 + 173) ;
                            end
                            if (v734 == (1086 - (841 + 244))) then
                                for v1043, v1044 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (v1044:FindFirstChild('Humanoid') and v1044:FindFirstChild('HumanoidRootPart') and (v1044.Humanoid.Health > (0 + 0))) then
                                        if ((v1044.Name == 'Reborn Skeleton') or (v1044.Name == 'Living Zombie') or (v1044.Name == 'Demonic Soul') or (v1044.Name == 'Posessed Mummy')) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1044.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1044.HumanoidRootPart.CanCollide = false;
                                                v1044.HumanoidRootPart.Size = Vector3.new(657 - (341 + 256), 60, 60);
                                                v1044.HumanoidRootPart.Transparency = 1082 - (344 + 737) ;
                                                Bone_Farm_Name = v1044.Name;
                                                Bone_Farm_CFrame = v1044.HumanoidRootPart.CFrame;
                                                AutoClick();
                                            until not Farm_Bone or not v1044.Parent or (v1044.Humanoid.Health <= 0) or not game.Workspace.Enemies:FindFirstChild(v1044.Name)
                                        end
                                    end
                                end
                                for v1045, v1046 in pairs(game:GetService('ReplicatedStorage'):GetChildren()) do
                                    if (v1046.Name == 'Reborn Skeleton') then
                                        Tween(v1046.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1046.Name == 'Living Zombie') then
                                        Tween(v1046.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1046.Name == 'Demonic Soul') then
                                        Tween(v1046.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1046.Name == 'Posessed Mummy') then
                                        Tween(v1046.HumanoidRootPart.CFrame * Farm_Mode);
                                    end
                                end
                                break;
                            end
                        end
                    end);
                end
            end
        end);
        v111:AddToggle('Ectoplasm Farm (Second Sea)', {
            ['Title'] = 'Ectoplasm Farm (Second Sea)',
            ['Description'] = 'Ectoplasm Farm (Second Sea)',
            ['Default'] = Farm_Ectoplasm,
            ['Callback'] = function(v334)
                local v335 = 0 + 0 ;
                while true do
                    if ((0 + 0) == v335) then
                        Farm_Ectoplasm = v334;
                        CancelTween(Farm_Ectoplasm);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if Farm_Ectoplasm then
                    pcall(function()
                        local v736 = 1655 - (1111 + 544) ;
                        local v737;
                        local v738;
                        while true do
                            if (v736 == (0 - 0)) then
                                v737 = CFrame.new(1999.4072265625 - (105 + 990), 815.05767822266 - (91 + 543), 33341.38671875);
                                if ByPassTP then
                                    BTP(v737);
                                elseif not ByPassTP then
                                    Tween(v737);
                                end
                                v736 = 294 - (109 + 184) ;
                            end
                            if (v736 == (1 + 1)) then
                                for v1047, v1048 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1048:FindFirstChild('Humanoid') and v1048:FindFirstChild('HumanoidRootPart') and (v1048.Humanoid.Health > 0)) then
                                        if ((v1048.Name == 'Ship Steward') or (v1048.Name == 'Ship Engineer') or (v1048.Name == 'Ship Deckhand') or (v1048.Name == 'Ship Officer')) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1048.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1048.HumanoidRootPart.CanCollide = false;
                                                v1048.HumanoidRootPart.Size = Vector3.new(50 + 10, 38 + 22, 25 + 35);
                                                v1048.HumanoidRootPart.Transparency = 1 + 0 ;
                                                Ecto_Farm_Name = v1048.Name;
                                                Ecto_Farm_CFrame = v1048.HumanoidRootPart.CFrame;
                                                AutoClick();
                                            until not Farm_Ectoplasm or not v1048.Parent or (v1048.Humanoid.Health <= (0 - 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1048.Name)
                                        end
                                    end
                                end
                                for v1049, v1050 in pairs(game:GetService('ReplicatedStorage'):GetChildren()) do
                                    if (v1050.Name == 'Ship Steward') then
                                        Tween(v1050.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1050.Name == 'Ship Engineer') then
                                        Tween(v1050.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1050.Name == 'Ship Deckhand') then
                                        Tween(v1050.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1050.Name == 'Ship Officer') then
                                        Tween(v1050.HumanoidRootPart.CFrame * Farm_Mode);
                                    end
                                end
                                break;
                            end
                            if (v736 == (1 - 0)) then
                                v738 = (Vector3.new(904.4072265625, 1543.05767822266 - (1212 + 150), 34462.38671875 - (355 + 766)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
                                if (v738 > (9278 + 10722)) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(1796.21252441406 - (13 + 860), 352.9760055542 - 226, 34752.83203125 - (1837 + 63)));
                                end
                                v736 = 2;
                            end
                        end
                    end);
                end
            end
        end);
        v111:AddToggle('Nearest Farm', {
            ['Title'] = 'Nearest Farm',
            ['Description'] = 'Nearest Farm',
            ['Default'] = Nearest_Farm,
            ['Callback'] = function(v336)
                Nearest_Farm = v336;
                CancelTween(Nearest_Farm);
            end
        });
        spawn(function()
            while task.wait() do
                if Nearest_Farm then
                    pcall(function()
                        for v833, v834 in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v834:FindFirstChild('Humanoid') and v834:FindFirstChild('HumanoidRootPart') and (v834.Humanoid.Health > (0 - 0))) then
                                if v834.Name then
                                    if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v834.HumanoidRootPart.Position).Magnitude <= (1182 - (74 + 108))) then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v834.HumanoidRootPart.CFrame * Farm_Mode);
                                            v834.HumanoidRootPart.CanCollide = false;
                                            v834.HumanoidRootPart.Size = Vector3.new(48 + 12, 60, 52 + 8);
                                            v834.HumanoidRootPart.Transparency = 1;
                                            Nearest_Farm_Name = v834.Name;
                                            Nearest_Farm_CFrame = v834.HumanoidRootPart.CFrame;
                                            AutoClick();
                                        until not Nearest_Farm or not v834.Parent or (v834.Humanoid.Health <= 0) or not game.Workspace.Enemies:FindFirstChild(v834.Name)
                                    end
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v107:AddDropdown('Select Monster', {
            ['Title'] = 'Select Monster',
            ['Description'] = 'Select Monster',
            ['Values'] = tableMon,
            ['Multi'] = false,
            ['Default'] = _G.SelectMonster,
            ['Callback'] = function(v337)
                _G.SelectMonster = v337;
            end
        });
        v107:AddToggle('Auto Farm Select Monster (Quest)', {
            ['Title'] = 'Auto Farm Select Monster (Quest)',
            ['Description'] = 'Auto Farm Select Monster (Quest)',
            ['Default'] = SelectMonster_Quest_Farm,
            ['Callback'] = function(v338)
                local v339 = 0 - 0 ;
                while true do
                    if (v339 == (0 - 0)) then
                        SelectMonster_Quest_Farm = v338;
                        CancelTween(SelectMonster_Quest_Farm);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if SelectMonster_Quest_Farm then
                    pcall(function()
                        CheckLevel(_G.SelectMonster);
                        if (not string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest');
                            if ByPassTP then
                                BTP(CFrameQ);
                            elseif not ByPassTP then
                                Tween(CFrameQ);
                            end
                            if ((CFrameQ.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, QuestLv);
                            end
                        elseif (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                            if game:GetService('Workspace').Enemies:FindFirstChild(Ms) then
                                for v1324, v1325 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1325:FindFirstChild('Humanoid') and v1325:FindFirstChild('HumanoidRootPart') and (v1325.Humanoid.Health > 0)) then
                                        if (v1325.Name == Ms) then
                                            repeat
                                                local v1808 = 154 - (41 + 113) ;
                                                while true do
                                                    if (v1808 == 3) then
                                                        SelectMonster_Farm_Name = v1325.Name;
                                                        SelectMonster_Farm_CFrame = v1325.HumanoidRootPart.CFrame;
                                                        v1808 = 6 - 2 ;
                                                    end
                                                    if (v1808 == 4) then
                                                        AutoClick();
                                                        break;
                                                    end
                                                    if (v1808 == 2) then
                                                        v1325.HumanoidRootPart.Size = Vector3.new(60, 12 + 48, 60);
                                                        v1325.HumanoidRootPart.Transparency = 1;
                                                        v1808 = 9 - 6 ;
                                                    end
                                                    if (v1808 == 1) then
                                                        Tween(v1325.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1325.HumanoidRootPart.CanCollide = false;
                                                        v1808 = 1 + 1 ;
                                                    end
                                                    if (v1808 == (0 + 0)) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        v1808 = 1 + 0 ;
                                                    end
                                                end
                                            until not SelectMonster_Quest_Farm or not v1325.Parent or (v1325.Humanoid.Health <= 0) or not game:GetService('Workspace').Enemies:FindFirstChild(v1325.Name) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            else
                                Tween(CFrameMon);
                            end
                        end
                    end);
                end
            end
        end);
        v107:AddToggle('Auto Farm Select Monster (No Quest)', {
            ['Title'] = 'Auto Farm Select Monster (No Quest)',
            ['Description'] = 'Auto Farm Select Monster (No Quest)',
            ['Default'] = SelectMonster_NoQuest_Farm,
            ['Callback'] = function(v340)
                local v341 = 0;
                local v342;
                while true do
                    if (v341 == 0) then
                        v342 = 0;
                        while true do
                            if ((0 + 0) == v342) then
                                SelectMonster_NoQuest_Farm = v340;
                                CancelTween(SelectMonster_NoQuest_Farm);
                                break;
                            end
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if SelectMonster_NoQuest_Farm then
                    pcall(function()
                        CheckLevel(_G.SelectMonster);
                        if ByPassTP then
                            BTP(CFrameQ);
                        elseif not ByPassTP then
                            Tween(CFrameQ);
                        end
                        if game:GetService('Workspace').Enemies:FindFirstChild(Ms) then
                            for v972, v973 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v973:FindFirstChild('Humanoid') and v973:FindFirstChild('HumanoidRootPart') and (v973.Humanoid.Health > (0 - 0))) then
                                    if (v973.Name == Ms) then
                                        repeat
                                            local v1425 = 0 + 0 ;
                                            while true do
                                                if (v1425 == (389 - (287 + 102))) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    EquipTool(SelectWeapon);
                                                    v1425 = 1 + 0 ;
                                                end
                                                if (v1425 == (1 + 2)) then
                                                    SelectMonster_Farm_Name = v973.Name;
                                                    SelectMonster_Farm_CFrame = v973.HumanoidRootPart.CFrame;
                                                    v1425 = 10 - 6 ;
                                                end
                                                if (v1425 == (2 - 1)) then
                                                    Tween(v973.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v973.HumanoidRootPart.CanCollide = false;
                                                    v1425 = 1 + 1 ;
                                                end
                                                if ((6 - 2) == v1425) then
                                                    AutoClick();
                                                    break;
                                                end
                                                if (v1425 == 2) then
                                                    v973.HumanoidRootPart.Size = Vector3.new(127 - 67, 60, 60);
                                                    v973.HumanoidRootPart.Transparency = 1;
                                                    v1425 = 1984 - (1334 + 647) ;
                                                end
                                            end
                                        until not SelectMonster_NoQuest_Farm or not v973.Parent or (v973.Humanoid.Health <= (0 + 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v973.Name)
                                    end
                                end
                            end
                        else
                            Tween(CFrameMon);
                        end
                    end);
                end
            end
        end);
        KillPercent = 1525 - (748 + 752) ;
        v109:AddInput('Skill Percentace %', {
            ['Title'] = 'Skill Percentace %',
            ['Default'] = KillPercent,
            ['Placeholder'] = 'Speed',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v343)
                KillPercent = v343;
            end
        });
        local v168 = {
            'Quest',
            'No Quest',
            'Nearest',
            'Bone',
            'Ecto',
            'Cake Prince'
        };
        SelectedMethodMastery = 'Quest';
        v109:AddDropdown('Select Method', {
            ['Title'] = 'Select Method',
            ['Description'] = 'Select Method',
            ['Values'] = v168,
            ['Multi'] = false,
            ['Default'] = SelectedMethodMastery,
            ['Callback'] = function(v344)
                SelectedMethodMastery = v344;
            end
        });
        v109:AddToggle('Auto Farm Devil Mastery', {
            ['Title'] = 'Auto Farm Devil Mastery',
            ['Description'] = 'Auto Farm Devil Mastery',
            ['Default'] = DevilMastery_Farm,
            ['Callback'] = function(v345)
                DevilMastery_Farm = v345;
                CancelTween(DevilMastery_Farm);
            end
        });
        spawn(function()
            pcall(function()
                while task.wait() do
                    for v652, v653 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if (v653.ToolTip == 'Blox Fruit') then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v653.Name)) then
                                CurrentEquipDevilFruit = v653.Name;
                            end
                        end
                    end
                end
            end);
        end);
        spawn(function()
            local v346 = 0;
            local v347;
            local v348;
            while true do
                if (v346 == (1 + 0)) then
                    setreadonly(v347, false);
                    v347.__namecall = newcclosure(function(...)
                        local v739 = getnamecallmethod();
                        local v740 = {
                            ...
                        };
                        if (tostring(v739) == 'FireServer') then
                            if (tostring(v740[2 - 1 ]) == 'RemoteEvent') then
                                if ((tostring(v740[4 - 2 ]) ~= 'true') and (tostring(v740[2 + 0 ]) ~= 'false')) then
                                    local v1273 = 0 + 0 ;
                                    while true do
                                        if (v1273 == 0) then
                                            if UseSkill then
                                                local v1724 = 0;
                                                while true do
                                                    if (v1724 == 0) then
                                                        if (type(v740[1 + 1 ]) == 'vector') then
                                                            v740[1 + 1 ] = PositionSkillMasteryDevilFruit;
                                                        else
                                                            v740[2] = CFrame.new(PositionSkillMasteryDevilFruit);
                                                        end
                                                        return v348(unpack(v740));
                                                    end
                                                end
                                            end
                                            if UseGunMastery then
                                                local v1725 = 0 - 0 ;
                                                while true do
                                                    if ((0 - 0) == v1725) then
                                                        if (type(v740[5 - 3 ]) == 'vector') then
                                                            v740[2] = PositionSkillMasteryGun;
                                                        else
                                                            v740[1090 - (419 + 669) ] = CFrame.new(PositionSkillMasteryGun);
                                                        end
                                                        return v348(unpack(v740));
                                                    end
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                            end
                        end
                        return v348(...);
                    end);
                    break;
                end
                if (v346 == (949 - (761 + 188))) then
                    v347 = getrawmetatable(game);
                    v348 = v347.__namecall;
                    v346 = 1;
                end
            end
        end);
        spawn(function()
            game:GetService('RunService').RenderStepped:Connect(function()
                pcall(function()
                    if (UseGunMastery or UseSkill) then
                        for v835, v836 in pairs(game:GetService('Players').LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                            if (v836.Name == 'NotificationTemplate') then
                                if string.find(v836.Text, 'Skill locked!') then
                                    v836:Destroy();
                                end
                            end
                        end
                    end
                end);
            end);
        end);
        spawn(function()
            while task.wait() do
                if (UseSkill == true) then
                    local v656 = game:GetService('Players').LocalPlayer;
                    pcall(function()
                        for v837, v838 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                            if (v838.Name == Mastery_Farm_Name) then
                                if (v838:FindFirstChild('Humanoid') and v838:FindFirstChild('HumanoidRootPart') and (v838.Humanoid.Health <= ((v838.Humanoid.MaxHealth * KillPercent) / 100))) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        if ((v838.HumanoidRootPart.Position - v656.Character.HumanoidRootPart.Position).Magnitude < 50) then
                                            local v1426 = 0 - 0 ;
                                            while true do
                                                if (v1426 == (0 + 0)) then
                                                    EquipTool(CurrentEquipDevilFruit);
                                                    PositionSkillMasteryDevilFruit = v838.HumanoidRootPart.Position;
                                                    v1426 = 1;
                                                end
                                                if (v1426 == (1 + 0)) then
                                                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild(CurrentEquipDevilFruit) then
                                                        local v1857 = 0 + 0 ;
                                                        local v1858;
                                                        local v1859;
                                                        while true do
                                                            if ((1 + 2) == v1857) then
                                                                if _G.SkillV then
                                                                    local v2053 = 0 + 0 ;
                                                                    while true do
                                                                        if (v2053 == (818 - (471 + 346))) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game);
                                                                            break;
                                                                        end
                                                                        if (v2053 == (1416 - (832 + 584))) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game);
                                                                            wait(0.1 + 0);
                                                                            v2053 = 1;
                                                                        end
                                                                    end
                                                                end
                                                                if _G.SkillF then
                                                                    local v2054 = 0 + 0 ;
                                                                    while true do
                                                                        if (v2054 == (0 + 0)) then
                                                                            game:GetService('VirtualInputManager'):SendKeyEvent(true, "F", false, game);
                                                                            wait(0.1 + 0);
                                                                            v2054 = 1770 - (1132 + 637) ;
                                                                        end
                                                                        if (v2054 == (847 - (540 + 306))) then
                                                                            game:GetService('VirtualInputManager'):SendKeyEvent(false, "F", false, game);
                                                                            break;
                                                                        end
                                                                    end
                                                                end
                                                                break;
                                                            end
                                                            if (v1857 == (1 - 0)) then
                                                                v1859 = game:GetService('Players').LocalPlayer;
                                                                if _G.SkillZ then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game);
                                                                    wait(0.1 + 0);
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game);
                                                                end
                                                                v1857 = 1 + 1 ;
                                                            end
                                                            if (v1857 == (2 + 0)) then
                                                                if _G.SkillX then
                                                                    local v2055 = 0 - 0 ;
                                                                    local v2056;
                                                                    while true do
                                                                        if (v2055 == 0) then
                                                                            v2056 = 0;
                                                                            while true do
                                                                                if (v2056 == (1 + 0)) then
                                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game);
                                                                                    break;
                                                                                end
                                                                                if (v2056 == (0 - 0)) then
                                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game);
                                                                                    wait(0.1);
                                                                                    v2056 = 1 + 0 ;
                                                                                end
                                                                            end
                                                                            break;
                                                                        end
                                                                    end
                                                                end
                                                                if _G.SkillC then
                                                                    local v2057 = 0;
                                                                    while true do
                                                                        if (1 == v2057) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game);
                                                                            break;
                                                                        end
                                                                        if (v2057 == 0) then
                                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game);
                                                                            wait(520.1 - (128 + 392));
                                                                            v2057 = 1 + 0 ;
                                                                        end
                                                                    end
                                                                end
                                                                v1857 = 538 - (329 + 206) ;
                                                            end
                                                            if ((0 + 0) == v1857) then
                                                                game:GetService('Players').LocalPlayer.Character:FindFirstChild(CurrentEquipDevilFruit).MousePos.Value = PositionSkillMasteryDevilFruit;
                                                                v1858 = game:GetService('Players').LocalPlayer.Character:FindFirstChild(CurrentEquipDevilFruit).Level.Value;
                                                                v1857 = 1 + 0 ;
                                                            end
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                    until not UseSkill or not v838.Parent or (v838.Humanoid.Health <= (750 - (443 + 307))) or not game:GetService('Workspace').Enemies:FindFirstChild(v838.Name)
                                end
                            end
                        end
                    end);
                end
            end
        end);
        spawn(function()
            while task.wait() do
                if (DevilMastery_Farm and (SelectedMethodMastery == 'Quest')) then
                    pcall(function()
                        CheckLevel();
                        if (not string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
                            local v904 = 0 + 0 ;
                            while true do
                                if (v904 == 0) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest');
                                    if ByPassTP then
                                        BTP(CFrameQ);
                                    elseif not ByPassTP then
                                        Tween(CFrameQ);
                                    end
                                    v904 = 1;
                                end
                                if (v904 == (1 + 0)) then
                                    if ((CFrameQ.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (11 - 6)) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, QuestLv);
                                    end
                                    break;
                                end
                            end
                        elseif (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                            if game:GetService('Workspace').Enemies:FindFirstChild(Ms) then
                                for v1326, v1327 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1327:FindFirstChild('Humanoid') and v1327:FindFirstChild('HumanoidRootPart')) then
                                        if (v1327.Name == Ms) then
                                            repeat
                                                local v1809 = 0;
                                                while true do
                                                    if (v1809 == (0 + 0)) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        if (v1327.Humanoid.Health <= ((v1327.Humanoid.MaxHealth * KillPercent) / 100)) then
                                                            local v2021 = 0 + 0 ;
                                                            while true do
                                                                if (v2021 == (0 + 0)) then
                                                                    UseSkill = true;
                                                                    Tween(v1327.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    break;
                                                                end
                                                            end
                                                        else
                                                            local v2022 = 0 + 0 ;
                                                            while true do
                                                                if (v2022 == 2) then
                                                                    Mastery_Farm_Name = v1327.Name;
                                                                    Mastery_Farm_CFrame = v1327.HumanoidRootPart.CFrame;
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if (v2022 == (1 + 0)) then
                                                                    v1327.HumanoidRootPart.Size = Vector3.new(267 - 207, 1113 - (329 + 724), 124 - (11 + 53));
                                                                    v1327.HumanoidRootPart.Transparency = 1;
                                                                    v1327.Humanoid:ChangeState(41 - 30);
                                                                    v1327.Humanoid:ChangeState(14);
                                                                    v2022 = 2;
                                                                end
                                                                if (v2022 == (395 - (195 + 200))) then
                                                                    UseSkill = false;
                                                                    EquipTool(SelectWeapon);
                                                                    Tween(v1327.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v1327.HumanoidRootPart.CanCollide = false;
                                                                    v2022 = 1 + 0 ;
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end
                                                end
                                            until not DevilMastery_Farm or (not SelectedMethodMastery == 'Quest') or not v1327.Parent or (v1327.Humanoid.Health == (0 - 0)) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false) or not game:GetService('Workspace').Enemies:FindFirstChild(v1327.Name)
                                        end
                                    end
                                end
                            else
                                Tween(CFrameMon);
                            end
                        end
                    end);
                elseif (DevilMastery_Farm and (SelectedMethodMastery == 'No Quest')) then
                    pcall(function()
                        local v905 = 0 + 0 ;
                        while true do
                            if (v905 == (1 + 0)) then
                                for v1274, v1275 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (v1275:FindFirstChild('Humanoid') and v1275:FindFirstChild('HumanoidRootPart')) then
                                        if (v1275.Name == Ms) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                if (v1275.Humanoid.Health <= ((v1275.Humanoid.MaxHealth * KillPercent) / (1840 - (1213 + 527)))) then
                                                    local v1860 = 0 - 0 ;
                                                    local v1861;
                                                    while true do
                                                        if (v1860 == (0 + 0)) then
                                                            v1861 = 1253 - (735 + 518) ;
                                                            while true do
                                                                if (0 == v1861) then
                                                                    UseSkill = true;
                                                                    Tween(v1275.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    break;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                else
                                                    local v1862 = 0;
                                                    while true do
                                                        if (2 == v1862) then
                                                            Mastery_Farm_Name = v1275.Name;
                                                            Mastery_Farm_CFrame = v1275.HumanoidRootPart.CFrame;
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v1862 == (1 - 0)) then
                                                            v1275.HumanoidRootPart.Size = Vector3.new(172 - 112, 1 + 59, 60);
                                                            v1275.HumanoidRootPart.Transparency = 862 - (717 + 144) ;
                                                            v1275.Humanoid:ChangeState(11);
                                                            v1275.Humanoid:ChangeState(14);
                                                            v1862 = 2;
                                                        end
                                                        if (v1862 == (0 - 0)) then
                                                            UseSkill = false;
                                                            EquipTool(SelectWeapon);
                                                            Tween(v1275.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1275.HumanoidRootPart.CanCollide = false;
                                                            v1862 = 1;
                                                        end
                                                    end
                                                end
                                            until not DevilMastery_Farm or (not SelectedMethodMastery == 'Quest') or not v1275.Parent or (v1275.Humanoid.Health == 0) or not game:GetService('Workspace').Enemies:FindFirstChild(v1275.Name)
                                        end
                                    end
                                end
                                break;
                            end
                            if (v905 == (0 - 0)) then
                                CheckLevel();
                                if ByPassTP then
                                    BTP(CFrameQ);
                                elseif not ByPassTP then
                                    Tween(CFrameQ);
                                end
                                v905 = 471 - (185 + 285) ;
                            end
                        end
                    end);
                elseif (DevilMastery_Farm and (SelectedMethodMastery == 'Nearest')) then
                    pcall(function()
                        for v1148, v1149 in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v1149.Name and v1149:FindFirstChild('Humanoid') and v1149:FindFirstChild('HumanoidRootPart')) then
                                if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1149:FindFirstChild('HumanoidRootPart').Position).Magnitude <= (2400 - (253 + 147))) then
                                    repeat
                                        local v1628 = 0 + 0 ;
                                        while true do
                                            if (v1628 == (0 + 0)) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                if (v1149.Humanoid.Health <= ((v1149.Humanoid.MaxHealth * KillPercent) / 100)) then
                                                    local v1945 = 1729 - (1721 + 8) ;
                                                    while true do
                                                        if ((1695 - (1669 + 26)) == v1945) then
                                                            UseSkill = true;
                                                            Tween(v1149.HumanoidRootPart.CFrame * Farm_Mode);
                                                            break;
                                                        end
                                                    end
                                                else
                                                    local v1946 = 0;
                                                    while true do
                                                        if (v1946 == (1 + 0)) then
                                                            v1149.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                            v1149.HumanoidRootPart.Transparency = 1;
                                                            v1149.Humanoid:ChangeState(29 - 18);
                                                            v1149.Humanoid:ChangeState(1354 - (363 + 977));
                                                            v1946 = 2;
                                                        end
                                                        if (v1946 == (602 - (100 + 500))) then
                                                            Mastery_Farm_Name = v1149.Name;
                                                            Mastery_Farm_CFrame = v1149.HumanoidRootPart.CFrame;
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v1946 == 0) then
                                                            UseSkill = false;
                                                            EquipTool(SelectWeapon);
                                                            Tween(v1149.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1149.HumanoidRootPart.CanCollide = false;
                                                            v1946 = 1 - 0 ;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    until not DevilMastery_Farm or (not SelectedMethodMastery == 'Nearest') or not v1149.Parent or (v1149.Humanoid.Health == (0 + 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1149.Name)
                                end
                            end
                        end
                    end);
                elseif (DevilMastery_Farm and (SelectedMethodMastery == 'Bone')) then
                    pcall(function()
                        local v1276 = 0 - 0 ;
                        local v1277;
                        while true do
                            if (1 == v1276) then
                                for v1629, v1630 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (v1630:FindFirstChild('Humanoid') and v1630:FindFirstChild('HumanoidRootPart')) then
                                        if ((v1630.Name == 'Reborn Skeleton') or (v1630.Name == 'Living Zombie') or (v1630.Name == 'Demonic Soul') or (v1630.Name == 'Posessed Mummy')) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                if (v1630.Humanoid.Health <= ((v1630.Humanoid.MaxHealth * KillPercent) / 100)) then
                                                    local v2023 = 0;
                                                    while true do
                                                        if (v2023 == (0 - 0)) then
                                                            UseSkill = true;
                                                            Tween(v1630.HumanoidRootPart.CFrame * Farm_Mode);
                                                            break;
                                                        end
                                                    end
                                                else
                                                    UseSkill = false;
                                                    EquipTool(SelectWeapon);
                                                    Tween(v1630.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v1630.HumanoidRootPart.CanCollide = false;
                                                    v1630.HumanoidRootPart.Size = Vector3.new(166 - 106, 223 - 163, 60);
                                                    v1630.HumanoidRootPart.Transparency = 1 + 0 ;
                                                    v1630.Humanoid:ChangeState(1894 - (837 + 1046));
                                                    v1630.Humanoid:ChangeState(12 + 2);
                                                    Mastery_Farm_Name = v1630.Name;
                                                    Mastery_Farm_CFrame = v1630.HumanoidRootPart.CFrame;
                                                    AutoClick();
                                                end
                                            until not DevilMastery_Farm or (not SelectedMethodMastery == 'Bone') or not v1630.Parent or (v1630.Humanoid.Health == 0) or not game.Workspace.Enemies:FindFirstChild(v1630.Name)
                                        end
                                    end
                                end
                                for v1631, v1632 in pairs(game:GetService('ReplicatedStorage'):GetChildren()) do
                                    if (v1632.Name == 'Reborn Skeleton') then
                                        Tween(v1632.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1632.Name == 'Living Zombie') then
                                        Tween(v1632.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1632.Name == 'Demonic Soul') then
                                        Tween(v1632.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1632.Name == 'Posessed Mummy') then
                                        Tween(v1632.HumanoidRootPart.CFrame * Farm_Mode);
                                    end
                                end
                                break;
                            end
                            if (v1276 == (0 - 0)) then
                                v1277 = CFrame.new(- (9626.5673828125 - (32 + 86)), 142.1398468017578, 16625.3603515625 - 10888);
                                if ByPassTP then
                                    BTP(v1277);
                                elseif not ByPassTP then
                                    Tween(v1277);
                                end
                                v1276 = 437 - (341 + 95) ;
                            end
                        end
                    end);
                elseif (DevilMastery_Farm and (SelectedMethodMastery == 'Ecto')) then
                    pcall(function()
                        local v1427 = CFrame.new(1870.4072265625 - 966, 181.05767822266, 3013.38671875 + 30328);
                        if ByPassTP then
                            BTP(v1427);
                        elseif not ByPassTP then
                            Tween(v1427);
                        end
                        local v1428 = (Vector3.new(904.4072265625, 181.05767822266, 12249.38671875 + 21092) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
                        if (v1428 > 20000) then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(1488.21252441406 - 565, 1980.9760055542 - (1272 + 582), 32852.83203125));
                        end
                        for v1535, v1536 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                            if (v1536:FindFirstChild('Humanoid') and v1536:FindFirstChild('HumanoidRootPart')) then
                                if ((v1536.Name == 'Ship Steward') or (v1536.Name == 'Ship Engineer') or (v1536.Name == 'Ship Deckhand') or (v1536.Name == 'Ship Officer')) then
                                    repeat
                                        local v1903 = 856 - (525 + 331) ;
                                        while true do
                                            if (v1903 == (0 + 0)) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                if (v1536.Humanoid.Health <= ((v1536.Humanoid.MaxHealth * KillPercent) / (25 + 75))) then
                                                    local v2077 = 0 + 0 ;
                                                    while true do
                                                        if ((0 - 0) == v2077) then
                                                            UseSkill = true;
                                                            Tween(v1536.HumanoidRootPart.CFrame * Farm_Mode);
                                                            break;
                                                        end
                                                    end
                                                else
                                                    local v2078 = 0 - 0 ;
                                                    while true do
                                                        if (v2078 == (7 - 5)) then
                                                            Mastery_Farm_Name = v1536.Name;
                                                            Mastery_Farm_CFrame = v1536.HumanoidRootPart.CFrame;
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v2078 == (1051 - (885 + 166))) then
                                                            UseSkill = false;
                                                            EquipTool(SelectWeapon);
                                                            Tween(v1536.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1536.HumanoidRootPart.CanCollide = false;
                                                            v2078 = 1 + 0 ;
                                                        end
                                                        if (v2078 == (720 - (611 + 108))) then
                                                            v1536.HumanoidRootPart.Size = Vector3.new(114 - 54, 60, 60);
                                                            v1536.HumanoidRootPart.Transparency = 1873 - (138 + 1734) ;
                                                            v1536.Humanoid:ChangeState(1903 - (1372 + 520));
                                                            v1536.Humanoid:ChangeState(14);
                                                            v2078 = 204 - (123 + 79) ;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    until not DevilMastery_Farm or (not SelectedMethodMastery == 'Ecto') or not v1536.Parent or (v1536.Humanoid.Health == (1479 - (257 + 1222))) or not game:GetService('Workspace').Enemies:FindFirstChild(v1536.Name)
                                end
                            end
                        end
                        for v1537, v1538 in pairs(game:GetService('ReplicatedStorage'):GetChildren()) do
                            if (v1538.Name == 'Ship Steward') then
                                Tween(v1538.HumanoidRootPart.CFrame * Farm_Mode);
                            elseif (v1538.Name == 'Ship Engineer') then
                                Tween(v1538.HumanoidRootPart.CFrame * Farm_Mode);
                            elseif (v1538.Name == 'Ship Deckhand') then
                                Tween(v1538.HumanoidRootPart.CFrame * Farm_Mode);
                            elseif (v1538.Name == 'Ship Officer') then
                                Tween(v1538.HumanoidRootPart.CFrame * Farm_Mode);
                            end
                        end
                    end);
                elseif (DevilMastery_Farm and (SelectedMethodMastery == 'Cake Prince')) then
                    pcall(function()
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer('CakePrinceSpawner');
                        if (game.ReplicatedStorage:FindFirstChild('Cake Prince') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince')) then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince') then
                                for v1947, v1948 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if ((v1948.Name == 'Cake Prince') and v1948:FindFirstChild('HumanoidRootPart') and v1948:FindFirstChild('Humanoid')) then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            if (v1948.Humanoid.Health <= ((v1948.Humanoid.MaxHealth * KillPercent) / (213 - (74 + 39)))) then
                                                UseSkill = true;
                                                Tween(v1948.HumanoidRootPart.CFrame * Farm_Mode);
                                            else
                                                UseSkill = false;
                                                EquipTool(SelectWeapon);
                                                Tween(v1948.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1948.HumanoidRootPart.CanCollide = false;
                                                v1948.HumanoidRootPart.Size = Vector3.new(39 + 21, 141 - 81, 1839 - (1604 + 175));
                                                v1948.HumanoidRootPart.Transparency = 1;
                                                v1948.Humanoid:ChangeState(30 - 19);
                                                v1948.Humanoid:ChangeState(14);
                                                Mastery_Farm_Name = v1948.Name;
                                                Mastery_Farm_CFrame = v1948.HumanoidRootPart.CFrame;
                                                AutoClick();
                                            end
                                        until not DevilMastery_Farm or (not SelectedMethodMastery == 'Cake Prince') or not v1948.Parent or (v1948.Humanoid.Health == (0 + 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1948.Name)
                                    end
                                end
                            elseif ((game:GetService('Workspace').Map.CakeLoaf.BigMirror.Other.Transparency == (0 - 0)) and ((CFrame.new(- (2106.672607421875 - (115 + 1)), 1363.99951171875 + 3169, - (16114.6748046875 - (503 + 638))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= (2442 - (347 + 95)))) then
                                Tween(CFrame.new(- (4421.82153 - 2270), 434.315704 - 285, - 12404.9053));
                            end
                        elseif (game:GetService('Workspace').Enemies:FindFirstChild('Cookie Crafter') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Guard') or game:GetService('Workspace').Enemies:FindFirstChild('Baking Staff') or game:GetService('Workspace').Enemies:FindFirstChild('Head Baker')) then
                            for v1949, v1950 in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v1950:FindFirstChild('Humanoid') and v1950:FindFirstChild('HumanoidRootPart')) then
                                    if (((v1950.Name == 'Cookie Crafter') or (v1950.Name == 'Cake Guard') or (v1950.Name == 'Baking Staff') or (v1950.Name == 'Head Baker')) and v1950:FindFirstChild('HumanoidRootPart') and v1950:FindFirstChild('Humanoid') and (v1950.Humanoid.Health > 0)) then
                                        repeat
                                            local v2104 = 0;
                                            while true do
                                                if (v2104 == (0 + 0)) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    if (v1950.Humanoid.Health <= ((v1950.Humanoid.MaxHealth * KillPercent) / (203 - (20 + 83)))) then
                                                        UseSkill = true;
                                                        Tween(v1950.HumanoidRootPart.CFrame * Farm_Mode);
                                                    else
                                                        local v2173 = 0;
                                                        while true do
                                                            if (v2173 == (0 + 0)) then
                                                                local v2185 = 0;
                                                                while true do
                                                                    if (v2185 == (4 - 3)) then
                                                                        Tween(v1950.HumanoidRootPart.CFrame * Farm_Mode);
                                                                        v2173 = 196 - (107 + 88) ;
                                                                        break;
                                                                    end
                                                                    if ((0 - 0) == v2185) then
                                                                        UseSkill = false;
                                                                        EquipTool(SelectWeapon);
                                                                        v2185 = 2 - 1 ;
                                                                    end
                                                                end
                                                            end
                                                            if (v2173 == (5 - 2)) then
                                                                Mastery_Farm_CFrame = v1950.HumanoidRootPart.CFrame;
                                                                AutoClick();
                                                                break;
                                                            end
                                                            if (v2173 == (1238 - (596 + 640))) then
                                                                v1950.Humanoid:ChangeState(37 - 26);
                                                                v1950.Humanoid:ChangeState(471 - (191 + 266));
                                                                Mastery_Farm_Name = v1950.Name;
                                                                v2173 = 3;
                                                            end
                                                            if (v2173 == (24 - (19 + 4))) then
                                                                v1950.HumanoidRootPart.CanCollide = false;
                                                                v1950.HumanoidRootPart.Size = Vector3.new(1282 - (336 + 886), 79 - 19, 60);
                                                                v1950.HumanoidRootPart.Transparency = 2 - 1 ;
                                                                v2173 = 2 - 0 ;
                                                            end
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        until not DevilMastery_Farm or (not SelectedMethodMastery == 'Cake Prince') or not v1950.Parent or (v1950.Humanoid.Health == (1171 - (1148 + 23))) or not game:GetService('Workspace').Enemies:FindFirstChild(v1950.Name)
                                    end
                                end
                            end
                        else
                            local v1904 = CFrame.new(- (2832 - (44 + 711)), 133 + 119, - 12373);
                            if ByPassTP then
                                BTP(v1904);
                            else
                                Tween(v1904);
                            end
                        end
                    end);
                else
                    UseSkill = false;
                end
            end
        end);
        v109:AddToggle('Auto Farm Gun Mastery', {
            ['Title'] = 'Auto Farm Gun Mastery',
            ['Description'] = 'Auto Farm Gun Mastery',
            ['Default'] = GunMastery_Farm,
            ['Callback'] = function(v349)
                local v350 = 1893 - (46 + 1847) ;
                while true do
                    if (v350 == (0 + 0)) then
                        GunMastery_Farm = v349;
                        CancelTween(GunMastery_Farm);
                        break;
                    end
                end
            end
        });
        spawn(function()
            pcall(function()
                while task.wait() do
                    for v657, v658 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if (v658.ToolTip == 'Gun') then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v658.Name)) then
                                CurrentEquipGun = v658.Name;
                            end
                        end
                    end
                end
            end);
        end);
        spawn(function()
            while task.wait() do
                if (UseGunMastery == true) then
                    local v659 = game:GetService('Players').LocalPlayer;
                    pcall(function()
                        for v839, v840 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                            if (v840.Name == Mastery_Farm_Name) then
                                if (v840:FindFirstChild('Humanoid') and v840:FindFirstChild('HumanoidRootPart') and (v840.Humanoid.Health <= ((v840.Humanoid.MaxHealth * KillPercent) / 100))) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        if ((v840.HumanoidRootPart.Position - v659.Character.HumanoidRootPart.Position).Magnitude < (687 - (308 + 329))) then
                                            EquipTool(CurrentEquipGun);
                                            PositionSkillMasteryGun = v840.HumanoidRootPart.Position;
                                            if game:GetService('Players').LocalPlayer.Character:FindFirstChild(CurrentEquipGun) then
                                                game:GetService('Players').LocalPlayer.Character:FindFirstChild(CurrentEquipGun).MousePos.Value = PositionSkillMasteryGun;
                                                game:GetService('Players').LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0 + 0 ;
                                                game:GetService('Players').LocalPlayer.Character[CurrentEquipGun].RemoteFunctionShoot:InvokeServer(PositionSkillMasteryGun, v840.HumanoidRootPart);
                                                local v1635 = game:GetService('Players').LocalPlayer.Character:FindFirstChild(CurrentEquipGun).Level.Value;
                                                if _G.SkillZ then
                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game);
                                                    wait(0.1 - 0);
                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game);
                                                end
                                                if _G.SkillX then
                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game);
                                                    wait(0.1);
                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game);
                                                end
                                                if _G.SkillC then
                                                    local v1810 = 431 - (297 + 134) ;
                                                    while true do
                                                        if (v1810 == 1) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game);
                                                            break;
                                                        end
                                                        if (v1810 == 0) then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game);
                                                            wait(0.1 + 0);
                                                            v1810 = 1 - 0 ;
                                                        end
                                                    end
                                                end
                                                if _G.SkillV then
                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game);
                                                    wait(0.1 + 0);
                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game);
                                                end
                                                if _G.SkillF then
                                                    local v1811 = 0 + 0 ;
                                                    while true do
                                                        if (v1811 == (1 + 0)) then
                                                            game:GetService('VirtualInputManager'):SendKeyEvent(false, "F", false, game);
                                                            break;
                                                        end
                                                        if (v1811 == (0 - 0)) then
                                                            game:GetService('VirtualInputManager'):SendKeyEvent(true, "F", false, game);
                                                            wait(1976.1 - (1429 + 547));
                                                            v1811 = 3 - 2 ;
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    until not UseGunMastery or not v840.Parent or (v840.Humanoid.Health <= (0 - 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v840.Name)
                                end
                            end
                        end
                    end);
                end
            end
        end);
        spawn(function()
            while task.wait() do
                if (GunMastery_Farm and (SelectedMethodMastery == 'Quest')) then
                    pcall(function()
                        CheckLevel();
                        if (not string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
                            local v906 = 1855 - (1484 + 371) ;
                            while true do
                                if (v906 == (865 - (665 + 200))) then
                                    UseGunMastery = false;
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest');
                                    v906 = 1;
                                end
                                if ((1 + 0) == v906) then
                                    if ByPassTP then
                                        BTP(CFrameQ);
                                    elseif not ByPassTP then
                                        Tween(CFrameQ);
                                    end
                                    if ((CFrameQ.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, QuestLv);
                                    end
                                    break;
                                end
                            end
                        elseif (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                            if game:GetService('Workspace').Enemies:FindFirstChild(Ms) then
                                for v1328, v1329 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1329:FindFirstChild('Humanoid') and v1329:FindFirstChild('HumanoidRootPart')) then
                                        if (v1329.Name == Ms) then
                                            repeat
                                                local v1812 = 0 + 0 ;
                                                while true do
                                                    if (v1812 == (1131 - (960 + 171))) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        if (v1329.Humanoid.Health <= ((v1329.Humanoid.MaxHealth * KillPercent) / (10 + 90))) then
                                                            UseGunMastery = true;
                                                            Tween(v1329.HumanoidRootPart.CFrame * Farm_Mode);
                                                            AutoClick();
                                                        else
                                                            local v2029 = 0;
                                                            while true do
                                                                if (v2029 == 1) then
                                                                    v1329.HumanoidRootPart.Size = Vector3.new(593 - (360 + 173), 60, 1546 - (1412 + 74));
                                                                    v1329.HumanoidRootPart.Transparency = 454 - (129 + 324) ;
                                                                    v1329.Humanoid:ChangeState(877 - (430 + 436));
                                                                    v1329.Humanoid:ChangeState(22 - 8);
                                                                    v2029 = 2;
                                                                end
                                                                if (v2029 == (1 + 1)) then
                                                                    Mastery_Farm_Name = v1329.Name;
                                                                    Mastery_Farm_CFrame = v1329.HumanoidRootPart.CFrame;
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if ((0 - 0) == v2029) then
                                                                    UseGunMastery = false;
                                                                    EquipTool(SelectWeapon);
                                                                    Tween(v1329.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v1329.HumanoidRootPart.CanCollide = false;
                                                                    v2029 = 1 - 0 ;
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end
                                                end
                                            until not GunMastery_Farm or (not SelectedMethodMastery == 'Quest') or not v1329.Parent or (v1329.Humanoid.Health == 0) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false) or not game:GetService('Workspace').Enemies:FindFirstChild(v1329.Name)
                                        end
                                    end
                                end
                            else
                                Tween(CFrameMon);
                            end
                        end
                    end);
                elseif (GunMastery_Farm and (SelectedMethodMastery == 'No Quest')) then
                    UseGunMastery = false;
                    pcall(function()
                        CheckLevel();
                        if ByPassTP then
                            BTP(CFrameQ);
                        elseif not ByPassTP then
                            Tween(CFrameQ);
                        end
                        for v976, v977 in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v977:FindFirstChild('Humanoid') and v977:FindFirstChild('HumanoidRootPart')) then
                                if (v977.Name == Ms) then
                                    repeat
                                        local v1430 = 0 - 0 ;
                                        while true do
                                            if (v1430 == (0 + 0)) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                if (v977.Humanoid.Health <= ((v977.Humanoid.MaxHealth * KillPercent) / 100)) then
                                                    local v1863 = 1699 - (328 + 1371) ;
                                                    local v1864;
                                                    while true do
                                                        if ((0 + 0) == v1863) then
                                                            v1864 = 0 - 0 ;
                                                            while true do
                                                                if (v1864 == (0 - 0)) then
                                                                    UseGunMastery = true;
                                                                    Tween(v977.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v1864 = 1;
                                                                end
                                                                if (v1864 == (1296 - (685 + 610))) then
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                else
                                                    local v1865 = 0 - 0 ;
                                                    local v1866;
                                                    while true do
                                                        if (v1865 == (168 - (42 + 126))) then
                                                            v1866 = 0 - 0 ;
                                                            while true do
                                                                if (v1866 == 0) then
                                                                    UseGunMastery = false;
                                                                    EquipTool(SelectWeapon);
                                                                    Tween(v977.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v977.HumanoidRootPart.CanCollide = false;
                                                                    v1866 = 1 + 0 ;
                                                                end
                                                                if (v1866 == (4 - 2)) then
                                                                    Mastery_Farm_Name = v977.Name;
                                                                    Mastery_Farm_CFrame = v977.HumanoidRootPart.CFrame;
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if (v1866 == (1 + 0)) then
                                                                    v977.HumanoidRootPart.Size = Vector3.new(102 - (20 + 22), 1249 - (171 + 1018), 53 + 7);
                                                                    v977.HumanoidRootPart.Transparency = 1 - 0 ;
                                                                    v977.Humanoid:ChangeState(5 + 6);
                                                                    v977.Humanoid:ChangeState(14);
                                                                    v1866 = 2 + 0 ;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    until not GunMastery_Farm or (not SelectedMethodMastery == 'Quest') or not v977.Parent or (v977.Humanoid.Health == 0) or not game:GetService('Workspace').Enemies:FindFirstChild(v977.Name)
                                end
                            end
                        end
                    end);
                elseif (GunMastery_Farm and (SelectedMethodMastery == 'Nearest')) then
                    UseGunMastery = false;
                    pcall(function()
                        for v1150, v1151 in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v1151.Name and v1151:FindFirstChild('Humanoid') and v1151:FindFirstChild('HumanoidRootPart')) then
                                if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1151:FindFirstChild('HumanoidRootPart').Position).Magnitude <= 2000) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        if (v1151.Humanoid.Health <= ((v1151.Humanoid.MaxHealth * KillPercent) / (274 - 174))) then
                                            local v1813 = 0;
                                            while true do
                                                if (v1813 == 1) then
                                                    AutoClick();
                                                    break;
                                                end
                                                if (v1813 == (1228 - (638 + 590))) then
                                                    UseGunMastery = true;
                                                    Tween(v1151.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v1813 = 1;
                                                end
                                            end
                                        else
                                            local v1814 = 0 - 0 ;
                                            while true do
                                                if (v1814 == (626 - (345 + 281))) then
                                                    UseGunMastery = false;
                                                    EquipTool(SelectWeapon);
                                                    Tween(v1151.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v1151.HumanoidRootPart.CanCollide = false;
                                                    v1814 = 620 - (276 + 343) ;
                                                end
                                                if (v1814 == 2) then
                                                    Mastery_Farm_Name = v1151.Name;
                                                    Mastery_Farm_CFrame = v1151.HumanoidRootPart.CFrame;
                                                    AutoClick();
                                                    break;
                                                end
                                                if (v1814 == (1132 - (580 + 551))) then
                                                    v1151.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                    v1151.HumanoidRootPart.Transparency = 1 + 0 ;
                                                    v1151.Humanoid:ChangeState(1736 - (903 + 822));
                                                    v1151.Humanoid:ChangeState(39 - 25);
                                                    v1814 = 2;
                                                end
                                            end
                                        end
                                    until not GunMastery_Farm or (not SelectedMethodMastery == 'Nearest') or not v1151.Parent or (v1151.Humanoid.Health == (1982 - (1647 + 335))) or not game:GetService('Workspace').Enemies:FindFirstChild(v1151.Name)
                                end
                            end
                        end
                    end);
                elseif (GunMastery_Farm and (SelectedMethodMastery == 'Bone')) then
                    pcall(function()
                        local v1278 = CFrame.new(- 9508.5673828125, 262.1398468017578 - 120, 5737.3603515625);
                        if ByPassTP then
                            BTP(v1278);
                        elseif not ByPassTP then
                            Tween(v1278);
                        end
                        for v1330, v1331 in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v1331:FindFirstChild('Humanoid') and v1331:FindFirstChild('HumanoidRootPart')) then
                                if ((v1331.Name == 'Reborn Skeleton') or (v1331.Name == 'Living Zombie') or (v1331.Name == 'Demonic Soul') or (v1331.Name == 'Posessed Mummy')) then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        if (v1331.Humanoid.Health <= ((v1331.Humanoid.MaxHealth * KillPercent) / (1516 - (1394 + 22)))) then
                                            local v1905 = 0 + 0 ;
                                            while true do
                                                if (v1905 == 1) then
                                                    AutoClick();
                                                    break;
                                                end
                                                if ((0 + 0) == v1905) then
                                                    UseGunMastery = true;
                                                    Tween(v1331.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v1905 = 379 - (91 + 287) ;
                                                end
                                            end
                                        else
                                            local v1906 = 0 - 0 ;
                                            while true do
                                                if (v1906 == (0 - 0)) then
                                                    UseGunMastery = false;
                                                    EquipTool(SelectWeapon);
                                                    Tween(v1331.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v1331.HumanoidRootPart.CanCollide = false;
                                                    v1906 = 1;
                                                end
                                                if (v1906 == (5 - 3)) then
                                                    Mastery_Farm_Name = v1331.Name;
                                                    Mastery_Farm_CFrame = v1331.HumanoidRootPart.CFrame;
                                                    AutoClick();
                                                    break;
                                                end
                                                if (v1906 == 1) then
                                                    v1331.HumanoidRootPart.Size = Vector3.new(597 - (186 + 351), 176 - 116, 1225 - (835 + 330));
                                                    v1331.HumanoidRootPart.Transparency = 1;
                                                    v1331.Humanoid:ChangeState(11);
                                                    v1331.Humanoid:ChangeState(1951 - (64 + 1873));
                                                    v1906 = 2;
                                                end
                                            end
                                        end
                                    until not GunMastery_Farm or (not SelectedMethodMastery == 'Bone') or not v1331.Parent or (v1331.Humanoid.Health == (0 - 0)) or not game.Workspace.Enemies:FindFirstChild(v1331.Name)
                                end
                            end
                        end
                        for v1332, v1333 in pairs(game:GetService('ReplicatedStorage'):GetChildren()) do
                            if (v1333.Name == 'Reborn Skeleton') then
                                Tween(v1333.HumanoidRootPart.CFrame * Farm_Mode);
                            elseif (v1333.Name == 'Living Zombie') then
                                Tween(v1333.HumanoidRootPart.CFrame * Farm_Mode);
                            elseif (v1333.Name == 'Demonic Soul') then
                                Tween(v1333.HumanoidRootPart.CFrame * Farm_Mode);
                            elseif (v1333.Name == 'Posessed Mummy') then
                                Tween(v1333.HumanoidRootPart.CFrame * Farm_Mode);
                            end
                        end
                    end);
                elseif (GunMastery_Farm and (SelectedMethodMastery == 'Ecto')) then
                    pcall(function()
                        local v1431 = 0 - 0 ;
                        local v1432;
                        local v1433;
                        while true do
                            if (v1431 == (270 - (231 + 39))) then
                                v1432 = CFrame.new(904.4072265625, 564.05767822266 - 383, 166152.38671875 - 132811);
                                if ByPassTP then
                                    BTP(v1432);
                                elseif not ByPassTP then
                                    Tween(v1432);
                                end
                                v1431 = 1;
                            end
                            if (v1431 == (1436 - (547 + 887))) then
                                for v1815, v1816 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1816:FindFirstChild('Humanoid') and v1816:FindFirstChild('HumanoidRootPart')) then
                                        if ((v1816.Name == 'Ship Steward') or (v1816.Name == 'Ship Engineer') or (v1816.Name == 'Ship Deckhand') or (v1816.Name == 'Ship Officer')) then
                                            repeat
                                                local v2035 = 0 - 0 ;
                                                while true do
                                                    if ((0 - 0) == v2035) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        if (v1816.Humanoid.Health <= ((v1816.Humanoid.MaxHealth * KillPercent) / 100)) then
                                                            local v2143 = 580 - (523 + 57) ;
                                                            local v2144;
                                                            while true do
                                                                if (v2143 == 0) then
                                                                    v2144 = 0 + 0 ;
                                                                    while true do
                                                                        if (v2144 == (1951 - (1644 + 307))) then
                                                                            UseGunMastery = true;
                                                                            Tween(v1816.HumanoidRootPart.CFrame * Farm_Mode);
                                                                            v2144 = 900 - (809 + 90) ;
                                                                        end
                                                                        if (v2144 == 1) then
                                                                            AutoClick();
                                                                            break;
                                                                        end
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                        else
                                                            UseGunMastery = false;
                                                            EquipTool(SelectWeapon);
                                                            Tween(v1816.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1816.HumanoidRootPart.CanCollide = false;
                                                            v1816.HumanoidRootPart.Size = Vector3.new(124 - 64, 700 - (606 + 34), 88 - 28);
                                                            v1816.HumanoidRootPart.Transparency = 1412 - (448 + 963) ;
                                                            v1816.Humanoid:ChangeState(11);
                                                            v1816.Humanoid:ChangeState(14);
                                                            Mastery_Farm_Name = v1816.Name;
                                                            Mastery_Farm_CFrame = v1816.HumanoidRootPart.CFrame;
                                                            AutoClick();
                                                        end
                                                        break;
                                                    end
                                                end
                                            until not GunMastery_Farm or (not SelectedMethodMastery == 'Ecto') or not v1816.Parent or (v1816.Humanoid.Health == (0 + 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1816.Name)
                                        end
                                    end
                                end
                                for v1817, v1818 in pairs(game:GetService('ReplicatedStorage'):GetChildren()) do
                                    if (v1818.Name == 'Ship Steward') then
                                        Tween(v1818.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1818.Name == 'Ship Engineer') then
                                        Tween(v1818.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1818.Name == 'Ship Deckhand') then
                                        Tween(v1818.HumanoidRootPart.CFrame * Farm_Mode);
                                    elseif (v1818.Name == 'Ship Officer') then
                                        Tween(v1818.HumanoidRootPart.CFrame * Farm_Mode);
                                    end
                                end
                                break;
                            end
                            if (v1431 == 1) then
                                local v1727 = 0 - 0 ;
                                while true do
                                    if (v1727 == 0) then
                                        v1433 = (Vector3.new(2140.4072265625 - (787 + 449), 1319.05767822266 - (973 + 165), 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
                                        if (v1433 > (20901 - (403 + 498))) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(3072.2125244140598 - 2149, 22.9760055542 + 104, 13636.83203125 + 19216));
                                        end
                                        v1727 = 1;
                                    end
                                    if (v1727 == (1 + 0)) then
                                        v1431 = 1 + 1 ;
                                        break;
                                    end
                                end
                            end
                        end
                    end);
                elseif (GunMastery_Farm and (SelectedMethodMastery == 'Cake Prince')) then
                    pcall(function()
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer('CakePrinceSpawner');
                        if (game.ReplicatedStorage:FindFirstChild('Cake Prince') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince')) then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince') then
                                for v1956, v1957 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if ((v1957.Name == 'Cake Prince') and v1957:FindFirstChild('HumanoidRootPart') and v1957:FindFirstChild('Humanoid')) then
                                        repeat
                                            local v2063 = 0;
                                            while true do
                                                if ((0 - 0) == v2063) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    if (v1957.Humanoid.Health <= ((v1957.Humanoid.MaxHealth * KillPercent) / (504 - (11 + 393)))) then
                                                        UseGunMastery = true;
                                                        Tween(v1957.HumanoidRootPart.CFrame * Farm_Mode);
                                                        AutoClick();
                                                    else
                                                        UseGunMastery = false;
                                                        EquipTool(SelectWeapon);
                                                        Tween(v1957.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1957.HumanoidRootPart.CanCollide = false;
                                                        v1957.HumanoidRootPart.Size = Vector3.new(60, 171 - 111, 826 - (443 + 323));
                                                        v1957.HumanoidRootPart.Transparency = 810 - (89 + 720) ;
                                                        v1957.Humanoid:ChangeState(22 - 11);
                                                        v1957.Humanoid:ChangeState(1172 - (881 + 277));
                                                        Mastery_Farm_Name = v1957.Name;
                                                        Mastery_Farm_CFrame = v1957.HumanoidRootPart.CFrame;
                                                        AutoClick();
                                                    end
                                                    break;
                                                end
                                            end
                                        until not GunMastery_Farm or (not SelectedMethodMastery == 'Cake Prince') or not v1957.Parent or (v1957.Humanoid.Health == (0 + 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1957.Name)
                                    end
                                end
                            elseif ((game:GetService('Workspace').Map.CakeLoaf.BigMirror.Other.Transparency == (0 + 0)) and ((CFrame.new(- (3561.672607421875 - (513 + 1058)), 4532.99951171875, - 14973.6748046875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= (4508 - 2508))) then
                                Tween(CFrame.new(- (6226.82153 - 4075), 121.31570400000001 + 28, - 12404.9053));
                            end
                        elseif (game:GetService('Workspace').Enemies:FindFirstChild('Cookie Crafter') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Guard') or game:GetService('Workspace').Enemies:FindFirstChild('Baking Staff') or game:GetService('Workspace').Enemies:FindFirstChild('Head Baker')) then
                            for v1958, v1959 in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v1959:FindFirstChild('Humanoid') and v1959:FindFirstChild('HumanoidRootPart')) then
                                    if (((v1959.Name == 'Cookie Crafter') or (v1959.Name == 'Cake Guard') or (v1959.Name == 'Baking Staff') or (v1959.Name == 'Head Baker')) and v1959:FindFirstChild('HumanoidRootPart') and v1959:FindFirstChild('Humanoid') and (v1959.Humanoid.Health > 0)) then
                                        repeat
                                            local v2110 = 0 - 0 ;
                                            local v2111;
                                            while true do
                                                if (v2110 == 0) then
                                                    v2111 = 0 + 0 ;
                                                    while true do
                                                        if (0 == v2111) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            if (v1959.Humanoid.Health <= ((v1959.Humanoid.MaxHealth * KillPercent) / 100)) then
                                                                local v2191 = 0 - 0 ;
                                                                while true do
                                                                    if ((1 - 0) == v2191) then
                                                                        AutoClick();
                                                                        break;
                                                                    end
                                                                    if (0 == v2191) then
                                                                        UseGunMastery = true;
                                                                        Tween(v1959.HumanoidRootPart.CFrame * Farm_Mode);
                                                                        v2191 = 1 + 0 ;
                                                                    end
                                                                end
                                                            else
                                                                UseGunMastery = false;
                                                                EquipTool(SelectWeapon);
                                                                Tween(v1959.HumanoidRootPart.CFrame * Farm_Mode);
                                                                v1959.HumanoidRootPart.CanCollide = false;
                                                                v1959.HumanoidRootPart.Size = Vector3.new(1215 - (654 + 501), 60, 60);
                                                                v1959.HumanoidRootPart.Transparency = 1 - 0 ;
                                                                v1959.Humanoid:ChangeState(23 - 12);
                                                                v1959.Humanoid:ChangeState(14);
                                                                Mastery_Farm_Name = v1959.Name;
                                                                Mastery_Farm_CFrame = v1959.HumanoidRootPart.CFrame;
                                                                AutoClick();
                                                            end
                                                            break;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        until not GunMastery_Farm or (not SelectedMethodMastery == 'Cake Prince') or not v1959.Parent or (v1959.Humanoid.Health == 0) or not game:GetService('Workspace').Enemies:FindFirstChild(v1959.Name)
                                    end
                                end
                            end
                        else
                            local v1908 = 700 - (470 + 230) ;
                            local v1909;
                            while true do
                                if (0 == v1908) then
                                    v1909 = CFrame.new(- (3093 - (632 + 384)), 1079 - 827, - 12373);
                                    if ByPassTP then
                                        BTP(v1909);
                                    else
                                        Tween(v1909);
                                    end
                                    break;
                                end
                            end
                        end
                    end);
                else
                    UseGunMastery = false;
                end
            end
        end);
        local v169 = {
            'The Gorrila King',
            'Bobby',
            'The Saw',
            'Yeti',
            'Mob Leader',
            'Vice Admiral',
            'Saber Expert',
            'Warden',
            'Chief Warden',
            'Swan',
            'Magma Admiral',
            'Fishman Lord',
            'Wysper',
            'Thunder God',
            'Cyborg',
            'Ice Admiral',
            'Greybeard',
            'Diamond',
            'Jeremy',
            'Fajita',
            'Don Swan',
            'Smoke Admiral',
            'Awakened Ice Admiral',
            'Tide Keeper',
            'Darkbeard',
            'Cursed Captain',
            'Order',
            'Stone',
            'Hydra Leader',
            'Kilo Admiral',
            'Captain Elephant',
            'Beautiful Pirate',
            'Cake Queen',
            'Longma',
            'Soul Reaper',
            'rip_indra True Form'
        };
        local v170 = {};
        for v351, v352 in pairs(game.ReplicatedStorage:GetChildren()) do
            if table.find(v169, v352.Name) then
                table.insert(v170, v352.Name);
            end
        end
        v110:AddDropdown('Select Boss', {
            ['Title'] = 'Select Boss',
            ['Description'] = 'Select Boss',
            ['Values'] = v170,
            ['Multi'] = false,
            ['Default'] = SelectBoss,
            ['Callback'] = function(v353)
                SelectBoss = v353;
            end
        });
        v110:AddButton({
            ['Title'] = 'Refresh Boss',
            ['Description'] = 'Refresh Bossr',
            ['Callback'] = function()
                for v596, v597 in pairs(game.ReplicatedStorage:GetChildren()) do
                    if table.find(v169, v597.Name) then
                        table.insert(v170, v597.Name);
                    end
                end
            end
        });
        v110:AddToggle('Auto Farm Boss (Quest)', {
            ['Title'] = 'Auto Farm Boss (Quest)',
            ['Description'] = 'Auto Farm Boss (Quest)',
            ['Default'] = AutoFarmBossQuest,
            ['Callback'] = function(v354)
                AutoFarmBossQuest = v354;
                CancelTween(AutoFarmBossQuest);
            end
        });
        spawn(function()
            while task.wait() do
                if AutoFarmBossQuest then
                    pcall(function()
                        CheckBossQuest(SelectBoss);
                        if (not string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
                            local v907 = 0;
                            local v908;
                            while true do
                                if ((0 - 0) == v907) then
                                    v908 = 0 + 0 ;
                                    while true do
                                        if (v908 == (2 - 1)) then
                                            if ((CFrameQBoss.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5) then
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuestBoss, QuestLvBoss);
                                            end
                                            break;
                                        end
                                        if (v908 == 0) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest');
                                            if ByPassTP then
                                                BTP(CFrameQBoss);
                                            elseif not ByPassTP then
                                                Tween(CFrameQBoss);
                                            end
                                            v908 = 1 - 0 ;
                                        end
                                    end
                                    break;
                                end
                            end
                        elseif (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                            if game:GetService('Workspace').Enemies:FindFirstChild(SelectBoss) then
                                for v1334, v1335 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1335:FindFirstChild('Humanoid') and v1335:FindFirstChild('HumanoidRootPart') and (v1335.Humanoid.Health > 0)) then
                                        if (v1335.Name == SelectBoss) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1335.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1335.HumanoidRootPart.CanCollide = false;
                                                v1335.HumanoidRootPart.Size = Vector3.new(348 - (194 + 94), 1169 - (619 + 490), 143 - 83);
                                                v1335.HumanoidRootPart.Transparency = 1;
                                                v1335.Humanoid:ChangeState(3 + 8);
                                                v1335.Humanoid:ChangeState(53 - 39);
                                                AutoClick();
                                            until not AutoFarmBossQuest or not v1335.Parent or (v1335.Humanoid.Health <= (0 - 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1335.Name) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            else
                                Tween(CFrameBoss);
                            end
                        end
                    end);
                end
            end
        end);
        v110:AddToggle('Auto Farm Boss (No Quest)', {
            ['Title'] = 'Auto Farm Boss (No Quest)',
            ['Description'] = 'Auto Farm Boss (No Quest)',
            ['Default'] = AutoFarmBossNoQuest,
            ['Callback'] = function(v355)
                local v356 = 0;
                local v357;
                while true do
                    if (v356 == 0) then
                        v357 = 0 - 0 ;
                        while true do
                            if (v357 == 0) then
                                AutoFarmBossNoQuest = v355;
                                CancelTween(AutoFarmBossNoQuest);
                                break;
                            end
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoFarmBossNoQuest then
                    pcall(function()
                        local v741 = 0;
                        while true do
                            if (v741 == (1 + 0)) then
                                for v1051, v1052 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1052:FindFirstChild('Humanoid') and v1052:FindFirstChild('HumanoidRootPart') and (v1052.Humanoid.Health > 0)) then
                                        if (v1052.Name == SelectBoss) then
                                            repeat
                                                local v1539 = 0;
                                                while true do
                                                    if (v1539 == 1) then
                                                        Tween(v1052.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1052.HumanoidRootPart.CanCollide = false;
                                                        v1539 = 2 - 0 ;
                                                    end
                                                    if (v1539 == (1 + 2)) then
                                                        v1052.Humanoid:ChangeState(38 - 27);
                                                        v1052.Humanoid:ChangeState(14);
                                                        v1539 = 1230 - (527 + 699) ;
                                                    end
                                                    if (v1539 == (13 - 9)) then
                                                        AutoClick();
                                                        break;
                                                    end
                                                    if (v1539 == (1743 - (1552 + 191))) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        v1539 = 174 - (30 + 143) ;
                                                    end
                                                    if (v1539 == (1457 - (1396 + 59))) then
                                                        v1052.HumanoidRootPart.Size = Vector3.new(1313 - (273 + 980), 60, 27 + 33);
                                                        v1052.HumanoidRootPart.Transparency = 1;
                                                        v1539 = 3;
                                                    end
                                                end
                                            until not AutoFarmBossNoQuest or not v1052.Parent or (v1052.Humanoid.Health <= 0) or not game:GetService('Workspace').Enemies:FindFirstChild(v1052.Name)
                                        end
                                    end
                                end
                                break;
                            end
                            if (v741 == (0 + 0)) then
                                CheckBossQuest(SelectBoss);
                                if ByPassTP then
                                    BTP(CFrameBoss);
                                elseif not ByPassTP then
                                    Tween(CFrameBoss);
                                end
                                v741 = 1;
                            end
                        end
                    end);
                end
            end
        end);
        v112:AddButton({
            ['Title'] = 'Elite Boss Killed : ?',
            ['Description'] = 'Check Elite Boss Killed',
            ['Callback'] = function()
                local v358 = game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter', 'Progress');
                v92:Notify({
                    ['Title'] = 'Elite Boss Killed',
                    ['Content'] = 'Elite Boss Killed :' .. v358,
                    ['Duration'] = 11 - 8
                });
            end
        });
        v112:AddToggle('Auto_Elite_Hunter', {
            ['Title'] = 'Auto Elite Hunter',
            ['Description'] = 'Auto Elite Hunter',
            ['Default'] = AutoEliteHunter,
            ['Callback'] = function(v359)
                local v360 = 380 - (346 + 34) ;
                while true do
                    if (v360 == 0) then
                        AutoEliteHunter = v359;
                        CancelTween(AutoEliteHunter);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoEliteHunter then
                    pcall(function()
                        if (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                            if (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Diablo') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Deandre') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Urban')) then
                                if (game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban')) then
                                    for v1336, v1337 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                        if (v1337:FindFirstChild('Humanoid') and v1337:FindFirstChild('HumanoidRootPart') and (v1337.Humanoid.Health > (0 - 0))) then
                                            if ((v1337.Name == 'Diablo') or (v1337.Name == 'Deandre') or (v1337.Name == 'Urban')) then
                                                repeat
                                                    local v1825 = 0 - 0 ;
                                                    local v1826;
                                                    while true do
                                                        if (v1825 == (806 - (761 + 45))) then
                                                            v1826 = 0;
                                                            while true do
                                                                if (v1826 == 0) then
                                                                    game:GetService('RunService').Heartbeat:wait();
                                                                    EquipTool(SelectWeapon);
                                                                    v1826 = 1 + 0 ;
                                                                end
                                                                if (v1826 == (1 + 2)) then
                                                                    v1337.Humanoid:ChangeState(11);
                                                                    v1337.Humanoid:ChangeState(14);
                                                                    v1826 = 7 - 3 ;
                                                                end
                                                                if ((3 + 1) == v1826) then
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if (v1826 == 2) then
                                                                    v1337.HumanoidRootPart.Size = Vector3.new(439 - (285 + 94), 60, 905 - (716 + 129));
                                                                    v1337.HumanoidRootPart.Transparency = 2 - 1 ;
                                                                    v1826 = 3;
                                                                end
                                                                if (v1826 == (1 - 0)) then
                                                                    Tween(v1337.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v1337.HumanoidRootPart.CanCollide = false;
                                                                    v1826 = 1 + 1 ;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                until (AutoEliteHunter == false) or (v1337.Humanoid.Health <= 0) or not v1337.Parent
                                            end
                                        end
                                    end
                                elseif game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') then
                                    if ByPassTP then
                                        BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                                    else
                                        Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                                    end
                                elseif game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') then
                                    if ByPassTP then
                                        BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                                    else
                                        Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                                    end
                                elseif game:GetService('ReplicatedStorage'):FindFirstChild('Urban') then
                                    if ByPassTP then
                                        BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                                    else
                                        Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                                    end
                                end
                            end
                        else
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter');
                        end
                    end);
                end
            end
        end);
        v115:AddButton({
            ['Title'] = 'Killed Left : ?',
            ['Description'] = 'Killed Left : ?',
            ['Callback'] = function()
                game.ReplicatedStorage.Remotes.CommF_:InvokeServer('CakePrinceSpawner');
                local v361 = game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner');
                local v362 = string.len(v361);
                local v363 = "";
                if (v362 == 88) then
                    v363 = string.sub(v361, 31 + 8, 17 + 24) .. ' / 500' ;
                elseif (v362 == 87) then
                    v363 = string.sub(v361, 39, 40) .. ' / 500' ;
                elseif (v362 == (54 + 32)) then
                    v363 = string.sub(v361, 90 - 51, 1935 - (1389 + 507)) .. ' / 500' ;
                else
                    local v909 = 0;
                    while true do
                        if (v909 == 0) then
                            v92:Notify({
                                ['Title'] = 'Cake Prince',
                                ['Content'] = 'Cake Prince Spawned...!!!',
                                ['Duration'] = 3
                            });
                            return;
                        end
                    end
                end
                v92:Notify({
                    ['Title'] = 'Killed Left',
                    ['Content'] = 'Killed Left : ' .. v363,
                    ['Duration'] = 1743 - (1102 + 638)
                });
            end
        });
        v115:AddToggle('Auto_Cake_Prince', {
            ['Title'] = 'Auto Cake Prince',
            ['Description'] = 'Auto Cake Prince',
            ['Default'] = AutoCakePrince,
            ['Callback'] = function(v364)
                local v365 = 0 - 0 ;
                while true do
                    if (v365 == 0) then
                        AutoCakePrince = v364;
                        CancelTween(AutoCakePrince);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoCakePrince then
                    pcall(function()
                        if (game.ReplicatedStorage:FindFirstChild('Cake Prince') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince')) then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince') then
                                for v1152, v1153 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (AutoCakePrince and (v1153.Name == 'Cake Prince') and v1153:FindFirstChild('HumanoidRootPart') and v1153:FindFirstChild('Humanoid') and (v1153.Humanoid.Health > 0)) then
                                        repeat
                                            local v1434 = 0 + 0 ;
                                            local v1435;
                                            while true do
                                                if (0 == v1434) then
                                                    v1435 = 0 + 0 ;
                                                    while true do
                                                        if (v1435 == 4) then
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v1435 == (0 + 0)) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            EquipTool(SelectWeapon);
                                                            v1435 = 1;
                                                        end
                                                        if (v1435 == (1802 - (304 + 1495))) then
                                                            v1153.Humanoid:ChangeState(9 + 2);
                                                            v1153.Humanoid:ChangeState(14);
                                                            v1435 = 3 + 1 ;
                                                        end
                                                        if (v1435 == (1038 - (932 + 104))) then
                                                            v1153.HumanoidRootPart.Size = Vector3.new(279 - 219, 50 + 10, 60);
                                                            v1153.HumanoidRootPart.Transparency = 1;
                                                            v1435 = 37 - (22 + 12) ;
                                                        end
                                                        if (v1435 == (2 - 1)) then
                                                            Tween(v1153.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1153.HumanoidRootPart.CanCollide = false;
                                                            v1435 = 702 - (297 + 403) ;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        until not AutoCakePrince or not v1153.Parent or (v1153.Humanoid.Health <= (0 + 0))
                                    end
                                end
                            elseif ((game:GetService('Workspace').Map.CakeLoaf.BigMirror.Other.Transparency == (823 - (600 + 223))) and ((CFrame.new(- (3868.672607421875 - (1614 + 264)), 6365.99951171875 - (751 + 1082), - (36992.6748046875 - 22019)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000)) then
                                Tween(CFrame.new(- (536.8215300000002 + 1615), 554.315704 - 405, - (397.90530000000035 + 12007)));
                            end
                        elseif (game:GetService('Workspace').Enemies:FindFirstChild('Cookie Crafter') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Guard') or game:GetService('Workspace').Enemies:FindFirstChild('Baking Staff') or game:GetService('Workspace').Enemies:FindFirstChild('Head Baker')) then
                            for v1154, v1155 in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v1155:FindFirstChild('Humanoid') and v1155:FindFirstChild('HumanoidRootPart') and (v1155.Humanoid.Health > 0)) then
                                    if (((v1155.Name == 'Cookie Crafter') or (v1155.Name == 'Cake Guard') or (v1155.Name == 'Baking Staff') or (v1155.Name == 'Head Baker')) and v1155:FindFirstChild('HumanoidRootPart') and v1155:FindFirstChild('Humanoid') and (v1155.Humanoid.Health > 0)) then
                                        repeat
                                            local v1636 = 0 + 0 ;
                                            while true do
                                                if (0 == v1636) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    EquipTool(SelectWeapon);
                                                    Tween(v1155.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v1636 = 1 + 0 ;
                                                end
                                                if ((1 - 0) == v1636) then
                                                    v1155.HumanoidRootPart.CanCollide = false;
                                                    v1155.HumanoidRootPart.Size = Vector3.new(60, 108 - (39 + 9), 287 - (4 + 223));
                                                    v1155.HumanoidRootPart.Transparency = 1;
                                                    v1636 = 354 - (216 + 136) ;
                                                end
                                                if ((3 - 1) == v1636) then
                                                    v1155.Humanoid:ChangeState(11);
                                                    v1155.Humanoid:ChangeState(39 - 25);
                                                    CakePrince_Farm_Name = v1155.Name;
                                                    v1636 = 1814 - (1703 + 108) ;
                                                end
                                                if (v1636 == 3) then
                                                    CakePrince_Farm_CFrame = v1155.HumanoidRootPart.CFrame;
                                                    AutoClick();
                                                    break;
                                                end
                                            end
                                        until not AutoCakePrince or not v1155.Parent or (v1155.Humanoid.Health <= (0 + 0))
                                    end
                                end
                            end
                        else
                            local v1053 = CFrame.new(- (464 + 1613), 457 - 205, - 12373);
                            if ByPassTP then
                                BTP(v1053);
                            else
                                Tween(v1053);
                            end
                        end
                    end);
                end
            end
        end);
        v115:AddToggle('Auto_Dough_King_(Need_to_Get_Sweet_Chalice)', {
            ['Title'] = 'Auto Dough King (Need to Get Sweet Chalice)',
            ['Description'] = 'Auto Dough King (Need to Get Sweet Chalice)',
            ['Default'] = _G.AutoDoughKing,
            ['Callback'] = function(v366)
                local v367 = 1018 - (25 + 993) ;
                while true do
                    if (v367 == (0 - 0)) then
                        _G.AutoDoughKing = v366;
                        CancelTween(_G.AutoDoughKing);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait(0.1) do
                if _G.AutoDoughKing then
                    local v660 = CFrame.new(- (7654.97998 - 4973), 64.3921585, - (4570.7363000000005 + 8283), 0.149007782 - 0, - (1.879022e-8 - 0), 0.98883605 + 0, 3.606196e-8 - 0, 1 - 0, 1.3568181e-8 - 0, - 0.98883605, 1910.0000000336377 - (562 + 1348), 1612.149007782 - (615 + 997));
                    pcall(function()
                        if game:GetService('Workspace').Map.CakeLoaf:FindFirstChild('RedDoor') then
                            if (game.Players.LocalPlayer.Character:FindFirstChild('Red Key') or game.Players.LocalPlayer.Backpack:FindFirstChild('Red Key')) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakeScientist', 'Check');
                                wait(1);
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('RaidsNpc', 'Check');
                                Tween(v660);
                                if ((v660.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5) then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 2681.97998, 34.392158499999994 + 30, - (13891.7363 - (327 + 711)), 1730.149007782 - (263 + 1467), - (1.879022e-8 - 0), 0.98883605, 804.0000000360619 - (507 + 297), 2 - 1, 1.3568181e-8, - 0.98883605, 1413.0000000336377 - (518 + 895), 962.149007782 - (628 + 334));
                                    wait(1601.5 - (1415 + 186));
                                    EquipTool('Red Key');
                                    wait(1644.5 - (523 + 1121));
                                end
                            elseif (game.Workspace:FindFirstChild('Enemies'):FindFirstChild('Dough King') or game:GetService('ReplicatedStorage'):FindFirstChild('Dough King')) then
                                if game:GetService('Workspace').Enemies:FindFirstChild('Dough King') then
                                    for v1540, v1541 in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if (v1541.Name == 'Dough King') then
                                            if (v1541:FindFirstChild('HumanoidRootPart') and v1541:FindFirstChild('Humanoid') and (v1541.Humanoid.Health > (0 + 0))) then
                                                repeat
                                                    local v1913 = 742 - (111 + 631) ;
                                                    local v1914;
                                                    while true do
                                                        if (v1913 == (0 + 0)) then
                                                            v1914 = 0 - 0 ;
                                                            while true do
                                                                if (v1914 == 1) then
                                                                    Tween(v1541.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v1541.HumanoidRootPart.CanCollide = false;
                                                                    v1914 = 1 + 1 ;
                                                                end
                                                                if (v1914 == (453 - (107 + 342))) then
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if (v1914 == (3 + 0)) then
                                                                    v1541.Humanoid:ChangeState(11);
                                                                    v1541.Humanoid:ChangeState(4 + 10);
                                                                    v1914 = 12 - 8 ;
                                                                end
                                                                if (v1914 == (338 - (239 + 97))) then
                                                                    v1541.HumanoidRootPart.Size = Vector3.new(178 - 118, 2054 - (1697 + 297), 2 + 58);
                                                                    v1541.HumanoidRootPart.Transparency = 1 - 0 ;
                                                                    v1914 = 5 - 2 ;
                                                                end
                                                                if (v1914 == 0) then
                                                                    game:GetService('RunService').Heartbeat:wait();
                                                                    EquipTool(SelectWeapon);
                                                                    v1914 = 1521 - (684 + 836) ;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                until not _G.AutoDoughKing or not v1541.Parent or (v1541.Humanoid.Health <= (867 - (64 + 803))) or game:GetService('Workspace').Enemies:FindFirstChild(v1541.Name)
                                            end
                                        end
                                    end
                                elseif (game:GetService('Workspace').Map.CakeLoaf.BigMirror.Other.Transparency == (0 + 0)) then
                                    local v1637 = CFrame.new(- (2051.82153 + 100), 149.315704, - (10828.9053 + 1576));
                                    Tween(v1637);
                                    if ((v1637.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (1184 - 884)) then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 2151.82153, 540.315704 - 391, - 12404.9053);
                                        wait(1 - 0);
                                    end
                                end
                            elseif (game.Players.LocalPlayer.Character:FindFirstChild('Sweet Chalice') or game.Players.LocalPlayer.Backpack:FindFirstChild('Sweet Chalice')) then
                                if (game:GetService('Workspace').Enemies:FindFirstChild('Cookie Crafter') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Guard') or game:GetService('Workspace').Enemies:FindFirstChild('Baking Staff') or game:GetService('Workspace').Enemies:FindFirstChild('Head Baker')) then
                                    for v1728, v1729 in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if ((v1729.Name == 'Cookie Crafter') or (v1729.Name == 'Cake Guard') or (v1729.Name == 'Baking Staff') or (v1729.Name == 'Head Baker')) then
                                            if (v1729:FindFirstChild('HumanoidRootPart') and v1729:FindFirstChild('Humanoid') and (v1729.Humanoid.Health > (0 - 0))) then
                                                repeat
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    EquipTool(SelectWeapon);
                                                    Tween(v1729.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v1729.HumanoidRootPart.CanCollide = false;
                                                    v1729.HumanoidRootPart.Size = Vector3.new(104 - 44, 138 - 78, 230 - 170);
                                                    v1729.HumanoidRootPart.Transparency = 769 - (307 + 461) ;
                                                    v1729.Humanoid:ChangeState(13 - 2);
                                                    v1729.Humanoid:ChangeState(1602 - (799 + 789));
                                                    DoughKing_Farm_Name = v1729.Name;
                                                    DoughKing_Farm_CFrame = v1729.HumanoidRootPart.CFrame;
                                                    AutoClick();
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner', true);
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner');
                                                until not _G.AutoDoughKing or not v1729.Parent or (v1729.Humanoid.Health <= (800 - (595 + 205))) or game:GetService('Workspace').Enemies:FindFirstChild(v1729.Name)
                                            end
                                        end
                                    end
                                else
                                    Tween(CFrame.new(- (955 + 1122), 461 - 209, - 12373));
                                    if ((CFrame.new(- (3313 - (1163 + 73)), 494 - 242, - 12373).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300) then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 2077, 1222 - (101 + 869), - (16603 - 4230));
                                    end
                                end
                            elseif ((game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) and (GetMaterial('Conjured Cocoa') >= (15 - 5))) then
                                local v1638 = 0 + 0 ;
                                while true do
                                    if ((0 + 0) == v1638) then
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer('SweetChaliceNpc');
                                        wait(0.2);
                                        break;
                                    end
                                end
                            elseif (not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") and (game.Workspace.Enemies:FindFirstChild('Deandre') or game.Workspace.Enemies:FindFirstChild('Urban') or game.Workspace.Enemies:FindFirstChild('Diablo') or game.ReplicatedStorage:FindFirstChild('Deandre') or game.ReplicatedStorage:FindFirstChild('Urban') or game.ReplicatedStorage:FindFirstChild('Diablo'))) then
                                if (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                                    if (string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Diablo') or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Urban') or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Deandre')) then
                                        if (game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban')) then
                                            for v2084, v2085 in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if ((v2085.Name == 'Diablo') or (v2085.Name == 'Urban') or (v2085.Name == 'Deandre')) then
                                                    if (v2085:FindFirstChild('HumanoidRootPart') and v2085:FindFirstChild('Humanoid') and (v2085.Humanoid.Health > (1244 - (373 + 871)))) then
                                                        repeat
                                                            local v2172 = 0;
                                                            while true do
                                                                if (v2172 == 0) then
                                                                    game:GetService('RunService').Heartbeat:wait();
                                                                    EquipTool(SelectWeapon);
                                                                    v2172 = 1047 - (407 + 639) ;
                                                                end
                                                                if (3 == v2172) then
                                                                    v2085.Humanoid:ChangeState(1856 - (1461 + 384));
                                                                    v2085.Humanoid:ChangeState(591 - (115 + 462));
                                                                    v2172 = 4;
                                                                end
                                                                if (2 == v2172) then
                                                                    v2085.HumanoidRootPart.Size = Vector3.new(713 - (134 + 519), 55 + 5, 197 - 137);
                                                                    v2085.HumanoidRootPart.Transparency = 1;
                                                                    v2172 = 1854 - (438 + 1413) ;
                                                                end
                                                                if (v2172 == (15 - 11)) then
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if (v2172 == 1) then
                                                                    Tween(v2085.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v2085.HumanoidRootPart.CanCollide = false;
                                                                    v2172 = 1284 - (632 + 650) ;
                                                                end
                                                            end
                                                        until not _G.AutoDoughKing or not v2085.Parent or (v2085.Humanoid.Health <= 0) or game:GetService('Workspace').Enemies:FindFirstChild(v2085.Name)
                                                    end
                                                end
                                            end
                                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') then
                                            if ByPassTP then
                                                BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                                            else
                                                Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                                            end
                                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') then
                                            if ByPassTP then
                                                BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                                            else
                                                Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                                            end
                                        elseif game:GetService('ReplicatedStorage'):FindFirstChild('Urban') then
                                            if ByPassTP then
                                                BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                                            else
                                                Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                                            end
                                        end
                                    end
                                else
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter');
                                end
                            elseif (game:GetService('Workspace').Enemies:FindFirstChild('Candy Rebel') or game:GetService('Workspace').Enemies:FindFirstChild('Sweet Thief') or game:GetService('Workspace').Enemies:FindFirstChild('Chocolate Bar Battler') or game:GetService('Workspace').Enemies:FindFirstChild('Cocoa Warrior')) then
                                for v1960, v1961 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (((v1961.Name == 'Candy Rebel') or (v1961.Name == 'Sweet Thief') or (v1961.Name == 'Chocolate Bar Battler') or (v1961.Name == 'Cocoa Warrior')) and v1961:FindFirstChild('HumanoidRootPart') and v1961:FindFirstChild('Humanoid') and (v1961.Humanoid.Health > (0 - 0))) then
                                        repeat
                                            local v2067 = 1009 - (65 + 944) ;
                                            while true do
                                                if (v2067 == (0 + 0)) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    EquipTool(SelectWeapon);
                                                    Tween(v1961.HumanoidRootPart.CFrame * Farm_Mode);
                                                    v2067 = 1;
                                                end
                                                if (v2067 == 1) then
                                                    v1961.HumanoidRootPart.CanCollide = false;
                                                    v1961.HumanoidRootPart.Size = Vector3.new(180 - 120, 144 - 84, 13 + 47);
                                                    v1961.HumanoidRootPart.Transparency = 3 - 2 ;
                                                    v2067 = 2 + 0 ;
                                                end
                                                if (v2067 == (3 - 0)) then
                                                    DoughKing_Farm_CFrame = v1961.HumanoidRootPart.CFrame;
                                                    AutoClick();
                                                    break;
                                                end
                                                if (v2067 == (2 + 0)) then
                                                    v1961.Humanoid:ChangeState(11);
                                                    v1961.Humanoid:ChangeState(32 - 18);
                                                    DoughKing_Farm_Name = v1961.Name;
                                                    v2067 = 3 + 0 ;
                                                end
                                            end
                                        until not _G.AutoDoughKing or not v1961.Parent or (v1961.Humanoid.Health <= 0)
                                    end
                                end
                            else
                                Tween(CFrame.new(620.6344604492188, 103.93644714355469 - 25, - (14254.369140625 - (261 + 1412))));
                                if ((CFrame.new(1341.6344604492188 - 721, 78.93644714355469, - (5113.369140625 + 7468)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (986 - (306 + 530))) then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(620.6344604492188, 130.9364471435547 - 52, - (12876.369140625 - (185 + 110)));
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v113:AddToggle('Auto_Raid_Factory', {
            ['Title'] = 'Auto Raid Factory',
            ['Description'] = 'Auto Raid Factory',
            ['Default'] = AutoFactory,
            ['Callback'] = function(v368)
                local v369 = 0;
                while true do
                    if (v369 == (0 + 0)) then
                        AutoFactory = v368;
                        CancelTween(AutoFactory);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoFactory then
                    if game.Workspace.Enemies:FindFirstChild('Core') then
                        for v910, v911 in pairs(game.Workspace.Enemies:GetChildren()) do
                            if ((v911.Name == 'Core') and (v911.Humanoid.Health > (0 + 0))) then
                                repeat
                                    local v1156 = 0 + 0 ;
                                    local v1157;
                                    while true do
                                        if (v1156 == (1838 - (742 + 1096))) then
                                            v1157 = 0 - 0 ;
                                            while true do
                                                if (v1157 == 1) then
                                                    EquipTool(SelectWeapon);
                                                    AutoClick();
                                                    break;
                                                end
                                                if (v1157 == 0) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    Tween(CFrame.new(605.46756 - 157, 199.356781, - 441.389252));
                                                    v1157 = 1;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                until not v911.Parent or (v911.Humanoid.Health <= 0) or (AutoFactory == false)
                            end
                        end
                    elseif game.ReplicatedStorage:FindFirstChild('Core') then
                        repeat
                            local v1054 = 0;
                            while true do
                                if ((0 + 0) == v1054) then
                                    Tween(CFrame.new(448.46756, 199.356781, - (257.389252 + 184)));
                                    wait();
                                    break;
                                end
                            end
                        until not AutoFactory or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(906.46756 - 458, 297.356781 - 98, - (1579.389252 - 1138))).Magnitude <= (1292 - (640 + 642)))
                    end
                end
            end
        end);
        v113:AddToggle('Auto_Raid_Pirate', {
            ['Title'] = 'Auto Raid Pirate',
            ['Description'] = 'Auto Raid Pirate',
            ['Default'] = AutoPirateCastle,
            ['Callback'] = function(v370)
                AutoPirateCastle = v370;
                CancelTween(AutoPirateCastle);
            end
        });
        spawn(function()
            while task.wait() do
                if AutoPirateCastle then
                    pcall(function()
                        local v742 = CFrame.new(- (9981.17432 - 4485), 313.768921, - (1823.5302700000002 + 1018), 0.924894512 - 0, 7.37058e-9 - 0, 0.380223751 - 0, 3.588102e-8, 1266 - (645 + 620), - 1.06665446e-7, - (0.380223751 - 0), 1.1229711e-7 - 0, 0.924894512);
                        if ((CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (98 + 402)) then
                            for v978, v979 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v979:FindFirstChild('HumanoidRootPart') and v979:FindFirstChild('Humanoid') and (v979.Humanoid.Health > (0 + 0))) then
                                    if v979.Name then
                                        if ((v979.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v979.HumanoidRootPart.CFrame * Farm_Mode);
                                                v979.HumanoidRootPart.CanCollide = false;
                                                v979.HumanoidRootPart.Size = Vector3.new(9 + 51, 11 + 49, 12 + 48);
                                                v979.HumanoidRootPart.Transparency = 1;
                                                v979.Humanoid:ChangeState(1927 - (465 + 1451));
                                                v979.Humanoid:ChangeState(14);
                                                PirateCastle_Name = v979.Name;
                                                PirateCastle_CFrame = v979.HumanoidRootPart.CFrame;
                                                AutoClick();
                                            until not AutoPirateCastle or not v979.Parent or (v979.Humanoid.Health <= (0 + 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v979.Name)
                                        end
                                    end
                                end
                            end
                        else
                            Tween(v742);
                        end
                    end);
                end
            end
        end);
        if First_Sea then
            MaterialList = {
                'Scrap Metal',
                'Leather',
                'Angel Wings',
                'Magma Ore',
                'Fish Tail'
            };
        elseif Second_Sea then
            MaterialList = {
                'Scrap Metal',
                'Leather',
                'Radioactive Material',
                'Mystic Droplet',
                'Magma Ore',
                'Vampire Fang'
            };
        elseif Third_Sea then
            MaterialList = {
                'Scrap Metal',
                'Leather',
                'Demonic Wisp',
                'Conjured Cocoa',
                'Dragon Scale',
                'Gunpowder',
                'Fish Tail',
                'Mini Tusk'
            };
        end
        v116:AddDropdown('Select_Material', {
            ['Title'] = 'Select Weapon',
            ['Description'] = 'Select Weapon',
            ['Values'] = MaterialList,
            ['Multi'] = false,
            ['Default'] = SelectMaterial,
            ['Callback'] = function(v371)
                SelectMaterial = v371;
            end
        });
        v116:AddToggle('Auto_Farm_Material', {
            ['Title'] = 'Auto Farm Material',
            ['Description'] = 'Auto Farm Material',
            ['Default'] = AutoPirateCastle,
            ['Callback'] = function(v372)
                local v373 = 0;
                while true do
                    if (v373 == (0 - 0)) then
                        Auto_Farm_Material = v372;
                        CancelTween(Auto_Farm_Material);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if Auto_Farm_Material then
                    pcall(function()
                        local v743 = 0 + 0 ;
                        while true do
                            if (v743 == 1) then
                                for v1055, v1056 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (v1056:FindFirstChild('Humanoid') and v1056:FindFirstChild('HumanoidRootPart') and (v1056.Humanoid.Health > (0 - 0))) then
                                        if (v1056.Name == MMon) then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1056.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1056.HumanoidRootPart.CanCollide = false;
                                                v1056.HumanoidRootPart.Size = Vector3.new(1422 - (451 + 911), 957 - (16 + 881), 1714 - (1138 + 516));
                                                v1056.HumanoidRootPart.Transparency = 1;
                                                v1056.Humanoid:ChangeState(36 - 25);
                                                v1056.Humanoid:ChangeState(14);
                                                Material_Farm_Name = v1056.Name;
                                                Material_Farm_CFrame = v1056.HumanoidRootPart.CFrame;
                                                AutoClick();
                                            until not Auto_Farm_Material or not v1056.Parent or (v1056.Humanoid.Health <= (0 - 0)) or not game:GetService('Workspace').Enemies:FindFirstChild(v1056.Name)
                                        end
                                    end
                                end
                                break;
                            end
                            if (v743 == 0) then
                                MaterialMon(SelectMaterial);
                                if ByPassTP then
                                    BTP(MPos);
                                elseif not ByPassTP then
                                    Tween(MPos);
                                end
                                v743 = 1 + 0 ;
                            end
                        end
                    end);
                end
            end
        end);
        function AutoGrabChest()
            local v374 = 0 + 0 ;
            local v375;
            while true do
                if (v374 == (460 - (414 + 46))) then
                    v375 = game.Players.LocalPlayer.Character;
                    for v744, v745 in pairs(game:GetService('Workspace').ChestModels:GetChildren()) do
                        if ((v745.Name == 'SilverChest') or (v745.Name == 'GoldChest') or (v745.Name == 'DiamondChest') or (v745.Name == 'FragmentChest') or (v745.Name == 'MirageChest')) then
                            local v912 = 0 + 0 ;
                            while true do
                                if (v912 == 0) then
                                    v375.HumanoidRootPart.CFrame = v745.PushBox.CFrame;
                                    wait(0.15 + 0);
                                    break;
                                end
                            end
                        end
                    end
                    v374 = 1 + 0 ;
                end
                if (v374 == (1412 - (526 + 885))) then
                    for v746, v747 in pairs(game.Workspace.ChestModels:GetDescendants()) do
                        if v747:IsA('TouchTransmitter') then
                            local v913 = 0 - 0 ;
                            while true do
                                if (v913 == (1 + 0)) then
                                    wait(0.15);
                                    firetouchinterest(v375.HumanoidRootPart, v747.Parent, 1955 - (89 + 1865));
                                    break;
                                end
                                if (v913 == 0) then
                                    wait(0.15);
                                    firetouchinterest(v375.HumanoidRootPart, v747.Parent, 0);
                                    v913 = 1 + 0 ;
                                end
                            end
                        end
                    end
                    break;
                end
            end
        end
        function CooldownDeath(v376)
            local v377 = 0;
            while true do
                if (v377 == (1 + 0)) then
                    wait(v376);
                    break;
                end
                if (v377 == (0 + 0)) then
                    wait(v376);
                    game.Players.LocalPlayer.Character.Head:Destroy();
                    v377 = 1;
                end
            end
        end
        v117:AddToggle('Auto_Grab_Chest_(Stop_if_have_items)', {
            ['Title'] = 'Auto Grab Chest (Stop if have items)',
            ['Description'] = 'Auto Grab Chest (Stop if have items)',
            ['Default'] = _G.GrabChested,
            ['Callback'] = function(v378)
                _G.GrabChested = v378;
            end
        });
        spawn(function()
            while task.wait() do
                if _G.GrabChested then
                    pcall(function()
                        if (not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild("God's Chalice") or not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Fist of Darkness')) then
                            pcall(function()
                                AutoGrabChest();
                            end);
                        end
                    end);
                end
            end
        end);
        spawn(function()
            while task.wait() do
                if _G.GrabChested then
                    pcall(function()
                        CooldownDeath(30 - 20);
                    end);
                end
            end
        end);
        v117:AddToggle('Auto_Grab_Chest_+_Hop_(Stop_if_have_items)', {
            ['Title'] = 'Auto Grab Chest + Hop (Stop if have items)',
            ['Description'] = 'Auto Grab Chest + Hop (Stop if have items)',
            ['Default'] = _G.GrabChestedHop,
            ['Callback'] = function(v379)
                _G.GrabChestedHop = v379;
            end
        });
        spawn(function()
            while wait() do
                if _G.GrabChestedHop then
                    pcall(function()
                        if (game.Workspace:FindFirstChild('SilverChest') or game.Workspace:FindFirstChild('DiamondChest') or game.Workspace:FindFirstChild('GoldChest') or game.Workspace:FindFirstChild('FragmentChest') or game.Workspace:FindFirstChild('MirageChest')) then
                            if (not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild("God's Chalice") or not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Fist of Darkness')) then
                                pcall(function()
                                    AutoGrabChest();
                                end);
                            end
                        else
                            pcall(function()
                                Hop();
                            end);
                        end
                    end);
                end
            end
        end);
        spawn(function()
            while task.wait() do
                if _G.GrabChestedHop then
                    pcall(function()
                        CooldownDeath(16 - 6);
                    end);
                end
            end
        end);
        v118:AddButton({
            ['Title'] = 'Observation_Level',
            ['Description'] = 'Check Observation Level',
            ['Callback'] = function()
                v92:Notify({
                    ['Title'] = 'Observation Level',
                    ['Content'] = 'Observation Level : ' .. tostring(game:GetService('Players').LocalPlayer.VisionRadius.Value),
                    ['Duration'] = 2 + 1
                });
            end
        });
        v118:AddToggle('Auto_Farm_Observation', {
            ['Title'] = 'Auto Farm Observation',
            ['Description'] = 'Auto Farm Observation',
            ['Default'] = AutoFarmKen,
            ['Callback'] = function(v380)
                local v381 = 0;
                while true do
                    if (v381 == 0) then
                        AutoFarmKen = v380;
                        CancelTween(AutoFarmKen);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoFarmKen then
                    pcall(function()
                        if Second_Sea then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Lava Pirate [Lv. 1200]') then
                                if game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                                    repeat
                                        local v1338 = 0 - 0 ;
                                        while true do
                                            if (0 == v1338) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Lava Pirate').HumanoidRootPart.CFrame * CFrame.new(1092 - (940 + 149), 0 - 0, 1368 - (951 + 417)) ;
                                                break;
                                            end
                                        end
                                    until (AutoFarmKen == false) or not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')
                                else
                                    repeat
                                        local v1339 = 0;
                                        while true do
                                            if (v1339 == (1 + 0)) then
                                                if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                                                    game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer);
                                                end
                                                break;
                                            end
                                            if (v1339 == 0) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService('Workspace').Enemies:FindFirstChild('Lava Pirate').HumanoidRootPart.CFrame * CFrame.new(0 - 0, 955 - (187 + 718), 0 - 0)) + wait(1 + 0) ;
                                                v1339 = 411 - (49 + 361) ;
                                            end
                                        end
                                    until (AutoFarmKen == false) or game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')
                                end
                            else
                                Tween(CFrame.new(- (1952.3920900000003 + 3526), 44.9775667 - 29, - 5246.9126));
                            end
                        elseif First_Sea then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Galley Captain [Lv. 650]') then
                                if game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                                    repeat
                                        local v1547 = 0;
                                        while true do
                                            if (v1547 == (0 - 0)) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Galley Captain').HumanoidRootPart.CFrame * CFrame.new(3, 0 + 0, 0 - 0) ;
                                                break;
                                            end
                                        end
                                    until (AutoFarmKen == false) or not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')
                                else
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Galley Captain').HumanoidRootPart.CFrame * CFrame.new(0 - 0, 38 + 12, 576 - (301 + 275)) ;
                                        wait(1);
                                        if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                                            game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer);
                                        end
                                    until (AutoFarmKen == false) or game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')
                                end
                            else
                                Tween(CFrame.new(1937.29785 + 3596, 13.107910200000006 + 75, 5013.3916 - (32 + 129)));
                            end
                        elseif Third_Sea then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Giant Islander [Lv. 1650]') then
                                if game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Giant Islander').HumanoidRootPart.CFrame * CFrame.new(2 + 1, 0, 0 + 0) ;
                                    until (AutoFarmKen == false) or not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')
                                else
                                    repeat
                                        game:GetService('RunService').Heartbeat:wait();
                                        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Giant Islander').HumanoidRootPart.CFrame * CFrame.new(0 - 0, 50, 0) ;
                                        wait(1407 - (71 + 1335));
                                        if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                                            game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer);
                                        end
                                    until (AutoFarmKen == false) or game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')
                                end
                            else
                                Tween(CFrame.new(4530.3540039063, 14.756958007809999 + 642, - 131.60952758789));
                            end
                        end
                    end);
                end
            end
        end);
        v118:AddToggle('Auto_Observation_V2', {
            ['Title'] = 'Auto Observation V2',
            ['Description'] = 'Auto Observation V2',
            ['Default'] = AutoKenV2,
            ['Callback'] = function(v382)
                local v383 = 0;
                while true do
                    if (v383 == (0 + 0)) then
                        AutoKenV2 = v382;
                        CancelTween(AutoKenV2);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoKenV2 then
                    pcall(function()
                        if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen') == (1 + 2)) then
                            if (game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Banana') and game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Apple') and game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Pineapple')) then
                                repeat
                                    game:GetService('RunService').Heartbeat:wait();
                                    Tween(CFrame.new(- (42218.78515625 - 29774), 1565.40396118164 - (421 + 812), - (4023.1806640625 + 3650)));
                                until not AutoKenV2 or ((game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- (1046.78515625 + 11398), 231.40396118164 + 101, - (9334.1806640625 - (1136 + 525)))).Magnitude <= (146 - (27 + 109)))
                                wait(1950.5 - (1614 + 336));
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen');
                            elseif (game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Fruit Bowl') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Fruit Bowl')) then
                                local v1280 = 0;
                                while true do
                                    if (v1280 == (2 + 0)) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('KenTalk2', 'Buy');
                                        break;
                                    end
                                    if (v1280 == (1 - 0)) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('KenTalk2', 'Start');
                                        wait(1);
                                        v1280 = 2 + 0 ;
                                    end
                                    if ((947 - (106 + 841)) == v1280) then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            Tween(CFrame.new(- 10920.125, 46.20275878906 + 578, - (22654.995117188002 - 12388)));
                                        until not AutoKenV2 or ((game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- (22710.125 - 11790), 624.20275878906, - 10266.995117188)).Magnitude <= (25 - 15))
                                        wait(0.5 + 0);
                                        v1280 = 1;
                                    end
                                end
                            else
                                for v1340, v1341 in pairs(game:GetService('Workspace'):GetDescendants()) do
                                    if ((v1341.Name == 'Apple') or (v1341.Name == 'Banana') or (v1341.Name == 'Pineapple')) then
                                        v1341.Handle.CFrame = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0 - 0, 1705 - (172 + 1532), 951 - (8 + 933)) ;
                                        wait();
                                        firetouchinterest(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, v1341.Handle, 0 + 0);
                                        wait();
                                    end
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v119:AddToggle('Auto_Second_World_[Lv._700]', {
            ['Title'] = 'Auto Second World [Lv. 700]',
            ['Description'] = 'Auto Second World [Lv. 700]',
            ['Default'] = AutoSecondWorld,
            ['Callback'] = function(v384)
                local v385 = 0;
                while true do
                    if (v385 == (1844 - (317 + 1527))) then
                        AutoSecondWorld = v384;
                        CancelTween(AutoSecondWorld);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoSecondWorld then
                    pcall(function()
                        if (game.Players.LocalPlayer.Data.Level.Value >= 700) then
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('DressrosaQuestProgress').UsedKey == false) then
                                if (not game.Players.LocalPlayer.Backpack:FindFirstChild('Key') or not game.Players.LocalPlayer.Character:FindFirstChild('Key')) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('DressrosaQuestProgress', 'Detective');
                                elseif (game.Players.LocalPlayer.Backpack:FindFirstChild('Key') or game.Players.LocalPlayer.Character:FindFirstChild('Key')) then
                                    local v1436 = 0;
                                    local v1437;
                                    while true do
                                        if (v1436 == (0 + 0)) then
                                            v1437 = 1372 - (223 + 1149) ;
                                            while true do
                                                if (v1437 == 0) then
                                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack['Key']);
                                                    Tween(CFrame.new(1651.65271 - (267 + 37), 74.3906517 - 37, - (574.0771500000001 + 751), 0.484830558, 2.713488e-8 - 0, 0.874608099 - 0, - 2.3455996e-8, 1 + 0, - (1.802258e-8 - 0), - (0.874608099 + 0), - 1.1776906e-8, 0.484830558));
                                                    break;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('DressrosaQuestProgress').UsedKey == true) then
                                if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('DressrosaQuestProgress').KilledIceBoss == false) then
                                    local v1438 = 0;
                                    while true do
                                        if (v1438 == (158 - (96 + 62))) then
                                            for v1830, v1831 in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if (v1831.Name == 'Ice Admiral') then
                                                    EquipTool(SelectWeapon);
                                                    Tween(v1831.HumanoidRootPart.CFrame * Farm_Mode);
                                                    AutoClick();
                                                end
                                            end
                                            for v1832, v1833 in pairs(game.ReplicatedStorage:GetChildren()) do
                                                if (v1833.Name == 'Ice Admiral') then
                                                    Tween(v1833.HumanoidRootPart.CFrame * Farm_Mode);
                                                end
                                            end
                                            break;
                                        end
                                    end
                                elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('DressrosaQuestProgress').KilledIceBoss == true) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa');
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v119:AddToggle('Auto_Third_World_[Lv._1500]', {
            ['Title'] = 'Auto Third World [Lv. 1500]',
            ['Description'] = 'Auto Third World [Lv. 1500]',
            ['Default'] = AutoThirdWorld,
            ['Callback'] = function(v386)
                local v387 = 512 - (405 + 107) ;
                while true do
                    if (v387 == 0) then
                        AutoThirdWorld = v386;
                        CancelTween(AutoThirdWorld);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoThirdWorld then
                    pcall(function()
                        if (game.Players.LocalPlayer.Data.Level.Value >= (1635 - (63 + 72))) then
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == (1421 - (1153 + 265))) then
                                if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('GetUnlockables').FlamingoAccess == nil) then
                                    if (game:GetService('ReplicatedStorage').Remotes['CommF_']:InvokeServer('ZQuestProgress', 'Check') == nil) then
                                        if game.Workspace.Enemies:FindFirstChild('Don Swan') then
                                            for v1732, v1733 in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if ((v1733.Name == 'Don Swan') and v1733:FindFirstChild('Humanoid') and v1733:FindFirstChild('HumanoidRootPart') and (v1733.Humanoid.Health > (0 - 0))) then
                                                    repeat
                                                        local v1915 = 0 - 0 ;
                                                        local v1916;
                                                        while true do
                                                            if (v1915 == (1281 - (205 + 1076))) then
                                                                v1916 = 1117 - (51 + 1066) ;
                                                                while true do
                                                                    if (v1916 == 0) then
                                                                        game:GetService('RunService').Heartbeat:wait();
                                                                        EquipTool(SelectWeapon);
                                                                        v1916 = 1 - 0 ;
                                                                    end
                                                                    if (v1916 == (2 - 1)) then
                                                                        Tween(v1733.HumanoidRootPart.CFrame * Farm_Mode);
                                                                        AutoClick();
                                                                        break;
                                                                    end
                                                                end
                                                                break;
                                                            end
                                                        end
                                                    until not v1733.Parent or (v1733.Humanoid.Health <= 0) or not AutoThirdWorld
                                                end
                                            end
                                        else
                                            Tween(CFrame.new(2288.802, 1909.1870775 - (1602 + 292), 1498.034607 - (34 + 601)));
                                        end
                                    elseif (game:GetService('ReplicatedStorage').Remotes['CommF_']:InvokeServer('ZQuestProgress', 'Check') == 1) then
                                        if game.Workspace.Enemies:FindFirstChild('rip_indra') then
                                            for v1872, v1873 in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if ((v1873.Name == 'rip_indra') and v1873:FindFirstChild('Humanoid') and v1873:FindFirstChild('HumanoidRootPart') and (v1873.Humanoid.Health > (99 - (73 + 26)))) then
                                                    repeat
                                                        local v1997 = 0 - 0 ;
                                                        while true do
                                                            if ((0 - 0) == v1997) then
                                                                game:GetService('RunService').Heartbeat:wait();
                                                                EquipTool(SelectWeapon);
                                                                v1997 = 2 - 1 ;
                                                            end
                                                            if (v1997 == 1) then
                                                                Tween(v1873.HumanoidRootPart.CFrame * Farm_Mode);
                                                                AutoClick();
                                                                break;
                                                            end
                                                        end
                                                    until not v1873.Parent or (v1873.Humanoid.Health <= (0 + 0)) or not AutoThirdWorld
                                                end
                                            end
                                        else
                                            Tween(CFrame.new(- 26952.2891, 6.529478099999999 + 15, 1965.351562 - (1098 + 538), - 0.453972578, 0, - (251.891015649 - (92 + 159)), 0 + 0, 3 - 2, 0, 0.891015649 + 0, 0 + 0, - 0.453972578));
                                        end
                                    end
                                    TabelDevilFruitStore = {};
                                    TabelDevilFruitOpen = {};
                                    for v1342, v1343 in pairs(game:GetService('ReplicatedStorage').Remotes['CommF_']:InvokeServer('getInventoryFruits')) do
                                        for v1439, v1440 in pairs(v1343) do
                                            if (v1439 == 'Name') then
                                                table.insert(TabelDevilFruitStore, v1440);
                                            end
                                        end
                                    end
                                    for v1344, v1345 in next, game.ReplicatedStorage:WaitForChild('Remotes').CommF_:InvokeServer('GetFruits') do
                                        if (v1345.Price >= (1001823 - (441 + 1382))) then
                                            table.insert(TabelDevilFruitOpen, v1345.Name);
                                        end
                                    end
                                    for v1346, v1347 in pairs(TabelDevilFruitOpen) do
                                        for v1441, v1442 in pairs(TabelDevilFruitStore) do
                                            if ((v1347 == v1442) and (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('GetUnlockables').FlamingoAccess == nil)) then
                                                if not game.Players.LocalPlayer.Backpack:FindFirstChild(v1442) then
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('LoadFruit', v1442);
                                                else
                                                    local v1834 = 0;
                                                    local v1835;
                                                    while true do
                                                        if (v1834 == (1513 - (315 + 1198))) then
                                                            v1835 = 1825 - (997 + 828) ;
                                                            while true do
                                                                if (v1835 == 1) then
                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TalkTrevor', "3");
                                                                    break;
                                                                end
                                                                if (v1835 == 0) then
                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TalkTrevor', "1");
                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TalkTrevor', "2");
                                                                    v1835 = 1;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TalkTrevor', "1");
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TalkTrevor', "2");
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TalkTrevor', "3");
                                elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('GetUnlockables').FlamingoAccess == true) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelZou');
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == (1850 - (1192 + 658))) then
                                if (string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Swan Pirates') and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, '50') and (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                                    if game:GetService('Workspace').Enemies:FindFirstChild('Swan Pirate') then
                                        for v1734, v1735 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                            if (v1735.Name == 'Swan Pirate') then
                                                repeat
                                                    local v1917 = 0 + 0 ;
                                                    while true do
                                                        if (v1917 == 3) then
                                                            v1735.Humanoid:ChangeState(11 + 0);
                                                            v1735.Humanoid:ChangeState(10 + 4);
                                                            v1917 = 4;
                                                        end
                                                        if (2 == v1917) then
                                                            v1735.HumanoidRootPart.Size = Vector3.new(528 - (307 + 161), 60, 60);
                                                            v1735.HumanoidRootPart.Transparency = 2 - 1 ;
                                                            v1917 = 1 + 2 ;
                                                        end
                                                        if ((1 - 0) == v1917) then
                                                            Tween(v1735.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1735.HumanoidRootPart.CanCollide = false;
                                                            v1917 = 1 + 1 ;
                                                        end
                                                        if (v1917 == (3 + 1)) then
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v1917 == (0 + 0)) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            EquipTool(SelectWeapon);
                                                            v1917 = 1954 - (9 + 1944) ;
                                                        end
                                                    end
                                                until not v1735.Parent or (v1735.Humanoid.Health <= (0 + 0)) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false) or not AutoThirdWorld
                                            end
                                        end
                                    elseif ByPassTP then
                                        BTP(CFrame.new(119.92760999999996 + 938, 3.6143189999999947 + 134, 2556.08069 - 1314));
                                    else
                                        Tween(CFrame.new(1057.92761, 745.614319 - (151 + 457), 504.08069 + 738));
                                    end
                                else
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', 'BartiloQuest', 1);
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == (1 + 0)) then
                                local v1443 = 0;
                                while true do
                                    if (v1443 == 0) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo');
                                        if game.Workspace.Enemies:FindFirstChild('Jeremy') then
                                            for v1918, v1919 in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if (v1919:FindFirstChild('Humanoid') and v1919:FindFirstChild('HumanoidRootPart') and (v1919.Humanoid.Health > (0 - 0))) then
                                                    if (v1919.Name == 'Jeremy') then
                                                        repeat
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            EquipTool(SelectWeapon);
                                                            Tween(v1919.HumanoidRootPart.CFrame * Farm_Mode);
                                                            AutoClick();
                                                        until not v1919.Parent or (v1919.Humanoid.Health <= (0 + 0)) or not AutoThirdWorld
                                                    end
                                                end
                                            end
                                        elseif ByPassTP then
                                            BTP(CFrame.new(8855.88159 - 6756, 2366.931 - (1752 + 166), 537.997375 + 111));
                                        else
                                            Tween(CFrame.new(1886.88159 + 213, 1759.931 - 1311, 1488.997375 - (651 + 189)));
                                        end
                                        break;
                                    end
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == (1351 - (1183 + 166))) then
                                if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameThird.Position).Magnitude > (3159 - 1659)) then
                                    if ByPassTP then
                                        BTP(CFrame.new(- (9150.141235351562 - 7314), 4.458294868469238 + 6, 4682.491943359375 - 2990));
                                    else
                                        Tween(CFrame.new(- 1836.1412353515625, 10.458294868469238, 3575.491943359375 - (368 + 1515)));
                                    end
                                else
                                    wait(1 + 0);
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- (3754.49329 - (1818 + 86)), 32.178955099999996 - 19, 2929.89685 - (652 + 527));
                                    wait(1);
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- (900.8730499999999 + 958), 29.3777466 - 10, 1198.01807 + 514);
                                    wait(183 - (13 + 169));
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 1803.94324, 16.5789185, 1123.89685 + 627);
                                    wait(3 - 2);
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- (3354.5583500000002 - 1496), 335.8604317 - (197 + 122), 130.79540999999995 + 1594);
                                    wait(1);
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- (5155.54224 - 3286), 1644.987854 - (1165 + 464), 1681.00659);
                                    wait(1 + 0);
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 1800.0979, 16.4978027, 3224.5236800000002 - (635 + 905));
                                    wait(1);
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- (3467.26343 - (772 + 876)), 2.795166 + 12, 1717.90625);
                                    wait(1);
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 1813.51843, 14.8604736, 635.79541 + 1089);
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v120:AddToggle('Auto_DeathStep', {
            ['Title'] = 'Auto DeathStep',
            ['Description'] = 'Auto DeathStep',
            ['Default'] = AutoDeathStep,
            ['Callback'] = function(v388)
                local v389 = 0 - 0 ;
                while true do
                    if (v389 == 0) then
                        AutoDeathStep = v388;
                        CancelTween(AutoDeathStep);
                        v389 = 1;
                    end
                    if ((2 - 1) == v389) then
                        if AutoDeathStep then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBlackLeg');
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                pcall(function()
                    if AutoDeathStep then
                        if ((game.Players.LocalPlayer.Character:FindFirstChild('Black Leg') and (game.Players.LocalPlayer.Character:FindFirstChild('Black Leg').Level.Value >= (883 - 483))) or (game.Players.LocalPlayer.Backpack:FindFirstChild('Black Leg') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Black Leg').Level.Value >= (254 + 146)))) then
                            if (game:GetService('Workspace').Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == (0 - 0)) then
                                Tween(CFrame.new(1262.5727500000003 + 5110, 2097.194611 - (1641 + 154), - (3298.97461 + 3540), 0.838541508 + 0, - (0.000082764345 - 0), 1248.544837654 - (1224 + 24), 0.000082764345 + 0, 1 + 0, 0.000024526578, - (1631.544837654 - (739 + 892)), 1485.0000245265783 - (122 + 1363), 1619.838541508 - (672 + 947)));
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDeathStep');
                                if (game:GetService('Players').LocalPlayer.Character:FindFirstChild('Library Key') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Library Key')) then
                                    local v1281 = 511 - (260 + 251) ;
                                    while true do
                                        if (v1281 == 1) then
                                            if ((CFrame.new(7155.2001953125 - (385 + 399), 937.6343383789062 - 641, - (30972.18115234375 - 24131)).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (160 - (130 + 27))) then
                                                local v1736 = 0;
                                                local v1737;
                                                while true do
                                                    if (v1736 == 0) then
                                                        v1737 = 0;
                                                        while true do
                                                            if (v1737 == (2 - 1)) then
                                                                wait(0.5);
                                                                break;
                                                            end
                                                            if (v1737 == 0) then
                                                                wait(2.2 - 1);
                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDeathStep');
                                                                v1737 = 1 - 0 ;
                                                            end
                                                        end
                                                        break;
                                                    end
                                                end
                                            end
                                            break;
                                        end
                                        if (0 == v1281) then
                                            EquipTool('Library Key');
                                            repeat
                                                task.wait();
                                                if ByPassTP then
                                                    BTP(CFrame.new(8041.2001953125 - (811 + 859), 296.63433837890625, - (13578.18115234375 - 6737)));
                                                else
                                                    Tween(CFrame.new(6570.2001953125 - (34 + 165), 296.63433837890625, - (29626.18115234375 - 22785)));
                                                end
                                            until ((CFrame.new(1960.2001953125 + 4411, 296.63433837890625, - (7029.18115234375 - (176 + 12))).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not AutoDeathStep
                                            v1281 = 1;
                                        end
                                    end
                                elseif (game:GetService('ReplicatedStorage'):FindFirstChild('Awakened Ice Admiral') or game:GetService('Workspace').Enemies:FindFirstChild('Awakened Ice Admiral')) then
                                    if game:GetService('Workspace').Enemies:FindFirstChild('Awakened Ice Admiral') then
                                        for v1738, v1739 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                            if (v1739:FindFirstChild('Humanoid') and v1739:FindFirstChild('HumanoidRootPart') and (v1739.Humanoid.Health > (144 - (132 + 12)))) then
                                                if (v1739.Name == 'Awakened Ice Admiral') then
                                                    repeat
                                                        local v1998 = 0;
                                                        local v1999;
                                                        while true do
                                                            if (v1998 == (472 - (37 + 435))) then
                                                                v1999 = 0;
                                                                while true do
                                                                    if ((630 - (414 + 216)) == v1999) then
                                                                        game:GetService('RunService').Heartbeat:wait();
                                                                        EquipTool(SelectWeapon);
                                                                        v1999 = 1 + 0 ;
                                                                    end
                                                                    if (v1999 == (1 + 2)) then
                                                                        v1739.Humanoid:ChangeState(8 + 3);
                                                                        v1739.Humanoid:ChangeState(3 + 11);
                                                                        v1999 = 43 - (38 + 1) ;
                                                                    end
                                                                    if (v1999 == (3 - 2)) then
                                                                        Tween(v1739.HumanoidRootPart.CFrame * Farm_Mode);
                                                                        v1739.HumanoidRootPart.CanCollide = false;
                                                                        v1999 = 1 + 1 ;
                                                                    end
                                                                    if (v1999 == (19 - 15)) then
                                                                        AutoClick();
                                                                        break;
                                                                    end
                                                                    if (v1999 == (375 - (332 + 41))) then
                                                                        v1739.HumanoidRootPart.Size = Vector3.new(58 + 2, 548 - (281 + 207), 1339 - (185 + 1094));
                                                                        v1739.HumanoidRootPart.Transparency = 2 - 1 ;
                                                                        v1999 = 6 - 3 ;
                                                                    end
                                                                end
                                                                break;
                                                            end
                                                        end
                                                    until not v1739.Parent or (v1739.Humanoid.Health <= (1615 - (678 + 937))) or (AutoDeathStep == false) or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Library Key') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Library Key')
                                                end
                                            end
                                        end
                                    end
                                elseif ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Awakened Ice Admiral [Lv. 1400] [Boss]').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Awakened Ice Admiral [Lv. 1400] [Boss]').HumanoidRootPart.CFrame);
                                end
                            end
                        else
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBlackLeg');
                        end
                    end
                end);
            end
        end);
        v120:AddToggle('Auto_SuperHuman', {
            ['Title'] = 'Auto SuperHuman',
            ['Description'] = 'Auto SuperHuman',
            ['Default'] = AutoDeathStep,
            ['Callback'] = function(v390)
                local v391 = 189 - (40 + 149) ;
                while true do
                    if (v391 == (0 + 0)) then
                        AutoSuperhuman = v390;
                        CancelTween(AutoSuperhuman);
                        v391 = 1205 - (310 + 894) ;
                    end
                    if (v391 == 1) then
                        if AutoSuperhuman then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman');
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoSuperhuman then
                    pcall(function()
                        if game.Players.LocalPlayer:FindFirstChild('WeaponAssetCache') then
                            local v914 = 0;
                            while true do
                                if ((514 - (206 + 307)) == v914) then
                                    if (game.Players.LocalPlayer.Backpack:FindFirstChild('Black Leg') or game.Players.LocalPlayer.Character:FindFirstChild('Black Leg') or game.Players.LocalPlayer.Backpack:FindFirstChild('Electro') or game.Players.LocalPlayer.Character:FindFirstChild('Electro') or game.Players.LocalPlayer.Backpack:FindFirstChild('Fishman Karate') or game.Players.LocalPlayer.Character:FindFirstChild('Fishman Karate') or game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw') or game.Players.LocalPlayer.Character:FindFirstChild('Dragon Claw')) then
                                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Black Leg') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Black Leg').Level.Value <= 299)) then
                                            EquipTool('Black Leg');
                                        end
                                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Electro') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Electro').Level.Value <= (806 - 507))) then
                                            EquipTool('Electro');
                                        end
                                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Fishman Karate') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Fishman Karate').Level.Value <= (980 - (185 + 496)))) then
                                            EquipTool('Fishman Karate');
                                        end
                                        if (game.Players.LocalPlayer.BackpacUnEquipWeaponk:FindFirstChild('Dragon Claw') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw').Level.Value <= (218 + 81))) then
                                            EquipTool('Dragon Claw');
                                        end
                                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Black Leg') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Black Leg').Level.Value >= (1059 - (651 + 108))) and (game:GetService('Players')['LocalPlayer'].Data.Beli.Value >= 300000)) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectro');
                                        end
                                        if (game.Players.LocalPlayer.Character:FindFirstChild('Black Leg') and (game.Players.LocalPlayer.Character:FindFirstChild('Black Leg').Level.Value >= (667 - 367)) and (game:GetService('Players')['LocalPlayer'].Data.Beli.Value >= 300000)) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectro');
                                        end
                                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Electro') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Electro').Level.Value >= 300) and (game:GetService('Players')['LocalPlayer'].Data.Beli.Value >= (1609402 - 859402))) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyFishmanKarate');
                                        end
                                        if (game.Players.LocalPlayer.Character:FindFirstChild('Electro') and (game.Players.LocalPlayer.Character:FindFirstChild('Electro').Level.Value >= (872 - 572)) and (game:GetService('Players')['LocalPlayer'].Data.Beli.Value >= (2885486 - 2135486))) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyFishmanKarate');
                                        end
                                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Fishman Karate') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Fishman Karate').Level.Value >= (2245 - (1940 + 5))) and (game:GetService('Players')['Localplayer'].Data.Fragments.Value >= (167 + 1333))) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "1");
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "2");
                                        end
                                        if (game.Players.LocalPlayer.Character:FindFirstChild('Fishman Karate') and (game.Players.LocalPlayer.Character:FindFirstChild('Fishman Karate').Level.Value >= (280 + 20)) and (game:GetService('Players')['Localplayer'].Data.Fragments.Value >= (3756 - 2256))) then
                                            local v1550 = 51 - (38 + 13) ;
                                            local v1551;
                                            while true do
                                                if (v1550 == 0) then
                                                    v1551 = 0 + 0 ;
                                                    while true do
                                                        if (v1551 == 0) then
                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "1");
                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "2");
                                                            break;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        else
                                            local v1552 = 0 - 0 ;
                                            local v1553;
                                            while true do
                                                if ((0 + 0) == v1552) then
                                                    v1553 = game:GetService('Players')['Localplayer'].Data.Fragments.Value;
                                                    if (v1553 <= (3909 - 2410)) then
                                                        AutoSuperhuman = true;
                                                    else
                                                        AutoSuperhuman = false;
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw').Level.Value >= 300) and (game:GetService('Players')['LocalPlayer'].Data.Beli.Value >= (1272771 + 1727229))) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman');
                                        end
                                        if (game.Players.LocalPlayer.Character:FindFirstChild('Dragon Claw') and (game.Players.LocalPlayer.Character:FindFirstChild('Dragon Claw').Level.Value >= (1002 - 702)) and (game:GetService('Players')['LocalPlayer'].Data.Beli.Value >= 3000000)) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman');
                                        end
                                    end
                                    break;
                                end
                                if (v914 == (0 - 0)) then
                                    if (game.Players.LocalPlayer.Backpack:FindFirstChild('Combat') or (game.Players.LocalPlayer.Character:FindFirstChild('Combat') and (game:GetService('Players')['LocalPlayer'].Data.Beli.Value >= 150000))) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBlackLeg');
                                    end
                                    if (game.Players.LocalPlayer.Character:FindFirstChild('Superhuman') or game.Players.LocalPlayer.Backpack:FindFirstChild('Superhuman')) then
                                        EquipTool('Superhuman');
                                    end
                                    v914 = 1;
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v120:AddToggle('Auto_Sharkman_Karate', {
            ['Title'] = 'Auto Sharkman Karate',
            ['Description'] = 'Auto Sharkman Karate',
            ['Default'] = AutoSharkman,
            ['Callback'] = function(v392)
                local v393 = 0;
                local v394;
                while true do
                    if (v393 == 0) then
                        v394 = 0;
                        while true do
                            if (v394 == 0) then
                                AutoSharkman = v392;
                                CancelTween(AutoSharkman);
                                v394 = 1928 - (1865 + 62) ;
                            end
                            if (v394 == (1 + 0)) then
                                if AutoSharkman then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate');
                                end
                                break;
                            end
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                pcall(function()
                    if AutoSharkman then
                        if ((game.Players.LocalPlayer.Character:FindFirstChild('Fishman Karate') and (game.Players.LocalPlayer.Character:FindFirstChild('Fishman Karate').Level.Value >= (320 + 80))) or (game.Players.LocalPlayer.Backpack:FindFirstChild('Fishman Karate') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Fishman Karate').Level.Value >= (823 - 423)))) then
                            local v915 = 0;
                            while true do
                                if (v915 == (1209 - (434 + 774))) then
                                    if (game:GetService('Players').LocalPlayer.Character:FindFirstChild('Water Key') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Water Key')) then
                                        local v1348 = 1139 - (231 + 908) ;
                                        while true do
                                            if (v1348 == (0 - 0)) then
                                                repeat
                                                    local v1740 = 0 - 0 ;
                                                    while true do
                                                        if (v1740 == 0) then
                                                            task.wait();
                                                            Tween(CFrame.new(- 2604.6958, 175.432526 + 64, - 10315.1982, 0.0425701365 + 0, 0 - 0, - (753.999093413 - (677 + 76)), 0, 1538 - (1241 + 296), 1468 - (6 + 1462), 0.999093413 - 0, 0, 0.0425701365));
                                                            break;
                                                        end
                                                    end
                                                until ((CFrame.new(- (4443.6957999999995 - 1839), 239.432526, - (9107.1982 + 1208), 0.0425701365, 0 - 0, - (0.999093413 + 0), 0 - 0, 671 - (591 + 79), 0 - 0, 0.999093413, 612 - (267 + 345), 0.0425701365 - 0).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (5 - 2)) or not AutoSharkman
                                                if ((CFrame.new(- (218.69579999999996 + 2386), 239.432526, - (11043.1982 - (316 + 412)), 1520.0425701365 - (206 + 1314), 0, - 0.999093413, 262 - (122 + 140), 1 + 0, 0 + 0, 1659.999093413 - (961 + 698), 0, 0.0425701365 - 0).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (3 + 0)) then
                                                    local v1838 = 0 - 0 ;
                                                    while true do
                                                        if ((0 - 0) == v1838) then
                                                            wait(1.2);
                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate');
                                                            v1838 = 2 - 1 ;
                                                        end
                                                        if (v1838 == (1 + 0)) then
                                                            wait(0.5);
                                                            break;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    elseif game:GetService('Workspace').Enemies:FindFirstChild('Tide Keeper') then
                                        for v1646, v1647 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                            if (v1647:FindFirstChild('Humanoid') and v1647:FindFirstChild('HumanoidRootPart') and (v1647.Humanoid.Health > 0)) then
                                                if (v1647.Name == 'Tide Keeper') then
                                                    repeat
                                                        local v1962 = 0 - 0 ;
                                                        while true do
                                                            if (v1962 == (1717 - (1235 + 480))) then
                                                                v1647.HumanoidRootPart.Size = Vector3.new(182 - 122, 60, 976 - (266 + 650));
                                                                v1647.HumanoidRootPart.Transparency = 3 - 2 ;
                                                                v1962 = 3;
                                                            end
                                                            if ((0 + 0) == v1962) then
                                                                game:GetService('RunService').Heartbeat:wait();
                                                                EquipTool(SelectWeapon);
                                                                v1962 = 1 + 0 ;
                                                            end
                                                            if (v1962 == (415 - (119 + 293))) then
                                                                v1647.Humanoid:ChangeState(3 + 8);
                                                                v1647.Humanoid:ChangeState(40 - 26);
                                                                v1962 = 2 + 2 ;
                                                            end
                                                            if (v1962 == (1363 - (176 + 1183))) then
                                                                AutoClick();
                                                                break;
                                                            end
                                                            if (v1962 == 1) then
                                                                Tween(v1647.HumanoidRootPart.CFrame * Farm_Mode);
                                                                v1647.HumanoidRootPart.CanCollide = false;
                                                                v1962 = 2;
                                                            end
                                                        end
                                                    until not v1647.Parent or (v1647.Humanoid.Health <= 0) or (AutoSharkman == false) or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Library Key') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Library Key')
                                                end
                                            end
                                        end
                                    elseif ByPassTP then
                                        BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Tide Keeper').HumanoidRootPart.CFrame);
                                    else
                                        Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Tide Keeper').HumanoidRootPart.CFrame);
                                    end
                                    break;
                                end
                                if (v915 == (0 + 0)) then
                                    Tween(CFrame.new(- (1266.6958 + 1338), 6.432525999999996 + 233, - 10315.1982, 0.0425701365, 0 - 0, - (194.999093413 - (135 + 59)), 0 + 0, 1, 0 - 0, 0.999093413 + 0, 0, 0.0425701365));
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate');
                                    v915 = 1 - 0 ;
                                end
                            end
                        else
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyFishmanKarate');
                        end
                    end
                end);
            end
        end);
        v120:AddToggle('Auto_Electric_Claw', {
            ['Title'] = 'Auto Electric Claw',
            ['Description'] = 'Auto Electric Claw',
            ['Default'] = AutoElectricClaw,
            ['Callback'] = function(v395)
                local v396 = 0 - 0 ;
                while true do
                    if (v396 == (1396 - (614 + 781))) then
                        if AutoElectricClaw then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectro');
                        end
                        break;
                    end
                    if (v396 == (0 + 0)) then
                        AutoElectricClaw = v395;
                        CancelTween(AutoElectricClaw);
                        v396 = 1;
                    end
                end
            end
        });
        spawn(function()
            while task.wait(0.1 - 0) do
                if AutoElectricClaw then
                    pcall(function()
                        if (game.Players.LocalPlayer.Backpack:FindFirstChild('Electro') or game.Players.LocalPlayer.Character:FindFirstChild('Electro')) then
                            if (game.Players.LocalPlayer.Backpack:FindFirstChild('Electro') or (game.Players.LocalPlayer.Character:FindFirstChild('Electro') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Electro').Level.Value >= (186 + 214))) or (game.Players.LocalPlayer.Character:FindFirstChild('Electro').Level.Value >= (241 + 159))) then
                                local v1057 = 1460 - (323 + 1137) ;
                                while true do
                                    if ((4 + 0) == v1057) then
                                        if ((CFrame.new(- (23418.471700000002 - 13047), 1768.764496 - (142 + 1296), - (3494.419900000001 + 6637)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (1624 - (652 + 962))) then
                                            wait(1);
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw');
                                        end
                                        EquipTool('Electric Claw');
                                        wait(0.1);
                                        break;
                                    end
                                    if (v1057 == 1) then
                                        if ((CFrame.new(- 12550.532226563, 336.22631835938, - (3326.4233398438 + 4184)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10) then
                                            wait(4 - 3);
                                        end
                                        wait(3 - 2);
                                        Tween(CFrame.new(- (18722.471700000002 - 8351), 1059.764496 - 729, - (5735.419900000001 + 4396)));
                                        if ((CFrame.new(- (2351.4717 + 8020), 43.76449600000001 + 287, - (11545.4199 - (937 + 477))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10) then
                                            local v1554 = 0 - 0 ;
                                            while true do
                                                if (v1554 == (0 + 0)) then
                                                    wait(1 + 0);
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw');
                                                    break;
                                                end
                                            end
                                        end
                                        v1057 = 7 - 5 ;
                                    end
                                    if (v1057 == 0) then
                                        Tween(CFrame.new(- 10371.4717, 330.764496, - (19574.4199 - 9443)));
                                        if ((CFrame.new(- 10371.4717, 982.764496 - (104 + 548), - (18254.4199 - 8123)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (271 - (198 + 63))) then
                                            local v1555 = 0;
                                            while true do
                                                if (v1555 == (0 + 0)) then
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw', 'Start');
                                                    wait(2);
                                                    break;
                                                end
                                            end
                                        end
                                        wait(2 - 1);
                                        Tween(CFrame.new(- (36989.532226563 - 24439), 166.22631835938 + 170, - (9194.423339843801 - (261 + 1423))));
                                        v1057 = 1 + 0 ;
                                    end
                                    if (v1057 == (1161 - (1018 + 140))) then
                                        Tween(CFrame.new(- 12550.532226563, 320.22631835938 + 16, - (8538.423339843801 - (507 + 521))));
                                        if ((CFrame.new(- (10676.532226563 + 1874), 955.22631835938 - 619, - 7510.4233398438).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10) then
                                            wait(1);
                                        end
                                        wait(213 - (143 + 69));
                                        Tween(CFrame.new(- (11739.4717 - (1325 + 43)), 330.764496, - (11884.4199 - (641 + 1112))));
                                        v1057 = 4;
                                    end
                                    if (v1057 == (3 - 1)) then
                                        wait(1 - 0);
                                        Tween(CFrame.new(- 10371.4717, 157.764496 + 173, - 10131.4199));
                                        if ((CFrame.new(- 10371.4717, 2184.764496 - (1005 + 849), - 10131.4199).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10) then
                                            local v1556 = 0;
                                            while true do
                                                if (v1556 == (275 - (91 + 184))) then
                                                    wait(1 + 0);
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw', 'Start');
                                                    break;
                                                end
                                            end
                                        end
                                        wait(1 + 0);
                                        v1057 = 36 - (15 + 18) ;
                                    end
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v120:AddToggle('Auto_Dragon_Talon', {
            ['Title'] = 'Auto Dragon Talon',
            ['Description'] = 'Auto Dragon Talon',
            ['Default'] = AutoDragonTalon,
            ['Callback'] = function(v397)
                local v398 = 0;
                while true do
                    if ((1 + 0) == v398) then
                        if AutoDragonTalon then
                            local v841 = 820 - (518 + 302) ;
                            while true do
                                if (0 == v841) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "1");
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "2");
                                    break;
                                end
                            end
                        end
                        break;
                    end
                    if (0 == v398) then
                        AutoDragonTalon = v397;
                        CancelTween(AutoDragonTalon);
                        v398 = 1 + 0 ;
                    end
                end
            end
        });
        spawn(function()
            while task.wait(0.1 + 0) do
                if AutoDragonTalon then
                    pcall(function()
                        if game.Players.LocalPlayer:FindFirstChild('WeaponAssetCache') then
                            if (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw').Level.Value <= (831 - (74 + 358))) and (game.Players.LocalPlayer.Character.Humanoid.Health > 0)) then
                                EquipTool('Dragon Claw');
                            end
                            if (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Claw').Level.Value >= (1570 - 1170)) and (game.Players.LocalPlayer.Character.Humanoid.Health > (0 - 0))) then
                                EquipTool('Dragon Claw');
                                if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon', true) == (1194 - (566 + 625))) then
                                    local v1282 = 0;
                                    while true do
                                        if (v1282 == (0 - 0)) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Bones', 'Buy', 1296 - (688 + 607), 1 + 0);
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon', true);
                                            break;
                                        end
                                    end
                                elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon', true) == 1) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon');
                                else
                                    local v1444 = 0 - 0 ;
                                    local v1445;
                                    while true do
                                        if (v1444 == (0 + 0)) then
                                            v1445 = 0;
                                            while true do
                                                if (v1445 == (0 + 0)) then
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon', true);
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon');
                                                    break;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v120:AddToggle('Auto_God_Human', {
            ['Title'] = 'Auto God Human',
            ['Description'] = 'Auto God Human',
            ['Default'] = AutoGodhuman,
            ['Callback'] = function(v399)
                AutoGodhuman = v399;
                CancelTween(AutoGodhuman);
                if AutoGodhuman then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyGodhuman');
                end
            end
        });
        function CheckMaterial(v400)
            for v598, v599 in pairs(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('getInventory')) do
                if (type(v599) == 'table') then
                    if (v599.Type == 'Material') then
                        if (v599.Name == v400) then
                            return v599.Count;
                        end
                    end
                end
            end
        end
        spawn(function()
            while task.wait(295.1 - (119 + 176)) do
                if AutoGodhuman then
                    pcall(function()
                        if (game.Players.LocalPlayer.Character:FindFirstChild('Superhuman') or game.Players.LocalPlayer.Backpack:FindFirstChild('Superhuman') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Black Leg') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Black Leg') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Death Step') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Death Step') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Fishman Karate') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Fishman Karate') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Sharkman Karate') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Sharkman Karate') or game.Players.LocalPlayer.Backpack:FindFirstChild('Electro') or game.Players.LocalPlayer.Character:FindFirstChild('Electro') or game.Players.LocalPlayer.Backpack:FindFirstChild('Electric Claw') or game.Players.LocalPlayer.Character:FindFirstChild('Electric Claw') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dragon Claw') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Dragon Claw') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dragon Talon') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Dragon Talon') or game.Players.LocalPlayer.Character:FindFirstChild('Godhuman') or game.Players.LocalPlayer.Backpack:FindFirstChild('Godhuman')) then
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman', true) == 1) then
                                if ((game.Players.LocalPlayer.Backpack:FindFirstChild('Superhuman') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Superhuman').Level.Value >= (269 + 131))) or (game.Players.LocalPlayer.Character:FindFirstChild('Superhuman') and (game.Players.LocalPlayer.Character:FindFirstChild('Superhuman').Level.Value >= 400))) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDeathStep');
                                end
                            else
                                game.StarterGui:SetCore('SendNotification', {
                                    ['Title'] = 'Notification',
                                    ['Text'] = 'Not Have Superhuman',
                                    ['Icon'] = 'http://www.roblox.com/asset/?id=',
                                    ['Duration'] = 2.5
                                });
                            end
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDeathStep', true) == (379 - (207 + 171))) then
                                if ((game.Players.LocalPlayer.Backpack:FindFirstChild('Death Step') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Death Step').Level.Value >= (158 + 242))) or (game.Players.LocalPlayer.Character:FindFirstChild('Death Step') and (game.Players.LocalPlayer.Character:FindFirstChild('Death Step').Level.Value >= 400))) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate');
                                end
                            else
                                game.StarterGui:SetCore('SendNotification', {
                                    ['Title'] = 'Notification',
                                    ['Text'] = 'Not Have Death Step',
                                    ['Icon'] = 'http://www.roblox.com/asset/?id=',
                                    ['Duration'] = 1.5 + 1
                                });
                            end
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate', true) == (1 + 0)) then
                                if ((game.Players.LocalPlayer.Backpack:FindFirstChild('Sharkman Karate') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Sharkman Karate').Level.Value >= (1910 - (147 + 1363)))) or (game.Players.LocalPlayer.Character:FindFirstChild('Sharkman Karate') and (game.Players.LocalPlayer.Character:FindFirstChild('Sharkman Karate').Level.Value >= (179 + 221)))) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw');
                                end
                            else
                                game.StarterGui:SetCore('SendNotification', {
                                    ['Title'] = 'Notification',
                                    ['Text'] = 'Not Have SharkMan Karate',
                                    ['Icon'] = 'http://www.roblox.com/asset/?id=',
                                    ['Duration'] = 1238.5 - (552 + 684)
                                });
                            end
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw', true) == 1) then
                                if ((game.Players.LocalPlayer.Backpack:FindFirstChild('Electric Claw') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Electric Claw').Level.Value >= (599 - 199))) or (game.Players.LocalPlayer.Character:FindFirstChild('Electric Claw') and (game.Players.LocalPlayer.Character:FindFirstChild('Electric Claw').Level.Value >= (127 + 273)))) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon');
                                end
                            else
                                game.StarterGui:SetCore('SendNotification', {
                                    ['Title'] = 'Notification',
                                    ['Text'] = 'Not Have Electric Claw',
                                    ['Icon'] = 'http://www.roblox.com/asset/?id=',
                                    ['Duration'] = 6.5 - 4
                                });
                            end
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon', true) == (186 - (28 + 157))) then
                                if ((game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Talon') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Dragon Talon').Level.Value >= (800 - (342 + 58)))) or (game.Players.LocalPlayer.Character:FindFirstChild('Dragon Talon') and (game.Players.LocalPlayer.Character:FindFirstChild('Dragon Talon').Level.Value >= (92 + 308)))) then
                                    if string.find(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyGodhuman', true), 'Bring') then
                                        game.StarterGui:SetCore('SendNotification', {
                                            ['Title'] = 'Notification',
                                            ['Text'] = 'Not Have Enough Material',
                                            ['Icon'] = 'http://www.roblox.com/asset/?id=',
                                            ['Duration'] = 2.5 + 0
                                        });
                                    else
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyGodhuman');
                                    end
                                end
                            else
                                game.StarterGui:SetCore('SendNotification', {
                                    ['Title'] = 'Notification',
                                    ['Text'] = 'Not Have Dragon Talon',
                                    ['Icon'] = 'http://www.roblox.com/asset/?id=',
                                    ['Duration'] = 2.5
                                });
                            end
                        else
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman');
                        end
                    end);
                end
            end
        end);
        v121:AddToggle('Auto_Saber', {
            ['Title'] = 'Auto Saber',
            ['Description'] = 'Auto Saber',
            ['Default'] = AutoSaber,
            ['Callback'] = function(v401)
                local v402 = 0 + 0 ;
                while true do
                    if (v402 == (0 - 0)) then
                        AutoSaber = v401;
                        CancelTween(AutoSaber);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if (AutoSaber and (game.Players.LocalPlayer.Data.Level.Value >= 200) and not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Saber') and not game.Players.LocalPlayer.Character:FindFirstChild('Saber')) then
                    pcall(function()
                        if (game:GetService('Workspace').Map.Jungle.Final.Part.Transparency == 0) then
                            if (game:GetService('Workspace').Map.Jungle.QuestPlates.Door.Transparency == (346 - (186 + 160))) then
                                if ((CFrame.new(- (2868.5588399999997 - (378 + 878)), 36.9774132, 148.719543, 1430.37091279 - (583 + 847), 1624.0000000030718 - (435 + 1189), - (0.928667724 + 0), 3.970995e-8, 2 - 1, 1.9167935e-8 - 0, 0.928667724, - (4.398698e-8 + 0), 1564.37091279 - (1158 + 406)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (2077 - (1377 + 600))) then
                                    local v1283 = 312 - (93 + 219) ;
                                    while true do
                                        if (v1283 == (0 + 0)) then
                                            Tween(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame);
                                            wait(1 - 0);
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate1.Button.CFrame;
                                            wait(1);
                                            v1283 = 3 - 2 ;
                                        end
                                        if ((101 - (17 + 82)) == v1283) then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate4.Button.CFrame;
                                            wait(1);
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate5.Button.CFrame;
                                            wait(1);
                                            break;
                                        end
                                        if (v1283 == 1) then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate2.Button.CFrame;
                                            wait(1);
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate3.Button.CFrame;
                                            wait(1703 - (1221 + 481));
                                            v1283 = 1 + 1 ;
                                        end
                                    end
                                else
                                    Tween(CFrame.new(- 1612.55884, 36.9774132, 2038.719543 - (908 + 982), 0.37091279 + 0, 3.071715e-9 + 0, - (1692.928667724 - (947 + 745)), 3.970995e-8 - 0, 1, 1.9167935e-8, 0.928667724, - 4.398698e-8, 0.37091279 + 0));
                                end
                            elseif (game:GetService('Workspace').Map.Desert.Burn.Part.Transparency == 0) then
                                if (game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Torch') or game.Players.LocalPlayer.Character:FindFirstChild('Torch')) then
                                    local v1446 = 1865 - (10 + 1855) ;
                                    while true do
                                        if ((1109 - (832 + 277)) == v1446) then
                                            EquipTool('Torch');
                                            Tween(CFrame.new(2364.6147499999997 - 1250, 5.04679728, 3504.22803 + 846, - 0.648466587, - (1.2879909e-9 - 0), 0.761243105 + 0, - 5.706529e-10, 423 - (343 + 79), 1.2058454e-9, - (994.761243105 - (77 + 917)), 3.4754488e-10, - (0.648466587 + 0)));
                                            break;
                                        end
                                    end
                                else
                                    Tween(CFrame.new(- 1610.00757, 575.5049858 - (24 + 540), 164.001587, 0.984807551 - 0, - (27.167722285 - (25 + 2)), - (0.0449818149 - 0), 0.17364943, 0.951244235, 300.254912198 - (76 + 224), 0.00003423728, - (0.258850515 - 0), 1341.965917408 - (576 + 765)));
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'SickMan') ~= (1118 - (765 + 353))) then
                                local v1447 = 0 + 0 ;
                                while true do
                                    if ((883 - (817 + 63)) == v1447) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'SickMan');
                                        break;
                                    end
                                    if (v1447 == (0 + 0)) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'GetCup');
                                        wait(0.5 + 0);
                                        v1447 = 931 - (311 + 619) ;
                                    end
                                    if (v1447 == (1 + 1)) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'FillCup', game:GetService('Players').LocalPlayer.Character.Cup);
                                        wait(0 - 0);
                                        v1447 = 3 + 0 ;
                                    end
                                    if (v1447 == 1) then
                                        EquipTool('Cup');
                                        wait(0.5);
                                        v1447 = 2;
                                    end
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') == nil) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon');
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') == (0 - 0)) then
                                if game:GetService('Workspace').Enemies:FindFirstChild('Mob Leader') then
                                    for v1963, v1964 in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if (v1964:FindFirstChild('Humanoid') and v1964:FindFirstChild('HumanoidRootPart') and (v1964.Humanoid.Health > (0 - 0))) then
                                            if (v1964.Name == 'Mob Leader') then
                                                repeat
                                                    local v2115 = 1222 - (744 + 478) ;
                                                    while true do
                                                        if (v2115 == (2 + 1)) then
                                                            v1964.Humanoid:ChangeState(1 + 10);
                                                            v1964.Humanoid:ChangeState(14);
                                                            v2115 = 1883 - (904 + 975) ;
                                                        end
                                                        if (v2115 == (14 - 10)) then
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v2115 == 2) then
                                                            v1964.HumanoidRootPart.Size = Vector3.new(10 + 50, 129 - 69, 25 + 35);
                                                            v1964.HumanoidRootPart.Transparency = 1;
                                                            v2115 = 6 - 3 ;
                                                        end
                                                        if (v2115 == (1 - 0)) then
                                                            Tween(v1964.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1964.HumanoidRootPart.CanCollide = false;
                                                            v2115 = 2;
                                                        end
                                                        if (v2115 == (0 - 0)) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            EquipTool(SelectWeapon);
                                                            v2115 = 1;
                                                        end
                                                    end
                                                until (v1964.Humanoid.Health <= 0) or (AutoSaber == false) or not v1964.Parent
                                            end
                                        end
                                    end
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Mob Leader').HumanoidRootPart.CFrame);
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') == (1 + 0)) then
                                local v1920 = 0;
                                while true do
                                    if (v1920 == 1) then
                                        EquipTool('Relic');
                                        wait(0.5 - 0);
                                        v1920 = 2;
                                    end
                                    if (2 == v1920) then
                                        Tween(CFrame.new(- 1404.91504, 91.9773273 - 62, 3.80598116, 0.876514494, 5.6690688e-9 - 0, 0.481375456 + 0, 678.0000000253852 - (153 + 525), 143 - (64 + 78), - (5.799956e-8 - 0), - (0.481375456 + 0), 6.3057264e-8 + 0, 0.876514494));
                                        break;
                                    end
                                    if (0 == v1920) then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon');
                                        wait(0.5);
                                        v1920 = 1 - 0 ;
                                    end
                                end
                            end
                        elseif game:GetService('Workspace').Enemies:FindFirstChild('Saber Expert') then
                            for v1160, v1161 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v1161:FindFirstChild('Humanoid') and v1161:FindFirstChild('HumanoidRootPart') and (v1161.Humanoid.Health > 0)) then
                                    if (v1161.Name == 'Saber Expert') then
                                        repeat
                                            local v1648 = 0 + 0 ;
                                            local v1649;
                                            while true do
                                                if (v1648 == (1867 - (977 + 890))) then
                                                    v1649 = 0;
                                                    while true do
                                                        if (v1649 == (3 - 2)) then
                                                            Tween(v1161.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v1161.HumanoidRootPart.CanCollide = false;
                                                            v1649 = 2;
                                                        end
                                                        if (v1649 == (1317 - (960 + 353))) then
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v1649 == 3) then
                                                            v1161.Humanoid:ChangeState(11);
                                                            v1161.Humanoid:ChangeState(2 + 12);
                                                            v1649 = 4;
                                                        end
                                                        if ((0 + 0) == v1649) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            EquipTool(SelectWeapon);
                                                            v1649 = 711 - (517 + 193) ;
                                                        end
                                                        if (v1649 == 2) then
                                                            v1161.HumanoidRootPart.Size = Vector3.new(79 - 19, 60, 129 - 69);
                                                            v1161.HumanoidRootPart.Transparency = 1;
                                                            v1649 = 418 - (407 + 8) ;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        until (v1161.Humanoid.Health <= (0 - 0)) or (AutoSaber == false)
                                        if (v1161.Humanoid.Health <= (0 + 0)) then
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'PlaceRelic');
                                        end
                                    end
                                end
                            end
                        else
                            Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Saber Expert').HumanoidRootPart.CFrame);
                        end
                    end);
                end
            end
        end);
        v121:AddToggle('Auto_Legendary_Sword', {
            ['Title'] = 'Auto Legendary Sword',
            ['Description'] = 'Auto Legendary Sword',
            ['Default'] = AutoLegendarySword,
            ['Callback'] = function(v403)
                AutoLegendarySword = v403;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoLegendarySword then
                    pcall(function()
                        local v748 = 0 + 0 ;
                        while true do
                            if (v748 == (1 - 0)) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('LegendarySworldDealer', "2");
                                break;
                            end
                            if (v748 == 0) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('LegendarySworldDealer', "1");
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('LegendarySworldDealer', "2");
                                v748 = 1 + 0 ;
                            end
                        end
                    end);
                end
            end
        end);
        v121:AddToggle('Auto_Rengoku', {
            ['Title'] = 'Auto Rengoku',
            ['Description'] = 'Auto Rengoku',
            ['Default'] = AutoRengoku,
            ['Callback'] = function(v404)
                local v405 = 0;
                while true do
                    if (v405 == (571 - (322 + 249))) then
                        AutoRengoku = v404;
                        CancelTween(AutoRengoku);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoRengoku then
                    pcall(function()
                        if (game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Hidden Key') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Hidden Key')) then
                            EquipTool('Hidden Key');
                            loc1 = CFrame.new(21214.1201171875 - 14643, 268.23028564453 + 31, - (14025.841796875 - 7058));
                            if ByPassTP then
                                BTP(loc1);
                            else
                                Tween(loc1);
                            end
                        elseif (game:GetService('Workspace').Enemies:FindFirstChild('Snow Lurker') or game:GetService('Workspace').Enemies:FindFirstChild('Arctic Warrior')) then
                            for v1162, v1163 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v1163:FindFirstChild('Humanoid') and v1163:FindFirstChild('HumanoidRootPart') and (v1163.Humanoid.Health > (0 + 0))) then
                                    if ((v1163.Name == 'Snow Lurker') or (v1163.Name == 'Arctic Warrior')) then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v1163.HumanoidRootPart.CFrame * Farm_Mode);
                                            v1163.HumanoidRootPart.CanCollide = false;
                                            v1163.HumanoidRootPart.Size = Vector3.new(60, 60, 207 - 147);
                                            v1163.HumanoidRootPart.Transparency = 2 - 1 ;
                                            v1163.Humanoid:ChangeState(11);
                                            v1163.Humanoid:ChangeState(14);
                                            Rengoku_Farm_Name = v1163.Name;
                                            Rengoku_Farm_CFrame = v1163.HumanoidRootPart.CFrame;
                                            AutoClick();
                                        until game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Hidden Key') or (AutoRengoku == false) or not v1163.Parent or (v1163.Humanoid.Health <= (0 - 0))
                                    end
                                end
                            end
                        else
                            Tween(CFrame.new(6521.716796875 - (452 + 630), 223.42094421386702 - 139, - (2999.1635742188 + 3716)));
                        end
                    end);
                end
            end
        end);
        v121:AddToggle('Auto_Buddy_Sword', {
            ['Title'] = 'Auto Buddy Sword',
            ['Description'] = 'Auto Buddy Sword',
            ['Default'] = AutoBuddySword,
            ['Callback'] = function(v406)
                local v407 = 939 - (282 + 657) ;
                while true do
                    if (v407 == (0 + 0)) then
                        AutoBuddySword = v406;
                        CancelTween(AutoBuddySword);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoBuddySword then
                    pcall(function()
                        if game:GetService('Workspace').Enemies:FindFirstChild('Cake Queen [Lv. 2175] [Boss]') then
                            for v980, v981 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v981:FindFirstChild('Humanoid') and v981:FindFirstChild('HumanoidRootPart') and (v981.Humanoid.Health > (115 - (57 + 58)))) then
                                    if (v981.Name == 'Cake Queen [Lv. 2175] [Boss]') then
                                        repeat
                                            local v1448 = 0 - 0 ;
                                            local v1449;
                                            while true do
                                                if (v1448 == 0) then
                                                    v1449 = 278 - (171 + 107) ;
                                                    while true do
                                                        if (v1449 == (1 + 2)) then
                                                            v981.Humanoid:ChangeState(9 + 2);
                                                            v981.Humanoid:ChangeState(40 - 26);
                                                            v1449 = 1 + 3 ;
                                                        end
                                                        if (v1449 == (1 + 1)) then
                                                            v981.HumanoidRootPart.Size = Vector3.new(275 - 215, 60, 60);
                                                            v981.HumanoidRootPart.Transparency = 17 - (10 + 6) ;
                                                            v1449 = 3 + 0 ;
                                                        end
                                                        if (v1449 == 1) then
                                                            Tween(v981.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v981.HumanoidRootPart.CanCollide = false;
                                                            v1449 = 2 - 0 ;
                                                        end
                                                        if (v1449 == 0) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            EquipTool(SelectWeapon);
                                                            v1449 = 1;
                                                        end
                                                        if (v1449 == 4) then
                                                            AutoClick();
                                                            break;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        until not AutoBuddySword or not v981.Parent or (v981.Humanoid.Health <= 0)
                                    end
                                end
                            end
                        else
                            Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Cake Queen [Lv. 2175] [Boss]').HumanoidRootPart.CFrame);
                        end
                    end);
                end
            end
        end);
        v121:AddToggle('Auto_Pole', {
            ['Title'] = 'Auto Pole',
            ['Description'] = 'Auto Pole',
            ['Default'] = AutoPole,
            ['Callback'] = function(v408)
                AutoPole = v408;
                CancelTween(AutoPole);
            end
        });
        spawn(function()
            while task.wait() do
                if AutoPole then
                    pcall(function()
                        if game:GetService('Workspace').Enemies:FindFirstChild('Thunder God') then
                            for v982, v983 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v983:FindFirstChild('Humanoid') and v983:FindFirstChild('HumanoidRootPart') and (v983.Humanoid.Health > (0 + 0))) then
                                    if (v983.Name == 'Thunder God') then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v983.HumanoidRootPart.CFrame * Farm_Mode);
                                            v983.HumanoidRootPart.CanCollide = false;
                                            v983.HumanoidRootPart.Size = Vector3.new(160 - 100, 873 - (655 + 158), 60);
                                            v983.HumanoidRootPart.Transparency = 1;
                                            v983.Humanoid:ChangeState(317 - (274 + 32));
                                            v983.Humanoid:ChangeState(1253 - (888 + 351));
                                            AutoClick();
                                        until not AutoPole or not v983.Parent or (v983.Humanoid.Health <= (0 + 0))
                                    end
                                end
                            end
                        elseif ByPassTP then
                            BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Thunder God').HumanoidRootPart.CFrame);
                        else
                            Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Thunder God').HumanoidRootPart.CFrame);
                        end
                    end);
                end
            end
        end);
        v121:AddToggle('Auto_Cavander', {
            ['Title'] = 'Auto Cavander',
            ['Description'] = 'Auto Cavander',
            ['Default'] = AutoCavander,
            ['Callback'] = function(v409)
                AutoCavander = v409;
                CancelTween(AutoCavander);
            end
        });
        spawn(function()
            while task.wait() do
                if AutoCavander then
                    pcall(function()
                        if game:GetService('Workspace').Enemies:FindFirstChild('Beautiful Pirate') then
                            for v984, v985 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v985:FindFirstChild('Humanoid') and v985:FindFirstChild('HumanoidRootPart') and (v985.Humanoid.Health > (0 - 0))) then
                                    if (v985.Name == 'Beautiful Pirate') then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v985.HumanoidRootPart.CFrame * Farm_Mode);
                                            v985.HumanoidRootPart.CanCollide = false;
                                            v985.HumanoidRootPart.Size = Vector3.new(22 + 38, 43 + 17, 153 - 93);
                                            v985.HumanoidRootPart.Transparency = 1 + 0 ;
                                            v985.Humanoid:ChangeState(10 + 1);
                                            v985.Humanoid:ChangeState(19 - 5);
                                            AutoClick();
                                        until not AutoCavander or not v985.Parent or (v985.Humanoid.Health <= (1434 - (32 + 1402)))
                                    end
                                end
                            end
                        elseif ByPassTP then
                            BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Beautiful Pirate').HumanoidRootPart.CFrame);
                        else
                            Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Beautiful Pirate').HumanoidRootPart.CFrame);
                        end
                    end);
                end
            end
        end);
        v121:AddToggle('Auto_Yama', {
            ['Title'] = 'Auto Yama',
            ['Description'] = 'Auto Yama',
            ['Default'] = AutoYama,
            ['Callback'] = function(v410)
                AutoYama = v410;
                CancelTween(AutoYama);
            end
        });
        spawn(function()
            while task.wait() do
                if AutoYama then
                    if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter', 'Progress') >= (16 + 14)) then
                        repeat
                            task.wait();
                            fireclickdetector(game:GetService('Workspace').Map.Waterfall.SealedKatana.Handle.ClickDetector);
                        until game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Yama') or not AutoYama
                    end
                end
            end
        end);
        v121:AddToggle('Auto_Tushita', {
            ['Title'] = 'Auto Tushita',
            ['Description'] = 'Auto Tushita',
            ['Default'] = AutoTushita,
            ['Callback'] = function(v411)
                local v412 = 0;
                while true do
                    if (0 == v412) then
                        AutoTushita = v411;
                        CancelTween(AutoTushita);
                        break;
                    end
                end
            end
        });
        function autoTushita()
            if (not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) then
                if (game.Workspace.Enemies:FindFirstChild('Deandre') or game.Workspace.Enemies:FindFirstChild('Urban') or game.Workspace.Enemies:FindFirstChild('Diablo') or game.ReplicatedStorage:FindFirstChild('Deandre') or game.ReplicatedStorage:FindFirstChild('Urban') or game.ReplicatedStorage:FindFirstChild('Diablo')) then
                    if (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter');
                    elseif (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                        if (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Diablo') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Deandre') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Urban')) then
                            if (game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban')) then
                                for v1565, v1566 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1566:FindFirstChild('Humanoid') and v1566:FindFirstChild('HumanoidRootPart') and (v1566.Humanoid.Health > 0)) then
                                        if ((v1566.Name == 'Diablo') or (v1566.Name == 'Deandre') or (v1566.Name == 'Urban')) then
                                            repeat
                                                local v1924 = 0 - 0 ;
                                                while true do
                                                    if (v1924 == (2 - 0)) then
                                                        v1566.HumanoidRootPart.Size = Vector3.new(129 - (47 + 22), 60, 7 + 53);
                                                        v1566.HumanoidRootPart.Transparency = 653 - (182 + 470) ;
                                                        v1924 = 6 - 3 ;
                                                    end
                                                    if (v1924 == (3 + 1)) then
                                                        AutoClick();
                                                        break;
                                                    end
                                                    if (v1924 == (0 + 0)) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        v1924 = 2 - 1 ;
                                                    end
                                                    if (v1924 == 3) then
                                                        v1566.Humanoid:ChangeState(11);
                                                        v1566.Humanoid:ChangeState(4 + 10);
                                                        v1924 = 1086 - (727 + 355) ;
                                                    end
                                                    if (v1924 == (2 - 1)) then
                                                        Tween(v1566.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1566.HumanoidRootPart.CanCollide = false;
                                                        v1924 = 2;
                                                    end
                                                end
                                            until (AutoTushita == false) or (v1566.Humanoid.Health <= 0) or not v1566.Parent
                                        end
                                    end
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame);
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame);
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Urban') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame);
                                end
                            end
                        end
                    end
                else
                    Tween(CFrame.new(- (14175.9443 - (1361 + 260)), 337.194092, - 7501.44727));
                end
            elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) then
                local v749 = 0 + 0 ;
                while true do
                    if (v749 == (1544 - (1203 + 336))) then
                        Tween(CFrame.new(- 10752.7695, 903.229523 - 491, - 9366.36328));
                        wait(0.4 - 0);
                        Tween(CFrame.new(- (17137.411099999998 - 5464), 251.74902300000002 + 80, - (8208.34668 + 1266)));
                        wait(0.4);
                        Tween(CFrame.new(- (45681.3389 - 33548), 519.47522, - (12145.1904 - (49 + 1443))));
                        v749 = 5 + 1 ;
                    end
                    if (v749 == (6 - 4)) then
                        Tween(CFrame.new(- 4971.47559, 331.565765, - 3720.02954));
                        wait(0.5 - 0);
                        EquipTool("God's Chalice");
                        wait(0.5 - 0);
                        Tween(CFrame.new(- (6885.27295 - (501 + 824)), 313.915466, - (2431.89795 + 232)));
                        v749 = 3 - 0 ;
                    end
                    if (v749 == (93 - (16 + 77))) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('activateColor', 'Winter Sky');
                        wait(0.5 - 0);
                        Tween(CFrame.new(- (8002.16602 - 2582), 1084.9657, - 2666.8208));
                        wait(0.5 - 0);
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('activateColor', 'Pure Red');
                        v749 = 1 + 0 ;
                    end
                    if (v749 == (14 - 8)) then
                        wait(0.4 + 0);
                        Tween(CFrame.new(- (11085.5 + 2251), 485.280396, - 6983.35254));
                        wait(0.4 - 0);
                        Tween(CFrame.new(- (15207.4131 - (6 + 1714)), 275.84845 + 59, - (3696.3486300000004 + 4230)));
                        wait(57 - (18 + 38));
                        v749 = 7;
                    end
                    if (v749 == (1 - 0)) then
                        wait(266.5 - (77 + 189));
                        Tween(CFrame.new(- 5414.41357, 437.865753 - 128, - 2212.45776));
                        wait(0.5 + 0);
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('activateColor', 'Snow White');
                        wait(0.5);
                        v749 = 2;
                    end
                    if (4 == v749) then
                        Tween(CFrame.new(6748.03613 - (1175 + 425), 532.352493 - 370, 1856.548218 - 946));
                        wait(1 + 0);
                        EquipTool('Holy Torch');
                        wait(223 - (35 + 187));
                        wait(0.4 + 0);
                        v749 = 5;
                    end
                    if (v749 == (1409 - (784 + 618))) then
                        if (game.Workspace.Enemies:FindFirstChild('Longma') or game.ReplicatedStorage:FindFirstChild('Longma')) then
                            Tween(CFrame.new(- (11747.7051 - (695 + 881)), 406.981995, - (9849.31738 - (114 + 183))));
                            for v1284, v1285 in pairs(game.Workspace.Enemies:GetChildren()) do
                                if ((v1285.Name == 'Longma') and v1285:FindFirstChild('Humanoid') and v1285:FindFirstChild('HumanoidRootPart') and (v1285.Humanoid.Health > 0)) then
                                    local v1456 = 0 - 0 ;
                                    while true do
                                        if (v1456 == (0 + 0)) then
                                            EquipTool(SelectWeapon);
                                            Tween(v1285.HumanoidRootPart.CFrame * Farm_Mode);
                                            v1456 = 2 - 1 ;
                                        end
                                        if (v1456 == 1) then
                                            AutoClick();
                                            break;
                                        end
                                    end
                                end
                            end
                        elseif (game.Workspace.Enemies:FindFirstChild('rip_indra True Form') or game.ReplicatedStorage:FindFirstChild('rip_indra True Form')) then
                            Tween(CFrame.new(- (16527.30371 - 11195), 1702.9854129999999 - (846 + 433), - 2673.48218));
                            for v1457, v1458 in pairs(game.Workspace.Enemies:GetChildren()) do
                                if ((v1458.Name == 'rip_indra True Form') and v1458:FindFirstChild('Humanoid') and v1458:FindFirstChild('HumanoidRootPart') and (v1458.Humanoid.Health > (0 + 0))) then
                                    local v1655 = 0 - 0 ;
                                    while true do
                                        if (0 == v1655) then
                                            EquipTool(SelectWeapon);
                                            Tween(v1458.HumanoidRootPart.CFrame * Farm_Mode);
                                            v1655 = 505 - (369 + 135) ;
                                        end
                                        if (v1655 == (1 + 0)) then
                                            AutoClick();
                                            break;
                                        end
                                    end
                                end
                            end
                        end
                        break;
                    end
                    if (v749 == 3) then
                        wait(33.5 - (12 + 21));
                        Tween(CFrame.new(- (1717.3745099999996 + 3844), 1610.342529 - (293 + 1004), - (7731.4948 - 5068)));
                        wait(320 - (106 + 213));
                        Tween(CFrame.new(22868.176760000002 - 17714, 141.786423, 911.046326));
                        wait(469.2 - (214 + 255));
                        v749 = 4;
                    end
                end
            end
        end
        spawn(function()
            while task.wait() do
                if AutoTushita then
                    pcall(function()
                        autoTushita();
                    end);
                end
            end
        end);
        function GetWeaponInventory(v413)
            local v414 = 0;
            while true do
                if (v414 == (1930 - (974 + 956))) then
                    for v750, v751 in pairs(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('getInventory')) do
                        if (type(v751) == 'table') then
                            if (v751.Type == 'Sword') then
                                if (v751.Name == v413) then
                                    return true;
                                end
                            end
                        end
                    end
                    return false;
                end
            end
        end
        v122:AddButton({
            ['Title'] = 'Tushita',
            ['Description'] = 'Check Tushita',
            ['Callback'] = function()
                if (GetWeaponInventory('Tushita') == true) then
                    v92:Notify({
                        ['Title'] = 'Tushita',
                        ['Content'] = "Tushita Sword : Have 🟢",
                        ['Duration'] = 3
                    });
                else
                    v92:Notify({
                        ['Title'] = 'Tushita',
                        ['Content'] = "Tushita Sword : Not Have 🔴",
                        ['Duration'] = 565 - (404 + 158)
                    });
                end
            end
        });
        v122:AddButton({
            ['Title'] = 'Yama',
            ['Description'] = 'Check Yama',
            ['Callback'] = function()
                if (GetWeaponInventory('Yama') == true) then
                    v92:Notify({
                        ['Title'] = 'Yama',
                        ['Content'] = "Yama Sword : Have 🟢",
                        ['Duration'] = 7 - 4
                    });
                else
                    v92:Notify({
                        ['Title'] = 'Tushita',
                        ['Content'] = "Tushita Sword : Not Have 🔴",
                        ['Duration'] = 673 - (558 + 112)
                    });
                end
            end
        });
        v122:AddParagraph({
            ['Title'] = 'Quest Puzzle',
            ['Content'] = 'Will Released Soon'
        });
        v123:AddToggle('Auto_Dark_Dagger', {
            ['Title'] = 'Auto Dark Dagger',
            ['Description'] = 'Auto Dark Dagger',
            ['Default'] = AutoDarkDagger,
            ['Callback'] = function(v415)
                local v416 = 0 - 0 ;
                while true do
                    if (0 == v416) then
                        AutoTushita = v415;
                        CancelTween(AutoTushita);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoDarkDagger then
                    pcall(function()
                        if game:GetService('Workspace').Enemies:FindFirstChild('rip_indra True Form') then
                            for v986, v987 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v987:FindFirstChild('Humanoid') and v987:FindFirstChild('HumanoidRootPart') and (v987.Humanoid.Health > 0)) then
                                    if (v987.Name == 'rip_indra True Form') then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v987.HumanoidRootPart.CFrame * Farm_Mode);
                                            AutoClick();
                                        until not AutoDarkDagger or not v987.Parent or (v987.Humanoid.Health <= 0)
                                    end
                                end
                            end
                        else
                            Tween(game:GetService('ReplicatedStorage'):FindFirstChild('rip_indra True Form').HumanoidRootPart.CFrame);
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Hallow_Sycthe', {
            ['Title'] = 'Auto Hallow Sycthe',
            ['Description'] = 'Auto Hallow Sycthe',
            ['Default'] = AutoHallowSycthe,
            ['Callback'] = function(v417)
                AutoHallowSycthe = v417;
                CancelTween(AutoHallowSycthe);
            end
        });
        spawn(function()
            while task.wait() do
                if AutoHallowSycthe then
                    pcall(function()
                        if game:GetService('Workspace').Enemies:FindFirstChild('Soul Reaper') then
                            for v988, v989 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v989:FindFirstChild('Humanoid') and v989:FindFirstChild('HumanoidRootPart') and (v989.Humanoid.Health > 0)) then
                                    if (v989.Name == 'Soul Reaper') then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v989.HumanoidRootPart.CFrame * Farm_Mode);
                                            v989.HumanoidRootPart.CanCollide = false;
                                            v989.HumanoidRootPart.Size = Vector3.new(1740 - (177 + 1503), 60, 60);
                                            v989.HumanoidRootPart.Transparency = 1;
                                            v989.Humanoid:ChangeState(35 - 24);
                                            v989.Humanoid:ChangeState(14);
                                            AutoClick();
                                        until (v989.Humanoid.Health <= (0 + 0)) or not AutoHallowSycthe or not v989.Parent
                                    end
                                end
                            end
                        else
                            local v916 = 0 - 0 ;
                            while true do
                                if (0 == v916) then
                                    loc3 = CFrame.new(- (25380.322265625 - 16448), 304.83154296875 - 158, 6062.55078125);
                                    if (game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Hallow Essence') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Hallow Essence')) then
                                        repeat
                                            task.wait();
                                            Tween(loc3);
                                            wait();
                                        until (loc3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (30 - 22)
                                        EquipTool('Hallow Essence');
                                    else
                                        Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Soul Reaper').HumanoidRootPart.CFrame);
                                    end
                                    break;
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Citizen', {
            ['Title'] = 'Auto Citizen',
            ['Description'] = 'Auto Citizen',
            ['Default'] = AutoCitizen,
            ['Callback'] = function(v418)
                local v419 = 617 - (573 + 44) ;
                local v420;
                while true do
                    if (v419 == (0 - 0)) then
                        v420 = 0 - 0 ;
                        while true do
                            if ((1363 - (1041 + 321)) == v420) then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild('Musketeer Hat') then
                                    CTCH = true;
                                elseif game.Players.LocalPlayer.Character:FindFirstChild('Musketeer Hat') then
                                    CTCH = true;
                                end
                                if (CTCH and CheckCitizen) then
                                    game:GetService('StarterGui'):SetCore('SendNotification', {
                                        ['Title'] = 'Auto Quest Citizen',
                                        ['Text'] = 'Musketeer Hat Successfully',
                                        ['Duration'] = 1 + 2
                                    });
                                elseif ((game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen') == 3) and CheckCitizen) then
                                    game:GetService('StarterGui'):SetCore('SendNotification', {
                                        ['Title'] = 'Auto Quest Citizen',
                                        ['Text'] = 'Citizen Quest Completed',
                                        ['Duration'] = 3
                                    });
                                end
                                break;
                            end
                            if (v420 == (0 + 0)) then
                                AutoCitizen = v418;
                                CancelTween(AutoCitizen);
                                v420 = 3 - 2 ;
                            end
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoCitizen then
                    pcall(function()
                        if ((game.Players.LocalPlayer.Data.Level.Value >= (3404 - 1604)) and (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress').KilledBandits == false)) then
                            if (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Forest Pirate') and string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, '50') and (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                                if game:GetService('Workspace').Enemies:FindFirstChild('Forest Pirate') then
                                    for v1349, v1350 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                        if (v1350.Name == 'Forest Pirate') then
                                            repeat
                                                local v1656 = 0 - 0 ;
                                                while true do
                                                    if (v1656 == (1820 - (1443 + 375))) then
                                                        v1350.Humanoid:ChangeState(601 - (111 + 479));
                                                        v1350.Humanoid:ChangeState(32 - 18);
                                                        Citizen_Farm_Name = v1350.Name;
                                                        v1656 = 2 + 1 ;
                                                    end
                                                    if (v1656 == (489 - (41 + 448))) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        Tween(v1350.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1656 = 1815 - (225 + 1589) ;
                                                    end
                                                    if (v1656 == (9 - 6)) then
                                                        Citizen_Farm_CFrame = v1350.HumanoidRootPart.CFrame;
                                                        AutoClick();
                                                        break;
                                                    end
                                                    if (v1656 == 1) then
                                                        v1350.HumanoidRootPart.CanCollide = false;
                                                        v1350.HumanoidRootPart.Size = Vector3.new(60, 1099 - (820 + 219), 30 + 30);
                                                        v1350.HumanoidRootPart.Transparency = 1 + 0 ;
                                                        v1656 = 1358 - (985 + 371) ;
                                                    end
                                                end
                                            until (AutoCitizen == false) or not v1350.Parent or (v1350.Humanoid.Health <= 0) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false) or not game:GetService('Workspace').Enemies:FindFirstChild(v1350.Name)
                                        end
                                    end
                                elseif ByPassTP then
                                    BTP(CFrame.new(- (28137.065429688002 - 14678), 170.68927001953 + 242, - (5495.1860351563 + 2288)));
                                else
                                    Tween(CFrame.new(- (15206.065429688 - (1240 + 507)), 322.68927001953 + 90, - (3715.1860351563 + 4068)));
                                end
                            else
                                local v1058 = 0 + 0 ;
                                while true do
                                    if ((0 - 0) == v1058) then
                                        Tween(CFrame.new(- (5303.8671875 + 7140), 51.40396118164 + 281, - (8286.4892578125 - (489 + 122))));
                                        if ((Vector3.new(- (35125.8671875 - 22682), 51.40396118164 + 281, - (177.4892578125 + 7498)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30) then
                                            wait(1.5 - 0);
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', 'CitizenQuest', 1 + 0);
                                        end
                                        break;
                                    end
                                end
                            end
                        elseif ((game.Players.LocalPlayer.Data.Level.Value >= (1680 + 120)) and (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress').KilledBoss == false)) then
                            if (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Captain Elephant') and (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                                if game:GetService('Workspace').Enemies:FindFirstChild('Captain Elephant') then
                                    for v1567, v1568 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                        if (v1568.Name == 'Captain Elephant') then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1568.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1568.HumanoidRootPart.CanCollide = false;
                                                v1568.HumanoidRootPart.Size = Vector3.new(60, 138 - 78, 60);
                                                v1568.HumanoidRootPart.Transparency = 1;
                                                v1568.Humanoid:ChangeState(52 - 41);
                                                v1568.Humanoid:ChangeState(14);
                                                AutoClick();
                                            until (AutoCitizen == false) or (v1568.Humanoid.Health <= 0) or not v1568.Parent or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false) or not gamr:GetService('Workspace').Enemies:FindFirstChild(v1568.Name)
                                        end
                                    end
                                elseif ByPassTP then
                                    BTP(CFrame.new(- (35342.065429688 - 21883), 65.68927001953 + 347, - 7783.1860351563));
                                else
                                    Tween(CFrame.new(- (12686.065429688 + 773), 1759.6892700195299 - (833 + 514), - (7134.1860351563 + 649)));
                                end
                            else
                                local v1286 = 0;
                                local v1287;
                                while true do
                                    if (v1286 == (1945 - (725 + 1220))) then
                                        v1287 = 0;
                                        while true do
                                            if (v1287 == 0) then
                                                Tween(CFrame.new(- (45526.8671875 - 33083), 385.40396118164 - (9 + 44), - (6080.4892578125 + 1595)));
                                                if ((CFrame.new(- 12443.8671875, 121.40396118164 + 211, - (166.4892578125 + 7509)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (12 - 8)) then
                                                    local v1925 = 0;
                                                    local v1926;
                                                    while true do
                                                        if (v1925 == (0 - 0)) then
                                                            v1926 = 948 - (929 + 19) ;
                                                            while true do
                                                                if (0 == v1926) then
                                                                    wait(1.5);
                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen');
                                                                    break;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                        elseif ((game.Players.LocalPlayer.Data.Level.Value >= (8851 - 7051)) and (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen') == (8 - 6))) then
                            Tween(CFrame.new(- 12512.138671875, 25.39279174805 + 315, - (5694.8203125 + 4178)));
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Evo_Race_V2', {
            ['Title'] = 'Auto Evo Race V2',
            ['Description'] = 'Auto Evo Race V2',
            ['Default'] = AutoEvoRace,
            ['Callback'] = function(v421)
                AutoEvoRace = v421;
                CancelTween(AutoEvoRace);
            end
        });
        spawn(function()
            while task.wait() do
                if AutoEvoRace then
                    pcall(function()
                        if not game:GetService('Players').LocalPlayer.Data.Race:FindFirstChild('Evolved') then
                            if (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Alchemist', "1") == (49 - (38 + 11))) then
                                local v1059 = 0 - 0 ;
                                while true do
                                    if ((0 - 0) == v1059) then
                                        Tween(CFrame.new(- (441.8352100000002 + 2338), 72.9661407, - (6540.02002 - 2966), - (568.730484903 - (290 + 278)), 6.390141e-8, - 0.68292886, 3.5996322e-8, 1, 1511.0000000550667 - (1318 + 193), 0.68292886 + 0, 945.0000000156425 - (441 + 504), - (0.730484903 + 0)));
                                        if ((Vector3.new(- (5372.83521 - 2593), 72.9661407, - (1775.02002 + 1799)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (211 - (183 + 24))) then
                                            local v1569 = 0 - 0 ;
                                            while true do
                                                if (v1569 == (0 - 0)) then
                                                    wait(1341.1 - (1009 + 331));
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Alchemist', "2");
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Alchemist', "1") == 1) then
                                if (not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Flower 1') and not game:GetService('Players').LocalPlayer.Character:FindFirstChild('Flower 1')) then
                                    Tween(game.Workspace.Flower1.CFrame);
                                elseif (not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Flower 2') and not game:GetService('Players').LocalPlayer.Character:FindFirstChild('Flower 2')) then
                                    Tween(game.Workspace.Flower2.CFrame);
                                elseif (not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Flower 3') and not game:GetService('Players').LocalPlayer.Character:FindFirstChild('Flower 3')) then
                                    if game:GetService('Workspace').Enemies:FindFirstChild('Zombie') then
                                        for v1965, v1966 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                            if (v1966.Name == 'Zombie') then
                                                repeat
                                                    local v2071 = 0;
                                                    while true do
                                                        if (v2071 == 1) then
                                                            v1966.HumanoidRootPart.CanCollide = false;
                                                            v1966.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                            v1966.HumanoidRootPart.Transparency = 1 + 0 ;
                                                            v2071 = 2;
                                                        end
                                                        if (v2071 == 2) then
                                                            v1966.Humanoid:ChangeState(11);
                                                            v1966.Humanoid:ChangeState(14);
                                                            EvoV2_Farm_Name = v1966.Name;
                                                            v2071 = 3 + 0 ;
                                                        end
                                                        if (v2071 == 3) then
                                                            EvoV2_Farm_CFrame = v1966.HumanoidRootPart.CFrame;
                                                            AutoClick();
                                                            break;
                                                        end
                                                        if (v2071 == 0) then
                                                            game:GetService('RunService').Heartbeat:wait();
                                                            EquipTool(SelectWeapon);
                                                            Tween(v1966.HumanoidRootPart.CFrame * Farm_Mode);
                                                            v2071 = 1 + 0 ;
                                                        end
                                                    end
                                                until game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Flower 3') or not v1966.Parent or (v1966.Humanoid.Health <= (709 - (513 + 196))) or (AutoEvoRace == false) or not game:GetService('Workspace').Enemies:FindFirstChild(v1966.Name)
                                            end
                                        end
                                    elseif ByPassTP then
                                        BTP(CFrame.new(- (18190.39014 - 12336), 91.09385700000001 + 54, - (883.942017 - (87 + 110)), 0.379233211, - (1.4197584e-8 + 0), - 0.925301135, - (509.00000000037727 - (202 + 307)), 1, - 1.5498367e-8, 0.925301135, 6.2265797e-9 + 0, 0.379233211));
                                    else
                                        Tween(CFrame.new(- 5854.39014, 3.093857000000014 + 142, - (2228.942017 - (526 + 1016)), 0.379233211 - 0, - (1.4197584e-8 + 0), - (0.925301135 + 0), - 3.7726572e-10, 124 - (46 + 77), - (1.5498367e-8 - 0), 0.925301135 + 0, 6.2265797e-9 + 0, 0.379233211 + 0));
                                    end
                                end
                            elseif (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Alchemist', "1") == (6 - 4)) then
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Alchemist', "3");
                            end
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Bartilo', {
            ['Title'] = 'Auto Bartilo',
            ['Description'] = 'Auto Bartilo',
            ['Default'] = AutoBartilo,
            ['Callback'] = function(v422)
                local v423 = 1663 - (185 + 1478) ;
                while true do
                    if (v423 == 0) then
                        AutoBartilo = v422;
                        CancelTween(AutoBartilo);
                        v423 = 1 - 0 ;
                    end
                    if (v423 == (1 + 0)) then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild('Warrior Helmet') then
                            Success = true;
                        elseif game.Players.LocalPlayer.Character:FindFirstChild('Warrior Helmet') then
                            Success = true;
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoBartilo then
                    pcall(function()
                        if ((game.Players.LocalPlayer.Data.Level.Value >= (2744 - 1894)) and (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == (0 - 0))) then
                            if (string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Swan Pirates') and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, '50') and (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
                                if game:GetService('Workspace').Enemies:FindFirstChild('Swan Pirate') then
                                    for v1351, v1352 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                        if (v1352.Name == 'Swan Pirate') then
                                            repeat
                                                local v1657 = 0 + 0 ;
                                                while true do
                                                    if (v1657 == (866 - (756 + 108))) then
                                                        v1352.Humanoid:ChangeState(1347 - (1200 + 136));
                                                        v1352.Humanoid:ChangeState(7 + 7);
                                                        Bartilo_Farm_Name = v1352.Name;
                                                        v1657 = 5 - 2 ;
                                                    end
                                                    if (v1657 == (2 - 1)) then
                                                        v1352.HumanoidRootPart.CanCollide = false;
                                                        v1352.HumanoidRootPart.Size = Vector3.new(109 - 49, 41 + 19, 2045 - (1042 + 943));
                                                        v1352.HumanoidRootPart.Transparency = 1 + 0 ;
                                                        v1657 = 1023 - (666 + 355) ;
                                                    end
                                                    if (v1657 == (1287 - (423 + 861))) then
                                                        Bartilo_Farm_CFrame = v1352.HumanoidRootPart.CFrame;
                                                        AutoClick();
                                                        break;
                                                    end
                                                    if (v1657 == (0 + 0)) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        Tween(v1352.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1657 = 1;
                                                    end
                                                end
                                            until not v1352.Parent or (v1352.Humanoid.Health <= (609 - (394 + 215))) or (AutoBartilo == false) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false) or not game:GetService('Workspace').Enemies:FindFirstChild(v1352.Name)
                                        end
                                    end
                                elseif ByPassTP then
                                    BTP(CFrame.new(1057.92761, 137.614319, 198.08069 + 1044));
                                else
                                    Tween(CFrame.new(2903.9276099999997 - (543 + 1303), 55.614318999999995 + 82, 1242.08069));
                                end
                            else
                                Tween(CFrame.new(- 456.28952, 21.020095800000007 + 52, 1365.895966 - (707 + 359)));
                                if ((Vector3.new(- (643.28952 - 187), 332.02009580000004 - 259, 299.895966) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30) then
                                    wait(1.1 + 0);
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', 'BartiloQuest', 617 - (32 + 584));
                                end
                            end
                        elseif ((game.Players.LocalPlayer.Data.Level.Value >= (1125 - (42 + 233))) and (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == 1)) then
                            local v1060 = 0 - 0 ;
                            while true do
                                if (v1060 == (0 - 0)) then
                                    if (QuestBartilo == nil) then
                                        Tween(CFrame.new(- (1771.28952 - (46 + 1269)), 228.0200958 - 155, 71.89596599999999 + 228));
                                    end
                                    if ((Vector3.new(- (905.28952 - 449), 73.0200958, 1555.895966 - (1247 + 9)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30) then
                                        local v1570 = 0;
                                        local v1571;
                                        while true do
                                            if (v1570 == (0 - 0)) then
                                                v1571 = 0 + 0 ;
                                                while true do
                                                    if (v1571 == (0 - 0)) then
                                                        wait(1.1 + 0);
                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo');
                                                        v1571 = 1;
                                                    end
                                                    if (v1571 == 1) then
                                                        QuestBartilo = 1 + 0 ;
                                                        break;
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    end
                                    v1060 = 4 - 3 ;
                                end
                                if (v1060 == 1) then
                                    if game.Workspace.Enemies:FindFirstChild('Jeremy') then
                                        for v1658, v1659 in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if (v1659.Name == 'Jeremy') then
                                                repeat
                                                    local v1884 = 0 - 0 ;
                                                    local v1885;
                                                    while true do
                                                        if (v1884 == (0 + 0)) then
                                                            v1885 = 0 + 0 ;
                                                            while true do
                                                                if (v1885 == 3) then
                                                                    v1659.Humanoid:ChangeState(9 + 2);
                                                                    v1659.Humanoid:ChangeState(8 + 6);
                                                                    v1885 = 4;
                                                                end
                                                                if ((8 - 6) == v1885) then
                                                                    v1659.HumanoidRootPart.Size = Vector3.new(1133 - (202 + 871), 57 + 3, 1622 - (1289 + 273));
                                                                    v1659.HumanoidRootPart.Transparency = 1 + 0 ;
                                                                    v1885 = 5 - 2 ;
                                                                end
                                                                if (v1885 == 4) then
                                                                    AutoClick();
                                                                    break;
                                                                end
                                                                if (v1885 == (1978 - (425 + 1553))) then
                                                                    game:GetService('RunService').Heartbeat:wait();
                                                                    EquipTool(SelectWeapon);
                                                                    v1885 = 716 - (392 + 323) ;
                                                                end
                                                                if ((609 - (565 + 43)) == v1885) then
                                                                    Tween(v1659.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v1659.HumanoidRootPart.CanCollide = false;
                                                                    v1885 = 1 + 1 ;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                until not v1659.Parent or (v1659.Humanoid.Health <= 0) or (AutoBartilo == false) or not game:GetService('Workspace').Enemies:FindFirstChild(v1659.Name)
                                            end
                                        end
                                    else
                                        Tween(CFrame.new(1931.5931396484, 402.67391967773, 956.52215576172));
                                        if (QuestBartilo == 1) then
                                            Tween(CFrame.new(1931.5931396484, 1114.67391967773 - 712, 2819.52215576172 - 1863));
                                        end
                                    end
                                    break;
                                end
                            end
                        elseif ((game.Players.LocalPlayer.Data.Level.Value >= 850) and (game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BartiloQuestProgress', 'Bartilo') == 2)) then
                            Tween(game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate1.CFrame);
                            wait(1 + 0);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate2.CFrame;
                            wait(1128 - (906 + 221));
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate3.CFrame;
                            wait(1);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate4.CFrame;
                            wait(1 - 0);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate5.CFrame;
                            wait(1117 - (926 + 190));
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate6.CFrame;
                            wait(1);
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate7.CFrame;
                            wait(1607 - (487 + 1119));
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Dressrosa.BartiloPlates.Plate8.CFrame;
                            wait(1);
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Don_Swan', {
            ['Title'] = 'Auto Don Swan',
            ['Description'] = 'Auto Don Swan',
            ['Default'] = _G.SwanGlasses,
            ['Callback'] = function(v424)
                _G.SwanGlasses = v424;
                CancelTween(_G.SwanGlasses);
            end
        });
        spawn(function()
            while task.wait() do
                if _G.SwanGlasses then
                    if game:GetService('Workspace').Enemies:FindFirstChild('Don Swan') then
                        for v917, v918 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                            if (v918:FindFirstChild('Humanoid') and v918:FindFirstChild('HumanoidRootPart') and (v918.Humanoid.Health > (725 - (174 + 551)))) then
                                if (v918.Name == 'Don Swan') then
                                    repeat
                                        local v1353 = 0 - 0 ;
                                        while true do
                                            if (v1353 == (1 - 0)) then
                                                Tween(v918.HumanoidRootPart.CFrame * Farm_Mode);
                                                AutoClick();
                                                break;
                                            end
                                            if (v1353 == 0) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                v1353 = 1 + 0 ;
                                            end
                                        end
                                    until (_G.SwanGlasses == false) or (v918.Humanoid.Health <= (1934 - (1047 + 887))) or not v918.Parent
                                end
                            end
                        end
                    elseif ByPassTP then
                        BTP(CFrame.new(2191.1674804688, 1.1778421401980008 + 14, 2709.69873046875 - 2015));
                    else
                        Tween(CFrame.new(2191.1674804688, 15.177842140198, 410.69873046875 + 284));
                    end
                end
            end
        end);
        v123:AddToggle('Auto_RIP_Indra', {
            ['Title'] = 'Auto RIP Indra',
            ['Description'] = 'Auto RIP Indra',
            ['Default'] = RipIndra,
            ['Callback'] = function(v425)
                local v426 = 0 + 0 ;
                while true do
                    if (v426 == (219 - (28 + 191))) then
                        RipIndra = v425;
                        CancelTween(RipIndra);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if RipIndra then
                    pcall(function()
                        if game:GetService('Workspace').Enemies:FindFirstChild('rip_indra True Form') then
                            for v990, v991 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                if (v991:FindFirstChild('Humanoid') and v991:FindFirstChild('HumanoidRootPart') and (v991.Humanoid.Health > 0)) then
                                    if (v991.Name == 'rip_indra True Form') then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v991.HumanoidRootPart.CFrame * Farm_Mode);
                                            AutoClick();
                                        until (v991.Humanoid.Health <= (0 + 0)) or not RipIndra or not v991.Parent
                                    end
                                end
                            end
                        else
                            local v919 = 0 + 0 ;
                            local v920;
                            while true do
                                if (v919 == (1227 - (613 + 614))) then
                                    v920 = 0 + 0 ;
                                    while true do
                                        if (v920 == 0) then
                                            loc11 = CFrame.new(- (3352.5327100000004 + 2172), 313.800537, - (10315.07422 - 7397), 0.964194059, 0, 0.265197694, 0 - 0, 1293 - (134 + 1158), 0 - 0, - (1864.265197694 - (1541 + 323)), 0, 1170.964194059 - (1120 + 50));
                                            Tween(loc11);
                                            break;
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Rainbow', {
            ['Title'] = 'Auto Rainbow',
            ['Description'] = 'Auto Rainbow',
            ['Default'] = AutoRainbowHaki,
            ['Callback'] = function(v427)
                local v428 = 0 + 0 ;
                while true do
                    if (v428 == (230 - (148 + 82))) then
                        AutoRainbowHaki = v427;
                        CancelTween(AutoRainbowHaki);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoRainbowHaki then
                    pcall(function()
                        if (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false) then
                            local v921 = 0 + 0 ;
                            local v922;
                            while true do
                                if (v921 == (0 + 0)) then
                                    v922 = 0;
                                    while true do
                                        if (v922 == (0 - 0)) then
                                            loc12 = CFrame.new(- (27589.0703125 - 15697), 913.57672119141 + 17, - (8868.1591796875 - (8 + 100)));
                                            if ByPassTP then
                                                BTP(loc12);
                                            else
                                                Tween(loc12);
                                            end
                                            v922 = 1 + 0 ;
                                        end
                                        if ((3 - 2) == v922) then
                                            if ((Vector3.new(- 11892.0703125, 930.57672119141, - (3796.1591796875 + 4964)) - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30) then
                                                wait(2.5 - 1);
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('HornedMan', 'Bet');
                                            end
                                            break;
                                        end
                                    end
                                    break;
                                end
                            end
                        elseif ((game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true) and string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Stone')) then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Stone') then
                                for v1354, v1355 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1355:FindFirstChild('Humanoid') and v1355:FindFirstChild('HumanoidRootPart') and (v1355.Humanoid.Health > 0)) then
                                        if (v1355.Name == 'Stone') then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1355.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1355.HumanoidRootPart.CanCollide = false;
                                                v1355.HumanoidRootPart.Size = Vector3.new(60, 1826 - (594 + 1172), 138 - 78);
                                                v1355.HumanoidRootPart.Transparency = 2 - 1 ;
                                                v1355.Humanoid:ChangeState(237 - (133 + 93));
                                                v1355.Humanoid:ChangeState(1428 - (471 + 943));
                                                AutoClick();
                                            until (AutoRainbowHaki == false) or (v1355.Humanoid.Health <= (445 - (178 + 267))) or not v1355.Parent or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Stone') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Stone').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Stone').HumanoidRootPart.CFrame);
                                end
                            end
                        elseif ((game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true) and string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Island Empress')) then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Island Empress') then
                                for v1572, v1573 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1573:FindFirstChild('Humanoid') and v1573:FindFirstChild('HumanoidRootPart') and (v1573.Humanoid.Health > (0 - 0))) then
                                        if (v1573.Name == 'Island Empress') then
                                            repeat
                                                local v1927 = 0;
                                                while true do
                                                    if (v1927 == (0 + 0)) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        v1927 = 3 - 2 ;
                                                    end
                                                    if ((265 - (212 + 52)) == v1927) then
                                                        Tween(v1573.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1573.HumanoidRootPart.CanCollide = false;
                                                        v1927 = 2;
                                                    end
                                                    if (v1927 == (2 - 0)) then
                                                        v1573.HumanoidRootPart.Size = Vector3.new(175 - 115, 34 + 26, 262 - 202);
                                                        v1573.HumanoidRootPart.Transparency = 1;
                                                        v1927 = 620 - (497 + 120) ;
                                                    end
                                                    if (v1927 == (1239 - (405 + 831))) then
                                                        v1573.Humanoid:ChangeState(6 + 5);
                                                        v1573.Humanoid:ChangeState(32 - 18);
                                                        v1927 = 4;
                                                    end
                                                    if (v1927 == (4 + 0)) then
                                                        AutoClick();
                                                        break;
                                                    end
                                                end
                                            until (AutoRainbowHaki == false) or (v1573.Humanoid.Health <= (1443 - (1003 + 440))) or not v1573.Parent or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Island Empress') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Island Empress').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Island Empress').HumanoidRootPart.CFrame);
                                end
                            end
                        elseif string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Kilo Admiral') then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Kilo Admiral') then
                                for v1741, v1742 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1742:FindFirstChild('Humanoid') and v1742:FindFirstChild('HumanoidRootPart') and (v1742.Humanoid.Health > (0 + 0))) then
                                        if (v1742.Name == 'Kilo Admiral') then
                                            repeat
                                                local v2003 = 0 + 0 ;
                                                while true do
                                                    if (v2003 == (1735 - (1120 + 612))) then
                                                        v1742.Humanoid:ChangeState(4 + 7);
                                                        v1742.Humanoid:ChangeState(1573 - (875 + 684));
                                                        v2003 = 985 - (119 + 862) ;
                                                    end
                                                    if (v2003 == (3 - 1)) then
                                                        v1742.HumanoidRootPart.Size = Vector3.new(1396 - (683 + 653), 60, 189 - 129);
                                                        v1742.HumanoidRootPart.Transparency = 1;
                                                        v2003 = 4 - 1 ;
                                                    end
                                                    if (v2003 == (1059 - (662 + 393))) then
                                                        AutoClick();
                                                        break;
                                                    end
                                                    if (v2003 == (1 - 0)) then
                                                        Tween(v1742.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1742.HumanoidRootPart.CanCollide = false;
                                                        v2003 = 2;
                                                    end
                                                    if (v2003 == (0 + 0)) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        v2003 = 1 + 0 ;
                                                    end
                                                end
                                            until (AutoRainbowHaki == false) or (v1742.Humanoid.Health <= 0) or not v1742.Parent or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Kilo Admiral') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Kilo Admiral').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Kilo Admiral').HumanoidRootPart.CFrame);
                                end
                            end
                        elseif string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Captain Elephant') then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Captain Elephant') then
                                for v1886, v1887 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1887:FindFirstChild('Humanoid') and v1887:FindFirstChild('HumanoidRootPart') and (v1887.Humanoid.Health > (0 - 0))) then
                                        if (v1887.Name == 'Captain Elephant') then
                                            repeat
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeapon);
                                                Tween(v1887.HumanoidRootPart.CFrame * Farm_Mode);
                                                v1887.HumanoidRootPart.CanCollide = false;
                                                v1887.HumanoidRootPart.Size = Vector3.new(114 - 54, 60, 27 + 33);
                                                v1887.HumanoidRootPart.Transparency = 1843 - (1003 + 839) ;
                                                v1887.Humanoid:ChangeState(196 - (94 + 91));
                                                v1887.Humanoid:ChangeState(14);
                                                AutoClick();
                                            until (AutoRainbowHaki == false) or (v1887.Humanoid.Health <= (1589 - (766 + 823))) or not v1887.Parent or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Captain Elephant') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Captain Elephant').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Captain Elephant').HumanoidRootPart.CFrame);
                                end
                            end
                        elseif string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Beautiful Pirate') then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Beautiful Pirate') then
                                for v1967, v1968 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1968:FindFirstChild('Humanoid') and v1968:FindFirstChild('HumanoidRootPart') and (v1968.Humanoid.Health > (1920 - (1804 + 116)))) then
                                        if (v1968.Name == 'Beautiful Pirate') then
                                            repeat
                                                local v2116 = 0;
                                                while true do
                                                    if (0 == v2116) then
                                                        game:GetService('RunService').Heartbeat:wait();
                                                        EquipTool(SelectWeapon);
                                                        v2116 = 1 + 0 ;
                                                    end
                                                    if (v2116 == (1870 - (649 + 1219))) then
                                                        v1968.HumanoidRootPart.Size = Vector3.new(60, 60, 26 + 34);
                                                        v1968.HumanoidRootPart.Transparency = 2 - 1 ;
                                                        v2116 = 1765 - (960 + 802) ;
                                                    end
                                                    if (v2116 == (1 + 2)) then
                                                        v1968.Humanoid:ChangeState(11 + 0);
                                                        v1968.Humanoid:ChangeState(8 + 6);
                                                        v2116 = 4;
                                                    end
                                                    if (v2116 == (2 - 1)) then
                                                        Tween(v1968.HumanoidRootPart.CFrame * Farm_Mode);
                                                        v1968.HumanoidRootPart.CanCollide = false;
                                                        v2116 = 1446 - (89 + 1355) ;
                                                    end
                                                    if ((1992 - (1690 + 298)) == v2116) then
                                                        AutoClick();
                                                        break;
                                                    end
                                                end
                                            until (AutoRainbowHaki == false) or (v1968.Humanoid.Health <= 0) or not v1968.Parent or (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false)
                                        end
                                    end
                                end
                            elseif game:GetService('ReplicatedStorage'):FindFirstChild('Beautiful Pirate') then
                                if ByPassTP then
                                    BTP(game:GetService('ReplicatedStorage'):FindFirstChild('Beautiful Pirate').HumanoidRootPart.CFrame);
                                else
                                    Tween(game:GetService('ReplicatedStorage'):FindFirstChild('Beautiful Pirate').HumanoidRootPart.CFrame);
                                end
                            end
                        else
                            loc17 = CFrame.new(- (8482.0703125 + 3410), 2624.57672119141 - (708 + 986), - (9501.1591796875 - (28 + 713)));
                            if ByPassTP then
                                BTP(loc17);
                            else
                                Tween(loc17);
                            end
                            if ((Vector3.new(- (13533.0703125 - (1118 + 523)), 930.57672119141, - 8760.1591796875) - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (51 - 21)) then
                                wait(1.5 + 0);
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('HornedMan', 'Bet');
                            end
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Holytorch', {
            ['Title'] = 'Auto Holytorch',
            ['Description'] = 'Auto Holytorch',
            ['Default'] = AutoTorch,
            ['Callback'] = function(v429)
                AutoTorch = v429;
                CancelTween(AutoTorch);
            end
        });
        spawn(function()
            while wait() do
                if AutoTorch then
                    pcall(function()
                        local v752 = 0 + 0 ;
                        while true do
                            if (0 == v752) then
                                wait(744 - (321 + 422));
                                repeat
                                    Tween(CFrame.new(- (5055 + 5697), 986 - 569, - (25160 - 15794)));
                                    wait();
                                until not AutoTorch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- (27496 - 16744), 417, - 9366)).Magnitude <= (19 - 9))
                                v752 = 1 + 0 ;
                            end
                            if (v752 == 4) then
                                wait(1 - 0);
                                repeat
                                    local v1061 = 0;
                                    while true do
                                        if (v1061 == (1846 - (769 + 1077))) then
                                            Tween(CFrame.new(- (5754 + 7735), 285 + 47, - (25243 - 17318)));
                                            wait();
                                            break;
                                        end
                                    end
                                until not AutoTorch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13489, 583 - 251, - (17563 - 9638))).Magnitude <= (1949 - (1864 + 75)))
                                break;
                            end
                            if (v752 == (1 + 0)) then
                                wait(1);
                                repeat
                                    local v1062 = 0;
                                    local v1063;
                                    while true do
                                        if (v1062 == (0 - 0)) then
                                            v1063 = 0 - 0 ;
                                            while true do
                                                if ((0 - 0) == v1063) then
                                                    Tween(CFrame.new(- 11672, 334, - 9474));
                                                    wait();
                                                    break;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                until not AutoTorch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 11672, 334, - 9474)).Magnitude <= 10)
                                v752 = 597 - (34 + 561) ;
                            end
                            if ((7 - 5) == v752) then
                                wait(1 - 0);
                                repeat
                                    Tween(CFrame.new(- 12132, 903 - 382, - (11050 - (238 + 157))));
                                    wait();
                                until not AutoTorch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 12132, 1026 - (274 + 231), - (17749 - 7094))).Magnitude <= (23 - 13))
                                v752 = 3;
                            end
                            if (3 == v752) then
                                wait(3 - 2);
                                repeat
                                    Tween(CFrame.new(- 13336, 486, - (20879 - 13894)));
                                    wait();
                                until not AutoTorch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13336, 802 - 316, - (103 + 6882))).Magnitude <= 10)
                                v752 = 1 + 3 ;
                            end
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Soul_Guitar', {
            ['Title'] = 'Auto Soul Guitar',
            ['Description'] = 'Auto Soul Guitar',
            ['Default'] = AutoSoulGuitar,
            ['Callback'] = function(v430)
                local v431 = 0;
                while true do
                    if (v431 == (0 - 0)) then
                        AutoSoulGuitar = v430;
                        CancelTween(AutoSoulGuitar);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if AutoSoulGuitar then
                    pcall(function()
                        if (GetWeaponInventory('Soul Guitar') == false) then
                            if ((CFrame.new(- (3156.458984375 + 6525), 6.139880657196045, 6341.3720703125).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000) then
                                if game:GetService('Workspace').NPCs:FindFirstChild('Skeleton Machine') then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('soulGuitarBuy', true);
                                elseif (game:GetService('Workspace').Map['Haunted Castle'].Candle1.Transparency == (1041 - (568 + 473))) then
                                    if (game:GetService('Workspace').Map['Haunted Castle'].Placard1.Left.Part.Transparency == 0) then
                                        local v1660 = 0;
                                        while true do
                                            if (v1660 == (0 + 0)) then
                                                Quest2 = true;
                                                repeat
                                                    local v1928 = 0 + 0 ;
                                                    while true do
                                                        if (v1928 == 0) then
                                                            task.wait();
                                                            Tween(CFrame.new(- (23371.69140625 - 14609), 11.84783935546875 + 165, 6268.3076171875 - (12 + 85)));
                                                            break;
                                                        end
                                                    end
                                                until ((CFrame.new(- (9187.69140625 - (139 + 286)), 103.84783935546875 + 73, 22814.3076171875 - 16643).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not AutoSoulGuitar
                                                wait(1 - 0);
                                                v1660 = 1 + 0 ;
                                            end
                                            if (v1660 == 4) then
                                                wait(1);
                                                fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard2.Right.ClickDetector);
                                                wait(3 - 2);
                                                v1660 = 5 + 0 ;
                                            end
                                            if (v1660 == (1 + 0)) then
                                                fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard7.Left.ClickDetector);
                                                wait(1 + 0);
                                                fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard6.Left.ClickDetector);
                                                v1660 = 98 - (67 + 29) ;
                                            end
                                            if (v1660 == 3) then
                                                fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard4.Right.ClickDetector);
                                                wait(1 - 0);
                                                fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard3.Left.ClickDetector);
                                                v1660 = 15 - 11 ;
                                            end
                                            if (v1660 == (2 + 0)) then
                                                wait(694 - (126 + 567));
                                                fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard5.Left.ClickDetector);
                                                wait(1 + 0);
                                                v1660 = 4 - 1 ;
                                            end
                                            if (v1660 == 5) then
                                                fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard1.Right.ClickDetector);
                                                wait(1051 - (682 + 368));
                                                break;
                                            end
                                        end
                                    elseif game:GetService('Workspace').Map['Haunted Castle'].Tablet.Segment1:FindFirstChild('ClickDetector') then
                                        if game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part1:FindFirstChild('ClickDetector') then
                                            Quest4 = true;
                                            repeat
                                                local v1969 = 0;
                                                while true do
                                                    if ((0 - 0) == v1969) then
                                                        task.wait();
                                                        Tween(CFrame.new(- (11338.5986328125 - (509 + 1276)), 65.62338256835938, 20678.58837890625 - 14637));
                                                        break;
                                                    end
                                                end
                                            until ((CFrame.new(- (4825.5986328125 + 4728), 65.62338256835938, 17814.58837890625 - 11773).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not AutoSoulGuitar
                                            wait(1);
                                            Tween(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part3.CFrame);
                                            wait(1 - 0);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part3.ClickDetector);
                                            wait(1 + 0);
                                            Tween(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.CFrame);
                                            wait(1 + 0);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.ClickDetector);
                                            wait(2 - 1);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.ClickDetector);
                                            wait(1 - 0);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.ClickDetector);
                                            wait(878 - (223 + 654));
                                            Tween(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part6.CFrame);
                                            wait(3 - 2);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part6.ClickDetector);
                                            wait(3 - 2);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part6.ClickDetector);
                                            wait(1);
                                            Tween(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part8.CFrame);
                                            wait(1 + 0);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part8.ClickDetector);
                                            wait(1 - 0);
                                            Tween(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.CFrame);
                                            wait(1 + 0);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.ClickDetector);
                                            wait(1 + 0);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.ClickDetector);
                                            wait(1);
                                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.ClickDetector);
                                        else
                                            Quest3 = true;
                                        end
                                    else
                                        local v1845 = 0 + 0 ;
                                        while true do
                                            if (v1845 == (0 - 0)) then
                                                if game:GetService('Workspace').NPCs:FindFirstChild('Ghost') then
                                                    local v2045 = 474 - (281 + 193) ;
                                                    local v2046;
                                                    while true do
                                                        if (v2045 == (0 + 0)) then
                                                            v2046 = {
                                                                [1] = 'GuitarPuzzleProgress',
                                                                [3 - 1 ] = 'Ghost'
                                                            };
                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v2046));
                                                            break;
                                                        end
                                                    end
                                                end
                                                if game.Workspace.Enemies:FindFirstChild('Living Zombie') then
                                                    for v2075, v2076 in pairs(game.Workspace.Enemies:GetChildren()) do
                                                        if (v2076:FindFirstChild('HumanoidRootPart') and v2076:FindFirstChild('Humanoid') and (v2076.Humanoid.Health > (0 + 0))) then
                                                            if (v2076.Name == 'Living Zombie') then
                                                                repeat
                                                                    game:GetService('RunService').Heartbeat:wait();
                                                                    EquipTool(SelectWeapon);
                                                                    Tween(v2076.HumanoidRootPart.CFrame * Farm_Mode);
                                                                    v2076.HumanoidRootPart.CanCollide = false;
                                                                    v2076.HumanoidRootPart.Size = Vector3.new(476 - (270 + 146), 1507 - (44 + 1403), 60);
                                                                    v2076.HumanoidRootPart.Transparency = 4 - 3 ;
                                                                    v2076.Humanoid:ChangeState(11);
                                                                    v2076.Humanoid:ChangeState(40 - 26);
                                                                    SoulGuitar_Farm_Name = v2076.Name;
                                                                    SoulGuitar_Farm_CFrame = v2076.HumanoidRootPart.CFrame;
                                                                    AutoClick();
                                                                until (v2076.Humanoid.Health <= (0 + 0)) or not v2076.Parent or not AutoSoulGuitar
                                                            end
                                                        end
                                                    end
                                                else
                                                    Tween(CFrame.new(- (3280.787109375 + 6880), 841.6616973876953 - (394 + 309), 5955.03076171875));
                                                end
                                                break;
                                            end
                                        end
                                    end
                                elseif string.find(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2 + 0), 'Error') then
                                    local v1661 = 0 - 0 ;
                                    while true do
                                        if (v1661 == (0 + 0)) then
                                            print('Go to Grave');
                                            Tween(CFrame.new(- (9480.2060546875 - (597 + 230)), 324.98487854003906 - 184, 6160.033203125));
                                            break;
                                        end
                                    end
                                elseif string.find(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2), 'Nothing') then
                                    print('Wait Next Night');
                                else
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2 - 0, true);
                                end
                            else
                                Tween(CFrame.new(- 9681.458984375, 6.139880657196045, 15991.3720703125 - 9650));
                            end
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Tryluck_Gravestone', {
            ['Title'] = 'Auto Tryluck Gravestone',
            ['Description'] = 'Auto Tryluck Gravestone',
            ['Default'] = AutoTryLuck,
            ['Callback'] = function(v432)
                AutoTryLuck = v432;
                CancelTween(AutoTryLuck);
            end
        });
        spawn(function()
            while wait(0.1 + 0) do
                if AutoTryLuck then
                    local v662 = 0 + 0 ;
                    while true do
                        if (v662 == (1511 - (178 + 1333))) then
                            if ByPassTP then
                                BTP(CFrame.new(- 8652.99707, 143.450119, 23504.50879 - 17334, - (0.983064115 - 0), - (2.4800553e-10 - 0), 0.18326205 - 0, - 1.7891039e-9, 1, - (183.00000000824392 - (18 + 165)), - 0.18326205, - (1282.0000000084322 - (57 + 1225)), - 0.983064115));
                            else
                                Tween(CFrame.new(- (9451.99707 - (152 + 647)), 1751.450119 - (572 + 1036), 7197.50879 - (1006 + 21), - 0.983064115, - (2.4800553e-10 + 0), 0.18326205 - 0, - (1325.0000000017892 - (461 + 864)), 245 - (217 + 27), - (934.0000000082439 - (126 + 808)), - (97.18326205 - (45 + 52)), - 8.43218e-9, - 0.983064115));
                            end
                            wait(2);
                            v662 = 1;
                        end
                        if (v662 == (1 + 0)) then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 84 - (42 + 41));
                            break;
                        end
                    end
                end
            end
        end);
        v123:AddToggle('Auto_Pray_Gravestone', {
            ['Title'] = 'Auto Pray Gravestone',
            ['Description'] = 'Auto Pray Gravestone',
            ['Default'] = AutoPray,
            ['Callback'] = function(v433)
                local v434 = 0 + 0 ;
                while true do
                    if (v434 == (0 - 0)) then
                        AutoPray = v433;
                        CancelTween(AutoPray);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while wait(986.1 - (585 + 401)) do
                if AutoPray then
                    local v663 = 1954 - (283 + 1671) ;
                    local v664;
                    while true do
                        if (v663 == (0 + 0)) then
                            v664 = 0;
                            while true do
                                if (v664 == (0 - 0)) then
                                    if ByPassTP then
                                        BTP(CFrame.new(- (2284.9970699999994 + 6368), 1191.450119 - (161 + 887), 6170.50879, - (1864.983064115 - (106 + 1758)), - (1520.000000000248 - (1387 + 133)), 0.18326205 + 0, - (1.7891039e-9 - 0), 1, - (8.243923e-9 - 0), - 0.18326205, - (448.00000000843215 - (277 + 171)), - (0.983064115 + 0)));
                                    else
                                        Tween(CFrame.new(- (9301.99707 - (462 + 187)), 638.450119 - (105 + 390), 6170.50879, - 0.983064115, - (573.000000000248 - (332 + 241)), 655.18326205 - (625 + 30), - 1.7891039e-9, 1 + 0, - (8.243923e-9 - 0), - 0.18326205, - (8.43218e-9 + 0), - (0.983064115 - 0)));
                                    end
                                    wait(1 + 1);
                                    v664 = 20 - (7 + 12) ;
                                end
                                if (v664 == 1) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2);
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            end
        end);
        v123:AddToggle('Auto_Advanced_Dungeon', {
            ['Title'] = 'Auto Advanced Dungeon',
            ['Description'] = 'Auto Advanced Dungeon',
            ['Default'] = AutoAdvanceDungeon,
            ['Callback'] = function(v435)
                local v436 = 1036 - (568 + 468) ;
                local v437;
                while true do
                    if (v436 == (0 - 0)) then
                        v437 = 0 + 0 ;
                        while true do
                            if (v437 == (0 + 0)) then
                                AutoAdvanceDungeon = v435;
                                CancelTween(AutoAdvanceDungeon);
                                break;
                            end
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while wait() do
                if AutoAdvanceDungeon then
                    pcall(function()
                        if (game:GetService('Players').LocalPlayer.Character:FindFirstChild('Bird-Bird: Phoenix') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Bird-Bird: Phoenix')) then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                if (game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= (2337 - (777 + 1160))) then
                                    local v1296 = 28 - (15 + 13) ;
                                    while true do
                                        if (0 == v1296) then
                                            Tween(CFrame.new(- (3684.76708984375 - (394 + 478)), 254.803466796875, - (14428.560546875 - (1564 + 269))));
                                            if ((CFrame.new(- (3837.76708984375 - (693 + 332)), 254.803466796875, - 12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10) then
                                                wait(977.5 - (610 + 366));
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SickScientist', 'Check');
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SickScientist', 'Heal');
                                            end
                                            break;
                                        end
                                    end
                                end
                            elseif game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                if (game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400) then
                                    local v1462 = 0 - 0 ;
                                    while true do
                                        if (v1462 == 0) then
                                            Tween(CFrame.new(- (3659.76708984375 - (665 + 182)), 955.803466796875 - 701, - (12804.560546875 - (135 + 74))));
                                            if ((CFrame.new(- (4066.76708984375 - 1254), 44.803466796875 + 210, - 12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (54 - (28 + 16))) then
                                                local v1888 = 0 - 0 ;
                                                while true do
                                                    if (v1888 == (1 + 0)) then
                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SickScientist', 'Heal');
                                                        break;
                                                    end
                                                    if (v1888 == (0 + 0)) then
                                                        wait(2.5 - 1);
                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SickScientist', 'Check');
                                                        v1888 = 1369 - (34 + 1334) ;
                                                    end
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Enchancement_Haki', {
            ['Title'] = 'Auto Enchancement Haki',
            ['Description'] = 'Auto Enchancement Haki',
            ['Default'] = AutoColorHaki,
            ['Callback'] = function(v438)
                AutoColorHaki = v438;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoColorHaki then
                    pcall(function()
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ColorsDealer', "2");
                    end);
                end
            end
        end);
        v123:AddToggle('Auto_Musketer', {
            ['Title'] = 'Auto Musketer',
            ['Description'] = 'Auto Musketer',
            ['Default'] = AutoMusketeer,
            ['Callback'] = function(v439)
                local v440 = 0;
                local v441;
                while true do
                    if ((0 - 0) == v440) then
                        v441 = 0;
                        while true do
                            if ((0 + 0) == v441) then
                                AutoMusketeer = v439;
                                CancelTween(AutoMusketeer);
                                break;
                            end
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                pcall(function()
                    if AutoMusketeer then
                        if (game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false) then
                            local v923 = 0 - 0 ;
                            while true do
                                if (v923 == (338 - (268 + 70))) then
                                    repeat
                                        local v1297 = 0 + 0 ;
                                        while true do
                                            if (v1297 == (0 + 0)) then
                                                Tween(CFrame.new(- (48994.78515625 - 36550), 702.4039611816399 - (48 + 322), - (8622.1806640625 - (265 + 684))));
                                                wait(2);
                                                break;
                                            end
                                        end
                                    until not AutoMusketeer or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- (50482.78515625 - 38038), 332.40396118164, - (11756.1806640625 - 4083))).Magnitude <= 10)
                                    wait(0.5);
                                    v923 = 1 + 0 ;
                                end
                                if (v923 == 2) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', 'CitizenQuest', 1);
                                    break;
                                end
                                if (1 == v923) then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen');
                                    wait(1);
                                    v923 = 7 - 5 ;
                                end
                            end
                        elseif string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Defeat 50 Forest Pirates') then
                            if game:GetService('Workspace').Enemies:FindFirstChild('Forest Pirate') then
                                for v1356, v1357 in pairs(game:GetService('Workspace').Enemies:GetChildren()) do
                                    if (v1357.Name == 'Forest Pirate') then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v1357.HumanoidRootPart.CFrame * Farm_Mode);
                                            v1357.HumanoidRootPart.CanCollide = false;
                                            v1357.HumanoidRootPart.Size = Vector3.new(60, 1607 - (1490 + 57), 40 + 20);
                                            v1357.HumanoidRootPart.Transparency = 1 - 0 ;
                                            v1357.Humanoid:ChangeState(11);
                                            v1357.Humanoid:ChangeState(208 - (92 + 102));
                                            Musketere_Farm_Name = v1357.Name;
                                            Musketere_Farm_CFrame = v1357.HumanoidRootPart.CFrame;
                                            AutoClick();
                                        until not AutoMusketeer or (v1357.Humanoid.Health <= (0 + 0)) or not v1357.Parent
                                    end
                                end
                            else
                                Tween(game.ReplicatedStorage:FindFirstChild('Forest Pirate').HumanoidRootPart.CFrame);
                            end
                        end
                    end
                end);
            end
        end);
        v123:AddToggle('Auto_Serpent_Bow', {
            ['Title'] = 'Auto Serpent Bow',
            ['Description'] = 'Auto Serpent Bow',
            ['Default'] = Auto_Serpent_Bow,
            ['Callback'] = function(v442)
                local v443 = 0 - 0 ;
                while true do
                    if ((1851 - (1618 + 233)) == v443) then
                        Auto_Serpent_Bow = v442;
                        CancelTween(Auto_Serpent_Bow);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                pcall(function()
                    if Auto_Serpent_Bow then
                        if game.Workspace.Enemies:FindFirstChild('Island Empress') then
                            for v992, v993 in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v993:FindFirstChild('Humanoid') and v993:FindFirstChild('HumanoidRootPart') and (v993.Humanoid.Health > (0 + 0))) then
                                    if (v993.Name == 'Island Empress') then
                                        repeat
                                            game:GetService('RunService').Heartbeat:wait();
                                            EquipTool(SelectWeapon);
                                            Tween(v993.HumanoidRootPart.CFrame * Farm_Mode);
                                            v993.HumanoidRootPart.CanCollide = false;
                                            v993.HumanoidRootPart.Size = Vector3.new(40 + 20, 60, 173 - 113);
                                            v993.HumanoidRootPart.Transparency = 1405 - (441 + 963) ;
                                            v993.Humanoid:ChangeState(584 - (296 + 277));
                                            v993.Humanoid:ChangeState(14);
                                            AutoClick();
                                        until (v993.Humanoid.Health <= 0) or not v993.Parent or not Auto_Serpent_Bow
                                    end
                                end
                            end
                        else
                            Tween(game.ReplicatedStorage:FindFirstChild('Island Empress').HumanoidRootPart.CFrame);
                        end
                    end
                end);
            end
        end);
        local v171 = {
            'Melee',
            'Sword',
            'Blox Fruit',
            'Gun'
        };
        RaidSelectedWeapon = 'Melee';
        v114:AddDropdown('Select_Weapon', {
            ['Title'] = 'Select Weapon',
            ['Description'] = 'Select Weapon',
            ['Values'] = v171,
            ['Multi'] = false,
            ['Default'] = RaidSelectedWeapon,
            ['Callback'] = function(v444)
                RaidSelectedWeapon = v444;
            end
        });
        task.spawn(function()
            while wait() do
                pcall(function()
                    if (RaidSelectedWeapon == 'Melee') then
                        for v842, v843 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v843.ToolTip == 'Melee') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v843.Name)) then
                                    SelectWeaponRaid = v843.Name;
                                end
                            end
                        end
                    elseif (RaidSelectedWeapon == 'Sword') then
                        for v994, v995 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v995.ToolTip == 'Sword') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v995.Name)) then
                                    SelectWeaponRaid = v995.Name;
                                end
                            end
                        end
                    elseif (RaidSelectedWeapon == 'Blox Fruit') then
                        for v1165, v1166 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v1166.ToolTip == 'Blox Fruit') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1166.Name)) then
                                    SelectWeaponRaid = v1166.Name;
                                end
                            end
                        end
                    elseif (RaidSelectedWeapon == 'Gun') then
                        for v1359, v1360 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v1360.ToolTip == 'Gun') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1360.Name)) then
                                    SelectWeaponRaid = v1360.Name;
                                end
                            end
                        end
                    end
                end);
            end
        end);
        DisRaid = 70;
        v114:AddInput('Distance_Farm', {
            ['Title'] = 'Distance Farm',
            ['Default'] = DisRaid,
            ['Placeholder'] = 'Distance',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v445)
                DisRaid = v445;
            end
        });
        v114:AddToggle('Buy_Law_Chips', {
            ['Title'] = 'Buy Law Chips',
            ['Description'] = 'Buy Law Chips',
            ['Default'] = Auto_Buy_Law_Chip,
            ['Callback'] = function(v446)
                Auto_Buy_Law_Chip = v446;
            end
        });
        spawn(function()
            while wait() do
                if Auto_Buy_Law_Chip then
                    if (game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Microchip') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Microchip') or game:GetService('Workspace').Enemies:FindFirstChild('Order') or game:GetService('ReplicatedStorage'):FindFirstChild('Order')) then
                    else
                        local v844 = 0 + 0 ;
                        local v845;
                        while true do
                            if (v844 == (0 - 0)) then
                                v845 = {
                                    [1 + 0 ] = 'BlackbeardReward',
                                    [2 + 0 ] = 'Microchip',
                                    [1674 - (1613 + 58) ] = "2"
                                };
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v845));
                                break;
                            end
                        end
                    end
                end
            end
        end);
        v114:AddToggle('Start_Law_Raid', {
            ['Title'] = 'Start Law Raid',
            ['Description'] = 'Start Law Raid',
            ['Default'] = Auto_Start_Law_Dungeon,
            ['Callback'] = function(v447)
                Auto_Start_Law_Dungeon = v447;
            end
        });
        spawn(function()
            while wait() do
                if Auto_Start_Law_Dungeon then
                    pcall(function()
                        if (game:GetService('Players').LocalPlayer.Character:FindFirstChild('Microchip') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Microchip')) then
                            fireclickdetector(game:GetService('Workspace').Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
                        end
                    end);
                end
            end
        end);
        v114:AddToggle('Auto_Kill_Law_Raid', {
            ['Title'] = 'Auto Kill Law Raid',
            ['Description'] = 'Auto Kill Law Raid',
            ['Default'] = BossRaid,
            ['Callback'] = function(v448)
                local v449 = 0;
                local v450;
                while true do
                    if (v449 == (0 + 0)) then
                        v450 = 0;
                        while true do
                            if (v450 == 0) then
                                BossRaid = v448;
                                CancelTween(BossRaid);
                                break;
                            end
                        end
                        break;
                    end
                end
            end
        });
        spawn(function()
            while task.wait() do
                if BossRaid then
                    pcall(function()
                        local v753 = 0;
                        while true do
                            if (v753 == (0 + 0)) then
                                for v1064, v1065 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if ((v1065.Name == 'Order') and v1065:FindFirstChild('HumanoidRootPart') and v1065:FindFirstChild('Humanoid') and (v1065.Humanoid.Health > 0)) then
                                        repeat
                                            local v1361 = 0 + 0 ;
                                            while true do
                                                if (v1361 == 0) then
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    EquipTool(SelectWeaponRaid);
                                                    v1361 = 1 + 0 ;
                                                end
                                                if (v1361 == (2 - 1)) then
                                                    v1065.HumanoidRootPart.CanCollide = false;
                                                    Tween(v1065.HumanoidRootPart.CFrame * CFrame.new(0, 13 + 17, 0 + 0));
                                                    break;
                                                end
                                            end
                                        until not BossRaid or (v1065.Humanoid.Health <= 0) or not v1065.Parent
                                    end
                                end
                                for v1066, v1067 in pairs(game.ReplicatedStorage:GetChildren()) do
                                    if (v1067.Name == 'Order') then
                                        Tween(v1067.HumanoidRootPart.CFrame * CFrame.new(1610 - (365 + 1245), 30, 0));
                                    end
                                end
                                break;
                            end
                        end
                    end);
                end
            end
        end);
        local v172 = {
            'Flame',
            'Ice',
            'Quake',
            'Light',
            'Dark',
            'Spider',
            'Rumble',
            'Magma',
            'Buddha',
            'Sand',
            'Phoenix',
            'Dough'
        };
        v113:AddDropdown('Select_Chips', {
            ['Title'] = 'Select Chips',
            ['Description'] = 'Select Chips',
            ['Values'] = v172,
            ['Multi'] = false,
            ['Default'] = SelectChip,
            ['Callback'] = function(v451)
                SelectChip = v451;
            end
        });
        v113:AddToggle('Auto_Buy_Microchips', {
            ['Title'] = 'Auto Buy Microchips',
            ['Description'] = 'Auto Buy Microchips',
            ['Default'] = AutoBuySpecialChip,
            ['Callback'] = function(v452)
                AutoBuySpecialChip = v452;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoBuySpecialChip then
                    if (not game:GetService('Players').LocalPlayer.Character:FindFirstChild('Microchip') or not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Microchip') or not game:GetService('Players').LocalPlayer.Character:FindFirstChild('Special Microchip') or not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Special Microchip')) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('RaidsNpc', 'Select', SelectChip);
                    end
                end
            end
        end);
        v113:AddToggle('Auto_Start_Raids', {
            ['Title'] = 'Auto Start Raids',
            ['Description'] = 'Auto Start Raids',
            ['Default'] = AutoSTartRaids,
            ['Callback'] = function(v453)
                AutoSTartRaids = v453;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoSTartRaids then
                    if (game:GetService('Players').LocalPlayer.Character:FindFirstChild('Microchip') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Microchip') or game:GetService('Players').LocalPlayer.Character:FindFirstChild('Special Microchip') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Special Microchip')) then
                        if Second_Sea then
                            fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
                        elseif Third_Sea then
                            local v1167 = 0 + 0 ;
                            local v1168;
                            local v1169;
                            while true do
                                if (v1167 == (1466 - (1278 + 187))) then
                                    if ((v1169.Position - v1168.Character.HumanoidRootPart.Position).Magnitude > (1324 - (796 + 518))) then
                                        Tween(v1169);
                                    elseif ((v1169.Position - v1168.Character.HumanoidRootPart.Position).Magnitude < (27 - 17)) then
                                        wait(1369 - (1219 + 149));
                                        fireclickdetector(game.Workspace.Map['Boat Castle'].RaidSummon2.Button.Main.ClickDetector);
                                    end
                                    break;
                                end
                                if ((0 - 0) == v1167) then
                                    local v1466 = 0;
                                    while true do
                                        if (v1466 == (1780 - (408 + 1372))) then
                                            v1168 = game:GetService('Players').LocalPlayer;
                                            v1169 = CFrame.new(- 5057.146484375, 314.54132080078, - 2934.7995605469);
                                            v1466 = 1762 - (1153 + 608) ;
                                        end
                                        if (v1466 == 1) then
                                            v1167 = 1 - 0 ;
                                            break;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end);
        v113:AddToggle('Kill_Raid_Aura', {
            ['Title'] = 'Kill Raid Aura',
            ['Description'] = 'Kill Raid Aura',
            ['Default'] = RaidAura,
            ['Callback'] = function(v454)
                RaidAura = v454;
            end
        });
        spawn(function()
            game:GetService('RunService').Heartbeat:Connect(function()
                if RaidAura then
                    local v665 = 1590 - (799 + 791) ;
                    local v666;
                    local v667;
                    while true do
                        if (v665 == 0) then
                            local v924 = 0 + 0 ;
                            while true do
                                if (v924 == 0) then
                                    v666 = game:GetService('ReplicatedStorage').Modules.Net['RE/RegisterAttack'];
                                    v667 = game:GetService('ReplicatedStorage').Modules.Net['RE/RegisterHit'];
                                    v924 = 1757 - (1365 + 391) ;
                                end
                                if ((2 - 1) == v924) then
                                    v665 = 1;
                                    break;
                                end
                            end
                        end
                        if (v665 == (1322 - (1148 + 173))) then
                            if (game:GetService('Players').LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true) then
                                pcall(function()
                                    for v1298, v1299 in pairs(game.Workspace.Enemies:GetDescendants()) do
                                        if (v1299:FindFirstChild('Humanoid') and v1299:FindFirstChild('HumanoidRootPart') and (v1299.Humanoid.Health > (0 - 0))) then
                                            if v1299.Name then
                                                repeat
                                                    game:GetService('RunService').Heartbeat:wait();
                                                    EquipTool(SelectWeaponRaid);
                                                    v1299.Humanoid.Health = 1419 - (1388 + 31) ;
                                                    v1299.HumanoidRootPart.CanCollide = false;
                                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge);
                                                until not RaidAura or not v1299.Parent or not game.Workspace.Enemies:FindFirstChild(v1299.Name)
                                            end
                                        end
                                    end
                                end);
                            end
                            break;
                        end
                    end
                end
            end);
        end);
        v113:AddToggle('Auto_Next_Island', {
            ['Title'] = 'Auto Next Island',
            ['Description'] = 'Auto Next Island',
            ['Default'] = AutoNextIsland,
            ['Callback'] = function(v455)
                local v456 = 0;
                while true do
                    if (v456 == (1893 - (725 + 1168))) then
                        AutoNextIsland = v455;
                        CancelTween(AutoNextIsland);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while wait() do
                if AutoNextIsland then
                    if (game:GetService('Players').LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true) then
                        if game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 5') then
                            if ((game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 5').CFrame.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (2643 - (104 + 539))) then
                                Tween(game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 5').CFrame * CFrame.new(163 - (158 + 5), DisRaid, 0 - 0));
                            end
                        elseif game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 4') then
                            if ((game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 4').CFrame.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (1260 + 740)) then
                                Tween(game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 4').CFrame * CFrame.new(0, DisRaid, 0));
                            end
                        elseif game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 3') then
                            if ((game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 3').CFrame.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000) then
                                Tween(game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 3').CFrame * CFrame.new(0 + 0, DisRaid, 0 + 0));
                            end
                        elseif game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 2') then
                            if ((game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 2').CFrame.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000) then
                                Tween(game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 2').CFrame * CFrame.new(990 - (541 + 449), DisRaid, 1270 - (1004 + 266)));
                            end
                        elseif game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 1') then
                            if ((game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 1').CFrame.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (1357 + 643)) then
                                Tween(game:GetService('Workspace')['_WorldOrigin'].Locations:FindFirstChild('Island 1').CFrame * CFrame.new(1354 - (241 + 1113), DisRaid, 0));
                            end
                        end
                    end
                end
            end
        end);
        v113:AddToggle('Auto_Awaken', {
            ['Title'] = 'Auto Awaken',
            ['Description'] = 'Auto Awaken',
            ['Default'] = AutoAwakenAbilities,
            ['Callback'] = function(v457)
                AutoAwakenAbilities = v457;
            end
        });
        spawn(function()
            while wait() do
                if AutoAwakenAbilities then
                    local v668 = 0;
                    local v669;
                    local v670;
                    while true do
                        if (1 == v668) then
                            v670 = {
                                [1368 - (550 + 817) ] = 'Awakener',
                                [2] = 'Awaken'
                            };
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v670));
                            break;
                        end
                        if (v668 == (1125 - (625 + 500))) then
                            v669 = {
                                [1598 - (1501 + 96) ] = 'Awakener',
                                [2] = 'Check'
                            };
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v669));
                            v668 = 1 - 0 ;
                        end
                    end
                end
            end
        end);
        local v173 = {
            'Melee',
            'Sword',
            'Blox Fruit',
            'Gun'
        };
        v124:AddDropdown('Select_Weapon', {
            ['Title'] = 'Select Weapon',
            ['Description'] = 'Select Weapon',
            ['Values'] = v173,
            ['Multi'] = false,
            ['Default'] = PvpSelectedWeapon,
            ['Callback'] = function(v458)
                PvpSelectedWeapon = v458;
            end
        });
        task.spawn(function()
            while wait() do
                pcall(function()
                    if (PvpSelectedWeapon == 'Melee') then
                        for v846, v847 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v847.ToolTip == 'Melee') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v847.Name)) then
                                    SelectWeaponPvp = v847.Name;
                                end
                            end
                        end
                    elseif (PvpSelectedWeapon == 'Sword') then
                        for v996, v997 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v997.ToolTip == 'Sword') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v997.Name)) then
                                    SelectWeaponPvp = v997.Name;
                                end
                            end
                        end
                    elseif (PvpSelectedWeapon == 'Blox Fruit') then
                        for v1173, v1174 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v1174.ToolTip == 'Blox Fruit') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1174.Name)) then
                                    SelectWeaponPvp = v1174.Name;
                                end
                            end
                        end
                    elseif (PvpSelectedWeapon == 'Gun') then
                        for v1363, v1364 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if (v1364.ToolTip == 'Gun') then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1364.Name)) then
                                    SelectWeaponPvp = v1364.Name;
                                end
                            end
                        end
                    end
                end);
            end
        end);
        local v174 = {
            'Above',
            'Bellow',
            'Behind'
        };
        AutoPvpType = 'Behind';
        v124:AddDropdown('Select_Pvp_Type', {
            ['Title'] = 'Select Pvp Type',
            ['Description'] = 'Select Pvp Type',
            ['Values'] = v174,
            ['Multi'] = false,
            ['Default'] = AutoPvpType,
            ['Callback'] = function(v459)
                AutoPvpType = v459;
            end
        });
        spawn(function()
            while wait() do
                if (AutoPvpType == 'Above') then
                    Pvp_Mode = CFrame.new(0 - 0, DisPvp, 0 - 0) * CFrame.Angles(math.rad(- (131 - 41)), 1775 - (1447 + 328), 0) ;
                elseif (AutoPvpType == 'Bellow') then
                    Pvp_Mode = CFrame.new(539 - (262 + 277), DisPvp, 1251 - (875 + 376)) * CFrame.Angles(math.rad(30 + 60), 0, 0 - 0) ;
                elseif (AutoPvpType == 'Behind') then
                    Pvp_Mode = CFrame.new(0 - 0, 0 + 0, DisPvp) * CFrame.Angles(math.rad(0 - 0), 0, 389 - (344 + 45)) ;
                end
            end
        end);
        DisPvp = 10;
        v124:AddInput('Distance_Pvp', {
            ['Title'] = 'Distance Pvp',
            ['Default'] = DisPvp,
            ['Placeholder'] = 'Speed',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v460)
                DisPvp = v460;
            end
        });
        v124:AddToggle('Player_ESP', {
            ['Title'] = 'Player ESP',
            ['Description'] = 'Player ESP',
            ['Default'] = _G.ESPPlayer,
            ['Callback'] = function(v461)
                _G.ESPPlayer = v461;
            end
        });
        spawn(function()
            while wait() do
                pcall(function()
                    if _G.ESPPlayer then
                        for v848, v849 in pairs(game.Players:GetChildren()) do
                            if (v849.Name ~= game.Players.LocalPlayer.Name) then
                                if not v849.Character.HumanoidRootPart:FindFirstChild('PlayerESP') then
                                    local v1175 = Instance.new('BillboardGui');
                                    local v1176 = Instance.new('TextLabel');
                                    v1175.Parent = v849.Character.HumanoidRootPart;
                                    v1175.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                    v1175.Active = true;
                                    v1175.Name = 'PlayerESP';
                                    v1175.AlwaysOnTop = true;
                                    v1175.LightInfluence = 1 + 0 ;
                                    v1175.Size = UDim2.new(1886 - (1562 + 324), 19 + 181, 0 + 0, 31 + 19);
                                    v1175.StudsOffset = Vector3.new(0, 1942.5 - (1729 + 211), 0 - 0);
                                    v1176.Parent = v1175;
                                    v1176.BackgroundColor3 = Color3.fromRGB(965 - (663 + 47), 255, 959 - (200 + 504));
                                    v1176.BackgroundTransparency = 2 - 1 ;
                                    v1176.Size = UDim2.new(247 - (221 + 26), 276 - 76, 550 - (402 + 148), 132 - 82);
                                    v1176.Font = Enum.Font.GothamBold;
                                    v1176.FontSize = 'Size14';
                                    v1176.TextColor3 = Color3.fromRGB(82 + 173, 255, 818 - (255 + 308));
                                    v1176.Text.Size = 113 - 78 ;
                                    v1176.TextStrokeTransparency = 0.5 + 0 ;
                                end
                                local v998 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v849.Character.HumanoidRootPart.Position).Magnitude);
                                v849.Character.HumanoidRootPart:FindFirstChild('PlayerESP').TextLabel.Text = v849.DisplayName .. "\n\n" .. v998 .. ' M.' ;
                                if (v849.Team == game.Players.LocalPlayer.Team) then
                                    v849.Character.HumanoidRootPart:FindFirstChild('PlayerESP').TextLabel.TextColor3 = Color3.new(372 - 117, 0, 0);
                                else
                                    v849.Character.HumanoidRootPart:FindFirstChild('PlayerESP').TextLabel.TextColor3 = Color3.new(0, 598 - 343, 0 + 0);
                                end
                            end
                        end
                    else
                        for v850, v851 in pairs(game.Players:GetChildren()) do
                            if (v851.Name ~= game.Players.LocalPlayer.Name) then
                                if v851.Character.HumanoidRootPart:FindFirstChild('PlayerESP') then
                                    v851.Character.HumanoidRootPart.PlayerESP:Destroy();
                                end
                            end
                        end
                    end
                end);
            end
        end);
        v124:AddToggle('Enable_Pvp', {
            ['Title'] = 'Enable PvP',
            ['Description'] = 'Enable PvP',
            ['Default'] = EnablePVP,
            ['Callback'] = function(v462)
                EnablePVP = v462;
            end
        });
        spawn(function()
            pcall(function()
                while wait(0.1 + 0) do
                    if EnablePVP then
                        if (game:GetService('Players').LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true) then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EnablePvp');
                        end
                    end
                end
            end);
        end);
        local v175 = {};
        for v463, v464 in pairs(game:GetService('Workspace').Characters:GetChildren()) do
            if (v464.Name ~= game.Players.LocalPlayer.Name) then
                table.insert(v175, v464.Name);
            end
        end
        v125:AddDropdown('Select_Player', {
            ['Title'] = 'Select Player',
            ['Description'] = 'Select Player',
            ['Values'] = v175,
            ['Multi'] = false,
            ['Default'] = SelectedPlayer,
            ['Callback'] = function(v465)
                SelectedPlayer = v465;
            end
        });
        v125:AddButton({
            ['Title'] = 'Refresh Player',
            ['Description'] = 'Refresh Player',
            ['Callback'] = function()
                NewPlayerList = {};
                for v600, v601 in pairs(game:GetService('Workspace').Characters:GetChildren()) do
                    if (v601.Name ~= game.Players.LocalPlayer.Name) then
                        table.insert(NewPlayerList, v601.Name);
                    end
                end
            end
        });
        v125:AddToggle('Spectate_Player', {
            ['Title'] = 'Spectate Player',
            ['Description'] = 'Spectate Player',
            ['Default'] = Spectate,
            ['Callback'] = function(v466)
                local v467 = 0;
                local v468;
                local v469;
                while true do
                    if (v467 == (0 + 0)) then
                        Spectate = value;
                        v468 = game.Players.LocalPlayer.Character.Humanoid;
                        v467 = 1;
                    end
                    if (v467 == (1 + 1)) then
                        game.Workspace.Camera.CameraSubject = v468;
                        break;
                    end
                    if ((1 + 0) == v467) then
                        v469 = game:GetService('Workspace').Characters:FindFirstChild(SelectedPlayer);
                        repeat
                            local v754 = 0 + 0 ;
                            while true do
                                if (v754 == (0 + 0)) then
                                    task.wait();
                                    game.Workspace.Camera.CameraSubject = v469.Humanoid;
                                    break;
                                end
                            end
                        until Spectate == false
                        v467 = 1 + 1 ;
                    end
                end
            end
        });
        v125:AddToggle('Combat_Player', {
            ['Title'] = 'Combat Player',
            ['Description'] = 'Combat Player',
            ['Default'] = TweenToPlayer,
            ['Callback'] = function(v470)
                TweenToPlayer = v470;
                CancelTween(TweenToPlayer);
            end
        });
        spawn(function()
            while task.wait() do
                if TweenToPlayer then
                    pcall(function()
                        for v852, v853 in pairs(game:GetService('Workspace').Characters:GetChildren()) do
                            if (v853.Name == SelectedPlayer) then
                                if (v853:FindFirstChild('Humanoid') and v853:FindFirstChild('HumanoidRootPart') and (v853.Humanoid.Health > (0 - 0))) then
                                    repeat
                                        local v1300 = 1155 - (371 + 784) ;
                                        while true do
                                            if (v1300 == 1) then
                                                Tween(v853.HumanoidRootPart.CFrame * Pvp_Mode);
                                                Player_Name = v853.Name;
                                                v1300 = 2 + 0 ;
                                            end
                                            if (v1300 == 0) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                EquipTool(SelectWeaponPvp);
                                                v1300 = 916 - (420 + 495) ;
                                            end
                                            if (v1300 == (2 + 0)) then
                                                Player_Position = v853.HumanoidRootPart.Position;
                                                break;
                                            end
                                        end
                                    until not TweenToPlayer or (v853.Humanoid.Health <= 0) or not game:GetService('Workspace').Characters:FindFirstChild(v853.Name)
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v125:AddToggle('Aimbot_Skill', {
            ['Title'] = 'Aimbot Skill',
            ['Description'] = 'Aimbot Skill',
            ['Default'] = AimbotSkillPlayer,
            ['Callback'] = function(v471)
                AimbotSkillPlayer = v471;
            end
        });
        spawn(function()
            local v472 = getrawmetatable(game);
            local v473 = v472.__namecall;
            setreadonly(v472, false);
            v472.__namecall = newcclosure(function(...)
                local v602 = 1512 - (1104 + 408) ;
                local v603;
                local v604;
                while true do
                    if (v602 == 0) then
                        local v755 = 0 + 0 ;
                        while true do
                            if ((2 - 1) == v755) then
                                v602 = 1 + 0 ;
                                break;
                            end
                            if (v755 == (948 - (749 + 199))) then
                                v603 = getnamecallmethod();
                                v604 = {
                                    ...
                                };
                                v755 = 2 - 1 ;
                            end
                        end
                    end
                    if (v602 == (1 - 0)) then
                        local v756 = 0 - 0 ;
                        while true do
                            if (v756 == (0 + 0)) then
                                if (tostring(v603) == 'FireServer') then
                                    if (tostring(v604[1]) == 'RemoteEvent') then
                                        if ((tostring(v604[2]) ~= 'true') and (tostring(v604[577 - (127 + 448) ]) ~= 'false')) then
                                            if AimbotSkillPlayer then
                                                local v1748 = 0 + 0 ;
                                                local v1749;
                                                while true do
                                                    if (v1748 == (548 - (411 + 137))) then
                                                        v1749 = 0 - 0 ;
                                                        while true do
                                                            if (v1749 == (0 + 0)) then
                                                                local v2047 = 217 - (116 + 101) ;
                                                                while true do
                                                                    if (v2047 == (0 + 0)) then
                                                                        local v2117 = 0 - 0 ;
                                                                        while true do
                                                                            if (v2117 == 0) then
                                                                                if (type(v604[5 - 3 ]) == 'vector') then
                                                                                    v604[627 - (406 + 219) ] = Player_Position;
                                                                                else
                                                                                    v604[464 - (131 + 331) ] = CFrame.new(Player_Position);
                                                                                end
                                                                                return v473(unpack(v604));
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                                return v473(...);
                            end
                        end
                    end
                end
            end);
        end);
        spawn(function()
            while task.wait() do
                if AimbotSkillPlayer then
                    pcall(function()
                        for v854, v855 in pairs(game:GetService('Workspace').Characters:GetChildren()) do
                            if (v855.Name == SelectedPlayer) then
                                if (v855:FindFirstChild('Humanoid') and v855:FindFirstChild('HumanoidRootPart') and (v855.Humanoid.Health > (0 - 0))) then
                                    Player_Position = v855.HumanoidRootPart.Position;
                                    repeat
                                        local v1301 = 0;
                                        while true do
                                            if (v1301 == 0) then
                                                game:GetService('RunService').Heartbeat:wait();
                                                if game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponPvp) then
                                                    local v1750 = 0;
                                                    while true do
                                                        if (v1750 == (705 - (98 + 605))) then
                                                            if PvpSkillV then
                                                                local v2004 = 465 - (310 + 155) ;
                                                                while true do
                                                                    if (1 == v2004) then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game);
                                                                        break;
                                                                    end
                                                                    if (v2004 == (1824 - (621 + 1203))) then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game);
                                                                        wait(0.1);
                                                                        v2004 = 1;
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end
                                                        if (v1750 == (3 - 2)) then
                                                            if PvpSkillX then
                                                                local v2005 = 0 - 0 ;
                                                                while true do
                                                                    if (v2005 == 0) then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game);
                                                                        wait(0.1);
                                                                        v2005 = 1 - 0 ;
                                                                    end
                                                                    if ((473 - (295 + 177)) == v2005) then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game);
                                                                        break;
                                                                    end
                                                                end
                                                            end
                                                            if PvpSkillC then
                                                                local v2006 = 0 - 0 ;
                                                                while true do
                                                                    if (v2006 == (373 - (178 + 194))) then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game);
                                                                        break;
                                                                    end
                                                                    if ((0 + 0) == v2006) then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game);
                                                                        wait(0.1 - 0);
                                                                        v2006 = 1 + 0 ;
                                                                    end
                                                                end
                                                            end
                                                            v1750 = 2;
                                                        end
                                                        if (v1750 == (0 + 0)) then
                                                            game:GetService('Players').LocalPlayer.Character:FindFirstChild(SelectWeaponPvp).MousePos.Value = Player_Position;
                                                            if PvpSkillZ then
                                                                game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game);
                                                                wait(0.1);
                                                                game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game);
                                                            end
                                                            v1750 = 2 - 1 ;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    until not AimbotSkillPlayer or (v855.Humanoid.Health <= (1224 - (1197 + 27))) or not game:GetService('Workspace').Characters:FindFirstChild(v855.Name)
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v125:AddToggle('Skill_Z', {
            ['Title'] = 'Skill Z',
            ['Description'] = 'Skill Z',
            ['Default'] = PvpSkillZ,
            ['Callback'] = function(v475)
                PvpSkillZ = v475;
            end
        });
        v125:AddToggle('Skill_X', {
            ['Title'] = 'Skill X',
            ['Description'] = 'Skill X',
            ['Default'] = PvpSkillX,
            ['Callback'] = function(v476)
                PvpSkillX = v476;
            end
        });
        v125:AddToggle('Skill_C', {
            ['Title'] = 'Skill C',
            ['Description'] = 'Skill C',
            ['Default'] = PvpSkillC,
            ['Callback'] = function(v477)
                PvpSkillC = v477;
            end
        });
        v125:AddToggle('Skill_V', {
            ['Title'] = 'Skill V',
            ['Description'] = 'Skill V',
            ['Default'] = PvpSkillV,
            ['Callback'] = function(v478)
                PvpSkillV = v478;
            end
        });
        v126:AddButton({
            ['Title'] = 'Travel to First Sea',
            ['Description'] = 'First Sea',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelMain');
            end
        });
        v126:AddButton({
            ['Title'] = 'Travel to Second Sea',
            ['Description'] = 'Second Sea',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa');
            end
        });
        v126:AddButton({
            ['Title'] = 'Travel to Third Sea',
            ['Description'] = 'Third Sea',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelZou');
            end
        });
        if First_Sea then
            IslandCheck = {
                'Start Island',
                'Marine Start',
                'Middle Town',
                'Jungle',
                'Pirate Village',
                'Desert',
                'Frozen Village',
                'Marine Ford',
                'Colosseum 1',
                'Sky island 1',
                'Sky island 2',
                'Sky island 3',
                'Sky island 4',
                'Prison',
                'Magma Village',
                'UndeyWater City',
                'Fountain City',
                'House Cyborgs',
                'Shanks Room',
                'Mob Island',
                'Sea Beast'
            };
        elseif Second_Sea then
            IslandCheck = {
                'Dock',
                'Kingdom of Rose',
                'Mansion 1',
                'Flamingo Room',
                'Green Zone',
                'Cafe',
                'Factory',
                'Colosseum 2',
                'Grave Island',
                'Snow Mountain',
                'Cold Island',
                'Hot Island',
                'Cursed Ship',
                'Ice Castle',
                'Forgotten Island',
                'Usoapp Island',
                'Minisky Island',
                'Sea Beast'
            };
        elseif Third_Sea then
            IslandCheck = {
                'Port Town',
                'Hydra Island',
                'Great Tree',
                'Castle on the Sea',
                'Floating Turtle',
                'Mansion 2',
                'Secret Temple',
                'Friendly Arena',
                'Beautiful Pirate Domain',
                'Teler Park',
                'Peanut Island',
                'Chocolate Island',
                'Ice Cream Island',
                'Haunted Castle',
                'Cake Loaf',
                'Candy Cane',
                'Tiki Outpost',
                'Raid Lab',
                'Mini Sky',
                'Sea Beast'
            };
        end
        v127:AddDropdown('Select_Island', {
            ['Title'] = 'Select Island',
            ['Description'] = 'Select Island',
            ['Values'] = IslandCheck,
            ['Multi'] = false,
            ['Default'] = SelectedIsland,
            ['Callback'] = function(v479)
                SelectedIsland = v479;
            end
        });
        v127:AddButton({
            ['Title'] = 'Teleport to Island',
            ['Description'] = 'Teleport to Island',
            ['Callback'] = function()
                if (SelectedIsland == 'Start Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(1619.2832 - (315 + 233), 16.3085976, 1426.86792));
                    else
                        Tween(CFrame.new(1498.2832 - (307 + 120), 4.308597599999999 + 12, 65.86791999999991 + 1361));
                    end
                elseif (SelectedIsland == 'Marine Start') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (1618.3374 + 955), 6.88881969, 2046.99817));
                    else
                        Tween(CFrame.new(- (1320.3374 + 1253), 15.88881969 - 9, 1075.99817 + 971));
                    end
                elseif (SelectedIsland == 'Middle Town') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (467.824158 + 188), 1679.88708115 - (1142 + 530), 4164.67908 - 2728));
                    else
                        Tween(CFrame.new(- 655.824158, 1727.88708115 - (323 + 1397), 1436.67908));
                    end
                elseif (SelectedIsland == 'Jungle') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (2915.77222 - (1400 + 266)), 541.8870859 - (216 + 314), 843.3564759999999 - (201 + 301)));
                    else
                        Tween(CFrame.new(- 1249.77222, 1655.8870859 - (1038 + 606), 1550.356476 - 1209));
                    end
                elseif (SelectedIsland == 'Pirate Village') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (2440.34998 - (161 + 1157)), 1674.78708982 - (1271 + 399), 3855.91992));
                    else
                        Tween(CFrame.new(- (4491.34998 - 3369), 3.7870898200000003 + 1, 3053.91992 + 802));
                    end
                elseif (SelectedIsland == 'Desert') then
                    if BypassTeleport then
                        BTP(CFrame.new(1570.14587 - (48 + 428), 6.47350502, 3812.88721 + 380));
                    else
                        Tween(CFrame.new(387.14587000000006 + 707, 6.47350502, 4192.88721));
                    end
                elseif (SelectedIsland == 'Frozen Village') then
                    if BypassTeleport then
                        BTP(CFrame.new(4850.00928 - 3652, 27.0074959, - (1375.73376 - (103 + 61))));
                    else
                        Tween(CFrame.new(1198.00928, 15.007495899999999 + 12, - (3840.73376 - 2629)));
                    end
                elseif (SelectedIsland == 'Marine Ford') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (6405.375 - (272 + 1628)), 32.687294 - 12, 4260.55908));
                    else
                        Tween(CFrame.new(- 4505.375, 60.687294 - (22 + 18), 8858.559079999999 - 4598));
                    end
                elseif (SelectedIsland == 'Colosseum 1') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (4264.35474 - 2836), 20.38933945 - 13, - 3014.37305));
                    else
                        Tween(CFrame.new(- 1428.35474, 19.38933945 - 12, - (7443.37305 - 4429)));
                    end
                elseif (SelectedIsland == 'Sky island 1') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (21786.21875 - 16816), 1195.707275 - (47 + 431), - (2635.35449 - (9 + 4))));
                    else
                        Tween(CFrame.new(- 4970.21875, 717.707275, - (1232.3544900000002 + 1390)));
                    end
                elseif (SelectedIsland == 'Sky island 2') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 4813.0249, 498.70855700000004 + 405, - (1877.69055 + 35)));
                    else
                        Tween(CFrame.new(- (6592.0249 - (1373 + 406)), 4067.708557 - 3164, - (3347.6905500000003 - 1435)));
                    end
                elseif (SelectedIsland == 'Sky island 3') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 7952.31006, 2468.5283200000003 + 3077, - 320.704956));
                    else
                        Tween(CFrame.new(- 7952.31006, 5545.52832, - (1429.704956 - 1109)));
                    end
                elseif (SelectedIsland == 'Sky island 4') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 7793.43896, 6898.22168 - (351 + 940), - (4650.58362 - 2634)));
                    else
                        Tween(CFrame.new(- (5637.43896 + 2156), 3980.2216799999997 + 1627, - (3419.5836200000003 - (1148 + 255))));
                    end
                elseif (SelectedIsland == 'Prison') then
                    if BypassTeleport then
                        BTP(CFrame.new(4941.16455 - (25 + 62), 1594.68742752 - (515 + 1074), 740.194641));
                    else
                        Tween(CFrame.new(4854.16455, 2.68742752 + 3, 125.19464100000005 + 615));
                    end
                elseif (SelectedIsland == 'Magma Village') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (20504.75879 - 15273), 3.6159343699999997 + 5, 9937.87695 - (675 + 795)));
                    else
                        Tween(CFrame.new(- 5231.75879, 16.615934369999998 - 8, 8971.87695 - (441 + 63)));
                    end
                elseif (SelectedIsland == 'UndeyWater City') then
                    if BypassTeleport then
                        BTP(CFrame.new(61938.8516 - (508 + 267), 5.779687900000001 + 6, 773.7841800000001 + 1046));
                    else
                        Tween(CFrame.new(109926.8516 - 48763, 11.7796879 + 0, 7259.784180000001 - 5440));
                    end
                elseif (SelectedIsland == 'Fountain City') then
                    if BypassTeleport then
                        TP2(CFrame.new(19.712400000000343 + 5113, 4.53632832, 2454.8562 + 1583));
                    else
                        Tween(CFrame.new(253.71240000000034 + 4879, 4.53632832, 2486.8562 + 1551));
                    end
                elseif (SelectedIsland == 'House Cyborgs') then
                    if BypassTeleport then
                        BTP(CFrame.new(1149.72559 + 5113, 71.3003616, 4938.23047 - (406 + 534)));
                    else
                        Tween(CFrame.new(17863.725590000002 - 11601, 2057.3003616 - (241 + 1745), 4511.23047 - (232 + 281)));
                    end
                elseif (SelectedIsland == 'Shanks Room') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (2196.16553 - 754), 8.878826100000001 + 21, - (120.3547478 - 92)));
                    else
                        Tween(CFrame.new(- (5660.16553 - 4218), 29.8788261, - (14.354747799999998 + 14)));
                    end
                elseif (SelectedIsland == 'Mob Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 2850.20068, 7.39224768, 4916.99268 + 438));
                    else
                        Tween(CFrame.new(- 2850.20068, 7.39224768, 5409.99268 - (39 + 16)));
                    end
                elseif (SelectedIsland == 'Dock') then
                    if BypassTeleport then
                        BTP(CFrame.new(60.949066200000004 + 22, 18.0710983, 2834.98779));
                    else
                        Tween(CFrame.new(82.9490662, 5.071098299999999 + 13, 2834.98779));
                    end
                elseif (SelectedIsland == 'Kingdom of Rose') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (1394.983521 - (128 + 872)), 118.503128, 1245.8446));
                    else
                        Tween(CFrame.new(- 394.983521, 118.503128, 637.8445999999999 + 608));
                    end
                elseif (SelectedIsland == 'Mansion 1') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (16.09631300000001 + 374), 1432.886475 - (610 + 491), 200.464966 + 473));
                    else
                        Tween(CFrame.new(- (1081.096313 - 691), 2015.886475 - (1099 + 585), 62.464966000000004 + 611));
                    end
                elseif (SelectedIsland == 'Flamingo Room') then
                    if BypassTeleport then
                        BTP(CFrame.new(2302.19019, 15.1778421, 1251.811035 - (257 + 331)));
                    else
                        Tween(CFrame.new(1014.1901899999998 + 1288, 15.1778421, 663.811035));
                    end
                elseif (SelectedIsland == 'Green Zone') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 2372.14697, 1696.9919434 - (376 + 1248), - 3166.51416));
                    else
                        Tween(CFrame.new(- (5271.14697 - 2899), 732.9919434 - (158 + 502), - (2450.51416 + 716)));
                    end
                elseif (SelectedIsland == 'Cafe') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 385.250916, 227.0458984 - 154, 249.388397 + 48));
                    else
                        Tween(CFrame.new(- (1812.250916 - 1427), 62.0458984 + 11, 297.388397));
                    end
                elseif (SelectedIsland == 'Factory') then
                    if BypassTeleport then
                        BTP(CFrame.new(128.42568999999997 + 302, 5.019622999999996 + 205, - (1651.504791 - 1219)));
                    else
                        Tween(CFrame.new(794.42569 - 364, 963.019623 - 753, - (158.504791 + 274)));
                    end
                elseif (SelectedIsland == 'Colosseum 2') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (6475.58191 - 4639), 556.5890656 - (396 + 116), 2641.30652 - (165 + 1116)));
                    else
                        Tween(CFrame.new(- (283.5819100000001 + 1553), 286.5890656 - (60 + 182), 1569.30652 - (153 + 56)));
                    end
                elseif (SelectedIsland == 'Grave Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (12741.47607 - 7330), 48.8234024, - (2473.272522 - (612 + 1140))));
                    else
                        Tween(CFrame.new(- 5411.47607, 48.8234024, - (1823.272522 - 1102)));
                    end
                elseif (SelectedIsland == 'Snow Mountain') then
                    if BypassTeleport then
                        BTP(CFrame.new(1023.8252259999999 - 512, 1099.765198 - 698, - 5380.396));
                    else
                        Tween(CFrame.new(946.8252259999999 - 435, 282.765198 + 119, - (5849.396 - (19 + 450))));
                    end
                elseif (SelectedIsland == 'Cold Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (16938.96484 - 10912), 55.7461271 - 41, - 5071.96338));
                    else
                        Tween(CFrame.new(- (6918.96484 - (349 + 543)), 8.7461271 + 6, - (3907.96338 + 1164)));
                    end
                elseif (SelectedIsland == 'Hot Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (6566.39209 - (1013 + 75)), 772.9775667 - (305 + 452), - 5246.9126));
                    else
                        Tween(CFrame.new(- (5546.39209 - (9 + 59)), 595.9775667 - (98 + 482), - (4408.9126 + 838)));
                    end
                elseif (SelectedIsland == 'Cursed Ship') then
                    if BypassTeleport then
                        BTP(CFrame.new(902.059143, 124.752518, 80394.8125 - 47323));
                    else
                        Tween(CFrame.new(2672.059143 - (1350 + 420), 455.752518 - 331, 33973.8125 - (613 + 289)));
                    end
                elseif (SelectedIsland == 'Ice Castle') then
                    if BypassTeleport then
                        BTP(CFrame.new(1251.4038099999998 + 4149, 19.21698 + 9, - (6513.99219 - (40 + 237))));
                    else
                        Tween(CFrame.new(5400.40381, 766.21698 - (735 + 3), - (12477.99219 - 6241)));
                    end
                elseif (SelectedIsland == 'Forgotten Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 3043.31543, 455.88127099999997 - 217, - (11868.5791 - (614 + 1063))));
                    else
                        Tween(CFrame.new(- 3043.31543, 133.881271 + 105, - (21347.579100000003 - 11156)));
                    end
                elseif (SelectedIsland == 'Usoapp Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(6186.78857 - (1332 + 106), 7.35370827 + 1, 2849.57959));
                    else
                        Tween(CFrame.new(10165.78857 - 5417, 25.35370827 - 17, 4414.579589999999 - (1139 + 426)));
                    end
                elseif (SelectedIsland == 'Minisky Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (513.358917 - 253), 49325.7031, - 35259.3008));
                    else
                        Tween(CFrame.new(- (11.35891700000002 + 249), 50507.7031 - (501 + 681), - 35259.3008));
                    end
                elseif (SelectedIsland == 'Port Town') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (1234.309692 - 624), 1362.8323097 - (216 + 1089), 16836.33594 - 10400));
                    else
                        Tween(CFrame.new(- (266.30969200000004 + 344), 251.8323097 - 194, 771.3359399999999 + 5665));
                    end
                elseif (SelectedIsland == 'Hydra Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(5229.99561, 449.916565 + 154, 345.154022));
                    else
                        Tween(CFrame.new(18846.995609999998 - 13617, 5.916564999999991 + 598, 345.154022));
                    end
                elseif (SelectedIsland == 'Great Tree') then
                    if BypassTeleport then
                        BTP(CFrame.new(2174.94873, 19.7312393 + 9, - (12606.83154 - 5878)));
                    else
                        Tween(CFrame.new(2174.94873, 540.7312393 - (177 + 335), - (6919.83154 - (188 + 3))));
                    end
                elseif (SelectedIsland == 'Castle on the Sea') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (7064.62842 - (422 + 1165)), 559.7947389999999 - 246, - 2808.4585));
                    else
                        Tween(CFrame.new(- (4833.62842 + 644), 2148.794739 - (1258 + 577), - 2808.4585));
                    end
                elseif (SelectedIsland == 'Floating Turtle') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (7874.299800000001 + 3045), 671.788452 - (62 + 278), - (38065.572270000004 - 29428)));
                    else
                        Tween(CFrame.new(- (3507.2998000000007 + 7412), 331.788452, - 8637.57227));
                    end
                elseif (SelectedIsland == 'Mansion 2') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (3381.8125 + 9172), 74.40396099999998 + 258, - (8734.91748 - (468 + 645))));
                    else
                        Tween(CFrame.new(- (11635.8125 + 918), 1040.403961 - 708, - (13835.91748 - 6214)));
                    end
                elseif (SelectedIsland == 'Secret Temple') then
                    if BypassTeleport then
                        BTP(CFrame.new(4665.35693 + 552, 11.56511116 - 5, 2992.88159 - 1892));
                    else
                        Tween(CFrame.new(6304.35693 - (478 + 609), 6.56511116 + 0, 975.88159 + 125));
                    end
                elseif (SelectedIsland == 'Friendly Arena') then
                    if BypassTeleport then
                        BTP(CFrame.new(5220.28955, 174.8193436 - 102, - (3113.86304 - (1164 + 499))));
                    else
                        Tween(CFrame.new(814.2895500000004 + 4406, 216.8193436 - 144, - (1954.86304 - (84 + 420))));
                    end
                elseif (SelectedIsland == 'Beautiful Pirate Domain') then
                    if BypassTeleport then
                        BTP(CFrame.new(3525.8095703125 + 1785, 102.594484329224 - 81, 129.39053344727));
                    else
                        Tween(CFrame.new(5310.8095703125, 8.594484329223999 + 13, 129.39053344727));
                    end
                elseif (SelectedIsland == 'Teler Park') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (1015.3623046875 + 8497), 432.13258361815997 - 290, 5548.845703125));
                    else
                        Tween(CFrame.new(- 9512.3623046875, 88.13258361816 + 54, 6660.845703125 - (124 + 988)));
                    end
                elseif (SelectedIsland == 'Peanut Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (3969 - 1827), 48, - 10031));
                    else
                        Tween(CFrame.new(- (2499 - (293 + 64)), 33 + 15, - (38256 - 28225)));
                    end
                elseif (SelectedIsland == 'Chocolate Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(251.896484 - 95, 10.5935211 + 20, - (62776.7031 - 50114), - (591.573599219 - (75 + 516)), 0, 0.81913656, 0 + 0, 1, 1194 - (624 + 570), - 0.81913656, 0, - (1814.573599219 - (122 + 1692))));
                    else
                        Tween(CFrame.new(156.896484, 30.5935211, - (10564.7031 + 2098), - (381.573599219 - (175 + 206)), 0 + 0, 0.81913656 + 0, 0 - 0, 1 + 0, 0 - 0, - (0.81913656 + 0), 24 - (10 + 14), - (0.573599219 - 0)));
                    end
                elseif (SelectedIsland == 'Ice Cream Island') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 949, 17 + 42, - 10907));
                    else
                        Tween(CFrame.new(- (488 + 461), 110 - 51, - 10907));
                    end
                elseif (SelectedIsland == 'Haunted Castle') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (16057.61035 - 6527), - (66.860657 + 66), 5763.13477));
                    else
                        Tween(CFrame.new(- 9530.61035, - 132.860657, 5763.13477));
                    end
                elseif (SelectedIsland == 'Cake Loaf') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (1452.3315400000001 + 647), 57.997070300000004 + 9, - (13827.585 - (760 + 939)), 0.997561574, 0, 0.0697919354, 0 + 0, 1 + 0, 1736 - (394 + 1342), - (1614.0697919354 - (534 + 1080)), 1591 - (676 + 915), 870.997561574 - (202 + 668)));
                    else
                        Tween(CFrame.new(- 2099.33154, 683.9970703 - (270 + 347), - 12128.585, 416.997561574 - (27 + 389), 0 + 0, 0.0697919354, 0, 1 + 0, 0 - 0, - (0.0697919354 - 0), 0, 0.997561574 - 0));
                    end
                elseif (SelectedIsland == 'Candy Cane') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (402.97144000000003 + 1128), 133.728817 - (111 + 9), - (4957.088900000001 + 9813), 239.898790359 - (109 + 130), '-0', - (168.438378751 - (27 + 141)), 0 - 0, 1 + 0, '-0', 0.438378751 + 0, 353 - (174 + 179), 0.898790359 + 0));
                    else
                        Tween(CFrame.new(- 1530.97144, 11.728817 + 2, - 14770.0889, 0.898790359 - 0, '-0', - (0.438378751 + 0), 0 - 0, 1, '-0', 1577.438378751 - (531 + 1046), 1966 - (485 + 1481), 0.898790359 - 0));
                    end
                elseif (SelectedIsland == 'Tiki Outpost') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 16548.8164, 43.6059914 + 12, - (1309.8125 - (451 + 686)), 0.213092566 + 0, '-0', - (0.977032006 + 0), 0 - 0, 1 + 0, '-0', 0.977032006, 665 - (653 + 12), 0.213092566 - 0));
                    else
                        Tween(CFrame.new(- (25828.8164 - 9280), 1967.6059914 - (362 + 1550), - 172.8125, 0.213092566 - 0, '-0', - 0.977032006, 0, 3 - 2, '-0', 0.977032006 + 0, 0 - 0, 1108.213092566 - (131 + 977)));
                    end
                elseif (SelectedIsland == 'Raid Lab') then
                    if BypassTeleport then
                        BTP(CFrame.new(- (21343.146484375 - 16286), 512.54132080078 - 198, - (5171.7995605469005 - 2237)));
                    else
                        Tween(CFrame.new(- (5453.146484375 - (49 + 347)), 314.54132080078, - 2934.7995605469));
                    end
                elseif (SelectedIsland == 'Mini Sky') then
                    if BypassTeleport then
                        BTP(CFrame.new(- 263.66668701172, 139795.49609375 - 90470, - (126693 - 91433)));
                    else
                        Tween(CFrame.new(- 263.66668701172, 49325.49609375, - 35260));
                    end
                elseif (SelectedIsland == 'Sea Beast') then
                    Tween(game:GetService('Workspace')['_WorldOrigin'].Locations['Sea of Treats'].CFrame);
                end
            end
        });
        v125:AddToggle('Bypass_Teleport', {
            ['Title'] = 'Bypass Teleport',
            ['Description'] = 'Bypass Teleport',
            ['Default'] = BypassTeleport,
            ['Callback'] = function(v480)
                BypassTeleport = v480;
            end
        });
        local v176 = {};
        for v481, v482 in pairs(game.Workspace.NPCs:GetChildren()) do
            table.insert(v176, v482.Name);
        end
        v128:AddDropdown('Select_Npc', {
            ['Title'] = 'Select Npc',
            ['Description'] = 'Select Npc',
            ['Values'] = v176,
            ['Multi'] = false,
            ['Default'] = SelectedNpc,
            ['Callback'] = function(v483)
                SelectedIsland = v483;
            end
        });
        v127:AddButton({
            ['Title'] = 'Refresh Npc',
            ['Description'] = 'Teleport to Island',
            ['Callback'] = function()
                local v484 = {};
                for v605, v606 in pairs(game.Workspace.NPCs:GetChildren()) do
                    table.insert(v484, v606.Name);
                end
            end
        });
        v127:AddButton({
            ['Title'] = 'Teleport to Npc',
            ['Description'] = 'Teleport to Npc',
            ['Callback'] = function()
                for v607, v608 in pairs(game.Workspace.NPCs:GetChildren()) do
                    if (v608.Name == SelectedNpc) then
                        Tween(v608.HumanoidRootPart.CFrame);
                    end
                end
            end
        });
        SelectPoint = 1 - 0 ;
        v129:AddInput('Set_Point', {
            ['Title'] = 'Set Point',
            ['Default'] = SelectPoint,
            ['Placeholder'] = 'Speed',
            ['Numeric'] = true,
            ['Finished'] = false,
            ['Callback'] = function(v485)
                SelectPoint = v485;
            end
        });
        v129:AddToggle('Melee', {
            ['Title'] = 'Melee',
            ['Description'] = 'Melee',
            ['Default'] = Meleef,
            ['Callback'] = function(v486)
                local v487 = 0 - 0 ;
                while true do
                    if (v487 == 0) then
                        Meleef = v486;
                        while wait() and Meleef do
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AddPoint', 'Melee', SelectPoint);
                        end
                        break;
                    end
                end
            end
        });
        v129:AddToggle('Defense', {
            ['Title'] = 'Defense',
            ['Description'] = 'Defense',
            ['Default'] = Defensef,
            ['Callback'] = function(v488)
                Defense = v488;
                while wait() and Defensef do
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AddPoint', 'Defense', SelectPoint);
                end
            end
        });
        v129:AddToggle('Sword', {
            ['Title'] = 'Sword',
            ['Description'] = 'Sword',
            ['Default'] = Swordf,
            ['Callback'] = function(v489)
                Swordf = v489;
                while wait() and Swordf do
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AddPoint', 'Sword', SelectPoint);
                end
            end
        });
        v129:AddToggle('Gun', {
            ['Title'] = 'Gun',
            ['Description'] = 'Gun',
            ['Default'] = Gunf,
            ['Callback'] = function(v490)
                local v491 = 0;
                while true do
                    if (v491 == 0) then
                        Gunf = v490;
                        while wait() and Gunf do
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AddPoint', 'Gun', SelectPoint);
                        end
                        break;
                    end
                end
            end
        });
        v129:AddToggle('Devil_Fruit', {
            ['Title'] = 'Devil Fruit',
            ['Description'] = 'Devil Fruit',
            ['Default'] = DevilFruitf,
            ['Callback'] = function(v492)
                local v493 = 0 + 0 ;
                while true do
                    if (v493 == (729 - (237 + 492))) then
                        DevilFruitf = v492;
                        while wait() and DevilFruitf do
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AddPoint', 'Demon Fruit', SelectPoint);
                        end
                        break;
                    end
                end
            end
        });
        v132:AddButton({
            ['Title'] = 'Race Ghoul [ $100 Ectoplasm ]',
            ['Description'] = 'Race Ghoul [ $100 Ectoplasm ]',
            ['Callback'] = function()
                local v494 = {
                    [815 - (13 + 801) ] = 'Ectoplasm',
                    [2] = 'BuyCheck',
                    [1938 - (177 + 1758) ] = 7 - 3
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v494));
                local v495 = {
                    [1] = 'Ectoplasm',
                    [928 - (815 + 111) ] = 'Change',
                    [3] = 257 - (127 + 126)
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v495));
            end
        });
        v132:AddButton({
            ['Title'] = 'Cyborg [ $??? ]',
            ['Description'] = 'Race Ghoul [ $100 Ectoplasm ]',
            ['Callback'] = function()
                local v496 = 0 + 0 ;
                local v497;
                while true do
                    if (v496 == 0) then
                        v497 = {
                            [1282 - (349 + 932) ] = 'CyborgTrainer',
                            [3 - 1 ] = 'Buy'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v497));
                        break;
                    end
                end
            end
        });
        v132:AddButton({
            ['Title'] = 'Suprise Bone [ $50 Bone ]',
            ['Description'] = 'Suprise Bone [ $50 Bone ]',
            ['Callback'] = function()
                local v498 = 412 - (407 + 5) ;
                local v499;
                while true do
                    if (v498 == (0 + 0)) then
                        v499 = {
                            [1] = 'Bones',
                            [2 + 0 ] = 'Buy',
                            [3] = 4 - 3,
                            [4] = 1
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v499));
                        break;
                    end
                end
            end
        });
        v132:AddButton({
            ['Title'] = 'Stat Refund [ $50 Bone ]',
            ['Description'] = 'Stat Refund [ $50 Bone ]',
            ['Callback'] = function()
                local v500 = 0 + 0 ;
                local v501;
                while true do
                    if (v500 == (0 - 0)) then
                        v501 = {
                            [1] = 'Bones',
                            [2] = 'Buy',
                            [3] = 1,
                            [4 + 0 ] = 1 + 1
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v501));
                        break;
                    end
                end
            end
        });
        v132:AddButton({
            ['Title'] = 'Race Reroll [ $50 Bone ]',
            ['Description'] = 'Race Reroll [ $50 Bone ]',
            ['Callback'] = function()
                local v502 = {
                    [2 - 1 ] = 'Bones',
                    [1496 - (1293 + 201) ] = 'Buy',
                    [4 - 1 ] = 1,
                    [18 - 14 ] = 13 - 10
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v502));
            end
        });
        v132:AddButton({
            ['Title'] = 'Random Race [ f3000 Fragments ]',
            ['Description'] = 'Random Race [ f3000 Fragments ]',
            ['Callback'] = function()
                local v503 = 0;
                local v504;
                while true do
                    if (v503 == (1259 - (110 + 1149))) then
                        v504 = {
                            [1 + 0 ] = 'BlackbeardReward',
                            [2] = 'Reroll',
                            [7 - 4 ] = "2"
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v504));
                        break;
                    end
                end
            end
        });
        v132:AddButton({
            ['Title'] = 'Reset Stats [ f2500 Fragments ]',
            ['Description'] = 'Reset Stats [ f2500 Fragments ]',
            ['Callback'] = function()
                local v505 = 0 + 0 ;
                local v506;
                while true do
                    if (v505 == (335 - (198 + 137))) then
                        v506 = {
                            [1 + 0 ] = 'BlackbeardReward',
                            [2] = 'Refund',
                            [2 + 1 ] = "2"
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v506));
                        break;
                    end
                end
            end
        });
        v133:AddButton({
            ['Title'] = 'Skyjump [ $10,000 Beli ]',
            ['Description'] = 'Skyjump [ $10,000 Beli ]',
            ['Callback'] = function()
                local v507 = 0;
                local v508;
                while true do
                    if ((1190 - (1051 + 139)) == v507) then
                        v508 = {
                            [1] = 'BuyHaki',
                            [2 + 0 ] = 'Geppo'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v508));
                        break;
                    end
                end
            end
        });
        v133:AddButton({
            ['Title'] = 'Buso Haki [ $25,000 Beli ]',
            ['Description'] = 'Buso Haki [ $25,000 Beli ]',
            ['Callback'] = function()
                local v509 = 0 - 0 ;
                local v510;
                while true do
                    if ((1888 - (1669 + 219)) == v509) then
                        v510 = {
                            [1243 - (367 + 875) ] = 'BuyHaki',
                            [1094 - (264 + 828) ] = 'Buso'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v510));
                        break;
                    end
                end
            end
        });
        v133:AddButton({
            ['Title'] = 'Soru [ $100,000 Beli ]',
            ['Description'] = 'Soru [ $100,000 Beli ]',
            ['Callback'] = function()
                local v511 = {
                    [1] = 'BuyHaki',
                    [2] = 'Soru'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v511));
            end
        });
        v133:AddButton({
            ['Title'] = 'Observation haki [ $750,000 Beli ]',
            ['Description'] = 'Observation haki [ $750,000 Beli ]',
            ['Callback'] = function()
                local v512 = {
                    [1] = 'KenTalk',
                    [3 - 1 ] = 'Buy'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v512));
            end
        });
        v134:AddButton({
            ['Title'] = 'Black Leg [ $150,000 Beli ]',
            ['Description'] = 'Black Leg [ $150,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBlackLeg');
            end
        });
        v134:AddButton({
            ['Title'] = 'Electro [ $550,000 Beli ]',
            ['Description'] = 'Electro [ $550,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectro');
            end
        });
        v134:AddButton({
            ['Title'] = 'Fishman Karate [ $750,000 Beli ]',
            ['Description'] = 'Fishman Karate [ $750,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyFishmanKarate');
            end
        });
        v134:AddButton({
            ['Title'] = 'Dragon Claw [ $1,500 Fragments ]',
            ['Description'] = 'Dragon Claw [ $1,500 Fragments ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "1");
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', "2");
            end
        });
        v134:AddButton({
            ['Title'] = 'Superhuman [ $3,000,000 Beli ]',
            ['Description'] = 'Superhuman [ $3,000,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman');
            end
        });
        v134:AddButton({
            ['Title'] = 'Death Step [ $5,000 Fragments / $5,000,000 Beli ]',
            ['Description'] = 'Death Step [ $5,000 Fragments / $5,000,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDeathStep');
            end
        });
        v134:AddButton({
            ['Title'] = 'Sharkman Karate [ $5,000 Fragments / $2,500,000 Beli ]',
            ['Description'] = 'Sharkman Karate [ $5,000 Fragments / $2,500,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate', true);
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate');
            end
        });
        v134:AddButton({
            ['Title'] = 'Electric Claw [ $5,000 Fragments / $3,000,000 Beli ]',
            ['Description'] = 'Electric Claw [ $5,000 Fragments / $3,000,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw');
            end
        });
        v134:AddButton({
            ['Title'] = 'Dragon Talon [ $5,000 Fragments / $3,000,000 Beli ]',
            ['Description'] = 'Dragon Talon [ $5,000 Fragments / $3,000,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon');
            end
        });
        v134:AddButton({
            ['Title'] = 'God Human [ $5,000 Fragments / $5,000,000 Beli ]',
            ['Description'] = 'God Human [ $5,000 Fragments / $5,000,000 Beli ]',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyGodhuman');
            end
        });
        v135:AddButton({
            ['Title'] = 'Cutlass [ $1,000 Beli ]',
            ['Description'] = 'Cutlass [ $1,000 Beli ]',
            ['Callback'] = function()
                local v513 = 0;
                local v514;
                while true do
                    if (v513 == (0 - 0)) then
                        v514 = {
                            [66 - (4 + 61) ] = 'BuyItem',
                            [309 - (183 + 124) ] = 'Cutlass'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v514));
                        break;
                    end
                end
            end
        });
        v135:AddButton({
            ['Title'] = 'Dual Katana [ $12,000 Beli ]',
            ['Description'] = 'Dual Katana [ $12,000 Beli ]',
            ['Callback'] = function()
                local v515 = 0 + 0 ;
                local v516;
                while true do
                    if ((0 + 0) == v515) then
                        v516 = {
                            [2 - 1 ] = 'BuyItem',
                            [1 + 1 ] = 'Dual Katana'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v516));
                        break;
                    end
                end
            end
        });
        v135:AddButton({
            ['Title'] = 'Iron Mace [ $25,000 Beli ]',
            ['Description'] = 'Iron Mace [ $25,000 Beli ]',
            ['Callback'] = function()
                local v517 = 681 - (47 + 634) ;
                local v518;
                while true do
                    if ((0 + 0) == v517) then
                        v518 = {
                            [1 + 0 ] = 'BuyItem',
                            [3 - 1 ] = 'Iron Mace'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v518));
                        break;
                    end
                end
            end
        });
        v135:AddButton({
            ['Title'] = 'Triple Katana [ $60,000 Beli ]',
            ['Description'] = 'Triple Katana [ $60,000 Beli ]',
            ['Callback'] = function()
                local v519 = {
                    [1 + 0 ] = 'BuyItem',
                    [9 - 7 ] = 'Triple Katana'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v519));
            end
        });
        v135:AddButton({
            ['Title'] = 'Pipe [ $100,000 Beli ]',
            ['Description'] = 'Pipe [ $100,000 Beli ]',
            ['Callback'] = function()
                local v520 = {
                    [1] = 'BuyItem',
                    [2] = 'Pipe'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v520));
            end
        });
        v135:AddButton({
            ['Title'] = 'Dual-Headed Blade [ $400,000 Beli ]',
            ['Description'] = 'Dual-Headed Blade [ $400,000 Beli ]',
            ['Callback'] = function()
                local v521 = {
                    [2 - 1 ] = 'BuyItem',
                    [2] = 'Dual-Headed Blade'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v521));
            end
        });
        v135:AddButton({
            ['Title'] = 'Soul Cane [ $750,000 Beli ]',
            ['Description'] = 'Soul Cane [ $750,000 Beli ]',
            ['Callback'] = function()
                local v522 = {
                    [1 + 0 ] = 'BuyItem',
                    [2 + 0 ] = 'Soul Cane'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v522));
            end
        });
        v135:AddButton({
            ['Title'] = 'Bisento [ $1,200,000 Beli ]',
            ['Description'] = 'Bisento [ $1,200,000 Beli ]',
            ['Callback'] = function()
                local v523 = {
                    [1 + 0 ] = 'BuyItem',
                    [2 + 0 ] = 'Bisento'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v523));
            end
        });
        v135:AddButton({
            ['Title'] = 'Pole v2 [ f5,000 Fragments ]',
            ['Description'] = 'Pole v2 [ f5,000 Fragments ]',
            ['Callback'] = function()
                game.ReplicatedStorage.Remotes.CommF_:InvokeServer('ThunderGodTalk');
            end
        });
        local v177 = game.ReplicatedStorage:FindFirstChild('Remotes').CommF_:InvokeServer('GetFruits');
        local v178 = {};
        for v524, v525 in next, v177 do
            if v525.OnSale then
                table.insert(v178, v525.Name);
            end
        end
        v136:AddDropdown('Select Devil Fruit on Sale', {
            ['Title'] = 'Select Devil Fruit on Sale',
            ['Description'] = 'Select Devil Fruit on Sale',
            ['Values'] = v178,
            ['Multi'] = false,
            ['Default'] = Select_Devil_Fruit,
            ['Callback'] = function(v526)
                Select_Devil_Fruit = v526;
            end
        });
        v136:AddButton({
            ['Title'] = 'Refresh Fruit on Sale',
            ['Description'] = 'Refresh Fruit on Sale',
            ['Callback'] = function()
                local v527 = {};
                for v609, v610 in next, v177 do
                    if v610.OnSale then
                        table.insert(v527, v610.Name);
                    end
                end
            end
        });
        v136:AddButton({
            ['Title'] = 'Buy Devil Fruit on Sale',
            ['Description'] = 'Buy Devil Fruit on Sale',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('GetFruits');
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('PurchaseRawFruit', Select_Devil_Fruit);
            end
        });
        v136:AddToggle('Buy_Random_Fruit', {
            ['Title'] = 'Buy Random Fruit',
            ['Description'] = 'Buy Random Fruit',
            ['Default'] = AutoBuyFruitZioles,
            ['Callback'] = function(v528)
                AutoBuyFruitZioles = v528;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoBuyFruitZioles then
                    pcall(function()
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Cousin', 'Buy');
                    end);
                end
            end
        end);
        function getNil(v529, v530)
            for v611, v612 in next, getnilinstances() do
                if ((v612.ClassName == v530) and (v612.Name == v529)) then
                    return v612;
                end
            end
        end
        function StoredFruited(v531, v532)
            local v533 = 0;
            local v534;
            local v535;
            local v536;
            while true do
                if (v533 == 0) then
                    v534 = game:GetService('Players').LocalPlayer.Character;
                    v535 = game:GetService('Players').LocalPlayer.Backpack;
                    v533 = 3 - 2 ;
                end
                if (v533 == (1 + 0)) then
                    v536 = game:GetService('ReplicatedStorage').Remotes.CommF_;
                    if (v534:FindFirstChild(v532) or v535:FindFirstChild(v532)) then
                        local v856 = 0 + 0 ;
                        local v857;
                        while true do
                            if (v856 == (0 - 0)) then
                                v857 = {
                                    [486 - (419 + 66) ] = 'StoreFruit',
                                    [2] = v531,
                                    [3] = v534:FindFirstChild(v532) or v535:FindFirstChild(v532)
                                };
                                v536:InvokeServer(unpack(v857));
                                break;
                            end
                        end
                    end
                    break;
                end
            end
        end
        v136:AddToggle('Auto Stored Fruit (Working)', {
            ['Title'] = 'Auto Stored Fruit (Working)',
            ['Description'] = 'Auto Stored Fruit (Working)',
            ['Default'] = AutoStoreFruit,
            ['Callback'] = function(v537)
                AutoStoreFruit = v537;
            end
        });
        spawn(function()
            while task.wait() do
                if AutoStoreFruit then
                    pcall(function()
                        local v757 = 0;
                        while true do
                            if (v757 == (1939 - (1267 + 671))) then
                                StoredFruited('Smoke-Smoke', 'Smoke Fruit');
                                StoredFruited('Spike-Spike', 'Spike Fruit');
                                StoredFruited('Flame-Flame', 'Flame Fruit');
                                StoredFruited('Falcon-Falcon', 'Falcon Fruit');
                                StoredFruited('Ice-Ice', 'Ice Fruit');
                                v757 = 1 + 1 ;
                            end
                            if (v757 == 8) then
                                StoredFruited('Kitsune-Kitsune', 'Kitsune Fruit');
                                break;
                            end
                            if (v757 == (26 - 19)) then
                                local v1002 = 104 - (68 + 36) ;
                                while true do
                                    if (v1002 == 1) then
                                        StoredFruited('Spirit-Spirit', 'Spirit Fruit');
                                        StoredFruited('Dragon-Dragon', 'Dragon Fruit');
                                        v1002 = 2;
                                    end
                                    if (v1002 == (1427 - (168 + 1259))) then
                                        StoredFruited('Control-Control', 'Control Fruit');
                                        StoredFruited('Gas-Gas', 'Gas Fruit');
                                        v1002 = 1 + 0 ;
                                    end
                                    if ((1 + 1) == v1002) then
                                        StoredFruited('Leopard-Leopard', 'Leopard Fruit');
                                        v757 = 1138 - (29 + 1101) ;
                                        break;
                                    end
                                end
                            end
                            if (v757 == 0) then
                                local v1003 = 0 - 0 ;
                                while true do
                                    if (1 == v1003) then
                                        StoredFruited('Blade-Blade', 'Blade Fruit');
                                        StoredFruited('Spring-Spring', 'Spring Fruit');
                                        v1003 = 2;
                                    end
                                    if (v1003 == (2 + 0)) then
                                        StoredFruited('Bomb-Bomb', 'Bomb Fruit');
                                        v757 = 3 - 2 ;
                                        break;
                                    end
                                    if (v1003 == 0) then
                                        StoredFruited('Rocket-Rocket', 'Rocket Fruit');
                                        StoredFruited('Spin-Spin', 'Spin Fruit');
                                        v1003 = 307 - (72 + 234) ;
                                    end
                                end
                            end
                            if (v757 == (1 + 3)) then
                                StoredFruited('Love-Love', 'Love Fruit');
                                StoredFruited('Spider-Spider', 'Spider Fruit');
                                StoredFruited('Sound-Sound', 'Sound Fruit');
                                StoredFruited('Phoenix-Phoenix', 'Phoenix Fruit');
                                StoredFruited('Portal-Portal', 'Portal Fruit');
                                v757 = 8 - 3 ;
                            end
                            if (v757 == (1546 - (479 + 1061))) then
                                StoredFruited('T-Rex-T-Rex', 'T-Rex Fruit');
                                StoredFruited('Yeti-Yeti', 'Yeti Fruit');
                                StoredFruited('Dough-Dough', 'Dough Fruit');
                                StoredFruited('Shadow-Shadow', 'Shadow Fruit');
                                StoredFruited('Venom-Venom', 'Venom Fruit');
                                v757 = 3 + 4 ;
                            end
                            if (2 == v757) then
                                StoredFruited('Sand-Sand', 'Sand Fruit');
                                StoredFruited('Dark-Dark', 'Dark Fruit');
                                StoredFruited('Diamond-Diamond', 'Diamond Fruit');
                                StoredFruited('Light-Light', 'Light Fruit');
                                StoredFruited('Rubber-Rubber', 'Rubber Fruit');
                                v757 = 1926 - (1287 + 636) ;
                            end
                            if (v757 == (2 + 1)) then
                                StoredFruited('Barrier-Barrier', 'Barrier Fruit');
                                StoredFruited('Ghost-Ghost', 'Ghost Fruit');
                                StoredFruited('Magma-Magma', 'Magma Fruit');
                                StoredFruited('Quake-Quake', 'Quake Fruit');
                                StoredFruited('Buddha-Buddha', 'Buddha Fruit');
                                v757 = 3 + 1 ;
                            end
                            if (v757 == (615 - (65 + 545))) then
                                StoredFruited('Rumble-Rumble', 'Rumble Fruit');
                                StoredFruited('Pain-Pain', 'Pain Fruit');
                                StoredFruited('Blizzard-Blizzard', 'Blizzard Fruit');
                                StoredFruited('Gravity-Gravity', 'Gravity Fruit');
                                StoredFruited('Mammoth-Mammoth', 'Mammoth Fruit');
                                v757 = 625 - (580 + 39) ;
                            end
                        end
                    end);
                end
            end
        end);
        v136:AddToggle('Fruit Notification', {
            ['Title'] = 'Fruit Notification',
            ['Description'] = 'Fruit Notification',
            ['Default'] = _G.FruitCheck,
            ['Callback'] = function(v538)
                _G.FruitCheck = v538;
            end
        });
        spawn(function()
            while wait(0.1 + 0) do
                if _G.FruitCheck then
                    for v758, v759 in pairs(game.Workspace:GetChildren()) do
                        if v759:IsA('Tool') then
                            local v925 = 0 + 0 ;
                            while true do
                                if (v925 == 0) then
                                    require(game:GetService('ReplicatedStorage').Notification).new(v759.Name .. ' Spawned'):Display();
                                    wait();
                                    v925 = 1;
                                end
                                if (v925 == (1 - 0)) then
                                    setthreadcontext(979 - (588 + 386));
                                    break;
                                end
                            end
                        end
                    end
                end
            end
        end);
        v136:AddToggle('Teleport to Fruit', {
            ['Title'] = 'Teleport to Fruit',
            ['Description'] = 'Teleport to Fruit',
            ['Default'] = _G.TeleportFruit,
            ['Callback'] = function(v539)
                local v540 = 0 - 0 ;
                while true do
                    if (v540 == (0 - 0)) then
                        _G.TeleportFruit = v539;
                        CancelTween(_G.TeleportFruit);
                        break;
                    end
                end
            end
        });
        spawn(function()
            while wait() do
                if _G.TeleportFruit then
                    for v760, v761 in pairs(game.Workspace:GetChildren()) do
                        if v761:IsA('Tool') then
                            Tween(v761.Handle.CFrame);
                        end
                    end
                end
            end
        end);
        v136:AddToggle('Bring Fruit (Instant)', {
            ['Title'] = 'Bring Fruit (Instant)',
            ['Description'] = 'Bring Fruit (Instant)',
            ['Default'] = _G.BringFruitBF,
            ['Callback'] = function(v541)
                _G.BringFruitBF = v541;
            end
        });
        spawn(function()
            while wait() do
                if _G.BringFruitBF then
                    pcall(function()
                        for v858, v859 in pairs(game.Workspace:GetChildren()) do
                            if v859:IsA('Tool') then
                                v859.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                            end
                        end
                    end);
                end
            end
        end);
        v137:AddButton({
            ['Title'] = 'Slingshot [ $5,000 Beli ]',
            ['Description'] = 'Slingshot [ $5,000 Beli ]',
            ['Callback'] = function()
                local v542 = 0;
                local v543;
                while true do
                    if (0 == v542) then
                        v543 = {
                            [1] = 'BuyItem',
                            [2] = 'Slingshot'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v543));
                        break;
                    end
                end
            end
        });
        v137:AddButton({
            ['Title'] = 'Musket [ $8,000 Beli ]',
            ['Description'] = 'Musket [ $8,000 Beli ]',
            ['Callback'] = function()
                local v544 = {
                    [3 - 2 ] = 'BuyItem',
                    [2 + 0 ] = 'Musket'
                };
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v544));
            end
        });
        v137:AddButton({
            ['Title'] = 'Flintlock [ $10,500 Beli ]',
            ['Description'] = 'Flintlock [ $10,500 Beli ]',
            ['Callback'] = function()
                local v545 = 959 - (187 + 772) ;
                local v546;
                while true do
                    if (v545 == (1696 - (216 + 1480))) then
                        v546 = {
                            [1 + 0 ] = 'BuyItem',
                            [2] = 'Flintlock'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v546));
                        break;
                    end
                end
            end
        });
        v138:AddButton({
            ['Title'] = 'Black Cape [ $50,000 Beli ]',
            ['Description'] = 'Black Cape [ $50,000 Beli ]',
            ['Callback'] = function()
                local v547 = 0;
                local v548;
                while true do
                    if (v547 == (0 - 0)) then
                        v548 = {
                            [78 - (13 + 64) ] = 'BuyItem',
                            [587 - (529 + 56) ] = 'Black Cape'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v548));
                        break;
                    end
                end
            end
        });
        v138:AddButton({
            ['Title'] = 'Swordsman Hat [ 150k Beli ]',
            ['Description'] = 'Swordsman Hat [ 150k Beli ]',
            ['Callback'] = function()
                local v549 = 0 + 0 ;
                local v550;
                while true do
                    if (v549 == (0 - 0)) then
                        v550 = {
                            [1] = 'BuyItem',
                            [1514 - (1283 + 229) ] = 'Swordsman Hat'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v550));
                        break;
                    end
                end
            end
        });
        v138:AddButton({
            ['Title'] = 'Tomoe Ring [ $500k Beli ]',
            ['Description'] = 'Tomoe Ring [ $500k Beli ]',
            ['Callback'] = function()
                local v551 = 0;
                local v552;
                while true do
                    if ((0 + 0) == v551) then
                        v552 = {
                            [196 - (163 + 32) ] = 'BuyItem',
                            [2] = 'Tomoe Ring'
                        };
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v552));
                        break;
                    end
                end
            end
        });
        v144:AddToggle('Dodge No CD', {
            ['Title'] = 'Dodge No CD',
            ['Description'] = 'Dodge No CD',
            ['Default'] = DodgewithoutCool,
            ['Callback'] = function(v553)
                DodgewithoutCool = v553;
            end
        });
        function NoCooldown()
            for v613, v614 in next, getgc() do
                if (typeof(v614) == 'function') then
                    if (getfenv(v614).script == game.Players.LocalPlayer.Character:WaitForChild('Dodge')) then
                        for v926, v927 in next, getupvalues(v614) do
                            if (tostring(v927) == '0.4') then
                                setupvalue(v614, v926, 0);
                            end
                        end
                    end
                end
            end
        end
        spawn(function()
            while wait() do
                if DodgewithoutCool then
                    pcall(function()
                        NoCooldown();
                    end);
                end
            end
        end);
        v144:AddToggle('Infinite Energy', {
            ['Title'] = 'Infinite Energy',
            ['Description'] = 'Infinite Energy',
            ['Default'] = InfiniteAbility,
            ['Callback'] = function(v554)
                InfiniteAbility = v554;
            end
        });
        function InfinityEnergy()
            game:GetService('Players').LocalPlayer.Character.Energy.Changed:connect(function()
                if InfiniteAbility then
                    game:GetService('Players').LocalPlayer.Character.Energy.Value = game:GetService('Players').LocalPlayer.Character.Energy.MaxValue;
                end
            end);
        end
        spawn(function()
            while wait() do
                if InfiniteAbility then
                    pcall(function()
                        InfinityEnergy();
                    end);
                end
            end
        end);
        v144:AddToggle('Infinite Geppo', {
            ['Title'] = 'Infinite Geppo',
            ['Description'] = 'Infinite Geppo',
            ['Default'] = InfiniteGeppo,
            ['Callback'] = function(v555)
                InfiniteGeppo = v555;
            end
        });
        spawn(function()
            while task.wait(1397 - (613 + 783)) do
                if InfiniteGeppo then
                    pcall(function()
                        for v860, v861 in next, getgc() do
                            if (getfenv(v861).script == game.Players.LocalPlayer.Character:WaitForChild('Geppo')) then
                                for v1068, v1069 in next, getupvalues(v861) do
                                    if (tostring(v1069) == "0") then
                                        repeat
                                            local v1365 = 0;
                                            while true do
                                                if (v1365 == (0 - 0)) then
                                                    wait(0.1);
                                                    setupvalue(v861, v1068, 0 + 0);
                                                    break;
                                                end
                                            end
                                        until not InfiniteGeppo or (game:GetService('Players').LocalPlayer.Character.Humanoid.Health <= (845 - (579 + 266)))
                                    end
                                end
                            end
                        end
                    end);
                end
            end
        end);
        v144:AddToggle('Infinite Soru', {
            ['Title'] = 'Infinite Soru',
            ['Description'] = 'Infinite Soru',
            ['Default'] = InfiniteGeppo,
            ['Callback'] = function(v556)
                InfiniteSoru = v556;
            end
        });
        spawn(function()
            while task.wait(634 - (325 + 308)) do
                if (InfiniteSoru and (game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart') ~= nil)) then
                    pcall(function()
                        for v862, v863 in next, getgc() do
                            if (getfenv(v863).script == game.Players.LocalPlayer.Character:WaitForChild('Soru')) then
                                for v1070, v1071 in pairs(debug.getupvalues(v863)) do
                                    if (type(v1071) == 'table') then
                                        if v1071.LastUse then
                                            repeat
                                                task.wait(795.1 - (485 + 310));
                                                setupvalue(v863, v1070, {
                                                    ['LastAfter'] = 0 + 0,
                                                    ['LastUse'] = 0
                                                });
                                            until not InfiniteSoru or (game:GetService('Players').LocalPlayer.Character.Humanoid.Health <= (893 - (525 + 368)))
                                        end
                                    end
                                end
                            end
                        end
                    end);
                end
            end
        end);
        WalkOnWater = true;
        v144:AddToggle('Walk on Water', {
            ['Title'] = 'Walk on Water',
            ['Description'] = 'Walk on Water',
            ['Default'] = WalkOnWater,
            ['Callback'] = function(v557)
                WalkOnWater = v557;
            end
        });
        spawn(function()
            while task.wait() do
                if WalkOnWater then
                    game:GetService('Workspace').Map['WaterBase-Plane'].Size = Vector3.new(1420 - 420, 112, 1561 - (437 + 124));
                else
                    game:GetService('Workspace').Map['WaterBase-Plane'].Size = Vector3.new(2526 - (79 + 1447), 1398 - (448 + 870), 567 + 433);
                end
            end
        end);
        v144:AddToggle('Remove Fog', {
            ['Title'] = 'Remove Fog',
            ['Description'] = 'Remove Fog',
            ['Default'] = _G.Remove_Fog,
            ['Callback'] = function(v558)
                local v559 = 0 - 0 ;
                while true do
                    if (v559 == (0 - 0)) then
                        _G.Remove_Fog = v558;
                        if not _G.Remove_Fog then
                            return;
                        end
                        v559 = 3 - 2 ;
                    end
                    if (v559 == (1921 - (1062 + 858))) then
                        while _G.Remove_Fog do
                            local v762 = 0;
                            local v763;
                            while true do
                                if (v762 == (0 + 0)) then
                                    v763 = 0 + 0 ;
                                    while true do
                                        if (v763 == (0 + 0)) then
                                            wait();
                                            game.Lighting.FogEnd = 8999999885 - (96 + 301) ;
                                            v763 = 1;
                                        end
                                        if (v763 == (889 - (102 + 786))) then
                                            if not _G.Remove_Fog then
                                                game.Lighting.FogEnd = 913 + 1587 ;
                                            end
                                            break;
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                        break;
                    end
                end
            end
        });
        v144:AddToggle('White Screen', {
            ['Title'] = 'White Screen',
            ['Description'] = 'White Screen',
            ['Default'] = _G.White_Screen,
            ['Callback'] = function(v560)
                local v561 = 0 - 0 ;
                while true do
                    if (0 == v561) then
                        _G.White_Screen = v560;
                        if _G.White_Screen then
                            game:GetService('RunService'):Set3dRenderingEnabled(false);
                        else
                            game:GetService('RunService'):Set3dRenderingEnabled(true);
                        end
                        break;
                    end
                end
            end
        });
        local v179 = {
            'EXP_5B',
            'CONTROL',
            'UPDATE11',
            'XMASEXP',
            '1BILLION',
            'ShutDownFix2',
            'UPD14',
            'STRAWHATMAINE',
            'TantaiGaming',
            'Colosseum',
            'Axiore',
            'Sub2Daigrock',
            'Sky Island 3',
            'Sub2OfficialNoobie',
            'SUB2NOOBMASTER123',
            'THEGREATACE',
            'Fountain City',
            'BIGNEWS',
            'FUDD10',
            'SUB2GAMERROBOT_EXP1',
            'UPD15',
            '2BILLION',
            'UPD16',
            '3BVISITS',
            'fudd10_v2',
            'Starcodeheo',
            'Magicbus',
            'JCWK',
            'Bluxxy',
            'Sub2Fer999',
            'Enyu_is_Pro',
            'SECRET_ADMIN',
            'KITT_RESET',
            'DRAGONABUSE',
            'Sub2CaptainMaui',
            'DEVSCOOKING',
            'kittgaming',
            'Sub2Fer999',
            'Enyu_is_Pro',
            'Magicbus',
            'JCWK',
            'Starcodeheo',
            'Bluxxy',
            'fudd10_v2',
            'SUB2GAMERROBOT_EXP1',
            'Sub2NoobMaster123',
            'Sub2UncleKizaru',
            'Sub2Daigrock',
            'Axiore',
            'TantaiGaming',
            'StrawHatMaine',
            'Sub2OfficialNoobie',
            'Fudd10',
            'Bignews',
            'TheGreatAce'
        };
        v144:AddButton({
            ['Title'] = 'Redeem X2 Code',
            ['Description'] = 'Redeem X2 Code',
            ['Callback'] = function()
                local v562 = 0 - 0 ;
                local v563;
                while true do
                    if (v562 == 0) then
                        v563 = 0 + 0 ;
                        while true do
                            if (v563 == 0) then
                                function RedeemCode(v1006)
                                    game:GetService('ReplicatedStorage').Remotes.Redeem:InvokeServer(v1006);
                                end
                                for v1007, v1008 in pairs(v179) do
                                    RedeemCode(v1008);
                                end
                                break;
                            end
                        end
                        break;
                    end
                end
            end
        });
        v144:AddButton({
            ['Title'] = 'Join Pirates Team',
            ['Description'] = 'Join Pirates Team',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetTeam', 'Pirates');
            end
        });
        v144:AddButton({
            ['Title'] = 'Join Marines Team',
            ['Description'] = 'Join Marines Team',
            ['Callback'] = function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetTeam', 'Marines');
            end
        });
        v144:AddButton({
            ['Title'] = 'Always Day',
            ['Description'] = 'Always Day',
            ['Callback'] = function()
                while game:GetService('RunService').Heartbeat:wait() do
                    game:GetService('Lighting').ClockTime = 10 + 2 ;
                end
            end
        });
        v144:AddButton({
            ['Title'] = 'Remove Lave',
            ['Description'] = 'Remove Lave',
            ['Callback'] = function()
                local v564 = 0 - 0 ;
                while true do
                    if (v564 == (0 + 0)) then
                        for v764, v765 in pairs(game.Workspace:GetDescendants()) do
                            if (v765.Name == 'Lava') then
                                v765:Destroy();
                            end
                        end
                        for v766, v767 in pairs(game.ReplicatedStorage:GetDescendants()) do
                            if (v767.Name == 'Lava') then
                                v767:Destroy();
                            end
                        end
                        break;
                    end
                end
            end
        });
        v144:AddButton({
            ['Title'] = 'Title Name',
            ['Description'] = 'Title Name',
            ['Callback'] = function()
                local v565 = 0 + 0 ;
                while true do
                    if (v565 == (0 - 0)) then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('getTitles');
                        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true;
                        break;
                    end
                end
            end
        });
        v144:AddButton({
            ['Title'] = 'Color Haki',
            ['Description'] = 'Color Haki',
            ['Callback'] = function()
                game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true;
            end
        });
        v145:AddToggle('Chest ESP', {
            ['Title'] = 'Chest ESP',
            ['Description'] = 'Chest ESP',
            ['Default'] = ChestESP,
            ['Callback'] = function(v567)
                ChestESP = v567;
            end
        });
        spawn(function()
            while wait() do
                pcall(function()
                    if ChestESP then
                        for v864, v865 in pairs(game.Workspace:GetChildren()) do
                            if ((v865.Name == 'Chest1') or (v865.Name == 'Chest2') or (v865.Name == 'Chest3')) then
                                if not v865:FindFirstChild('ChestESP') then
                                    local v1200 = Instance.new('BillboardGui');
                                    local v1201 = Instance.new('TextLabel');
                                    v1200.Parent = v865;
                                    v1200.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                    v1200.Active = true;
                                    v1200.Name = 'ChestESP';
                                    v1200.AlwaysOnTop = true;
                                    v1200.LightInfluence = 1;
                                    v1200.Size = UDim2.new(0, 43 + 157, 0 + 0, 743 - (565 + 128));
                                    v1200.StudsOffset = Vector3.new(0 - 0, 2.5 + 0, 0 + 0);
                                    v1201.Parent = v1200;
                                    v1201.BackgroundColor3 = Color3.fromRGB(1135 - (546 + 334), 69 + 186, 871 - (566 + 50));
                                    v1201.BackgroundTransparency = 1 + 0 ;
                                    v1201.Size = UDim2.new(1924 - (1186 + 738), 264 - 64, 0 + 0, 371 - (27 + 294));
                                    v1201.Font = Enum.Font.GothamBold;
                                    v1201.TextColor3 = Color3.fromRGB(1481 - (311 + 915), 84 + 171, 255);
                                    v1201.FontSize = 'Size14';
                                    v1201.TextStrokeTransparency = 0.5;
                                end
                                local v1009 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v865.Position).Magnitude);
                                v865.ChestESP.TextLabel.Text = v865.Name .. "\n" .. v1009 .. ' M.' ;
                                if (v865.Name == 'Chest1') then
                                    v865:FindFirstChild('ChestESP').TextLabel.TextColor3 = Color3.fromRGB(109, 308 - 199, 75 + 34);
                                elseif (v865.Name == 'Chest2') then
                                    v865:FindFirstChild('ChestESP').TextLabel.TextColor3 = Color3.fromRGB(173, 71 + 87, 21);
                                elseif (v865.Name == 'Chest3') then
                                    v865:FindFirstChild('ChestESP').TextLabel.TextColor3 = Color3.fromRGB(85, 210 + 45, 651 - 396);
                                end
                            end
                        end
                    else
                        for v866, v867 in pairs(game.Workspace:GetChildren()) do
                            if ((v867.Name == 'Chest1') or (v867.Name == 'Chest2') or (v867.Name == 'Chest3')) then
                                if v867:FindFirstChild('ChestESP') then
                                    v867.ChestESP:Destroy();
                                end
                            end
                        end
                    end
                end);
            end
        end);
        v145:AddToggle('Devil Fruit ESP (Red Color)', {
            ['Title'] = 'Devil Fruit ESP (Red Color)',
            ['Description'] = 'Devil Fruit ESP (Red Color)',
            ['Default'] = _G.ESPDF,
            ['Callback'] = function(v568)
                _G.ESPDF = v568;
            end
        });
        spawn(function()
            while wait() do
                if _G.ESPDF then
                    pcall(function()
                        for v868, v869 in pairs(game.Workspace:GetChildren()) do
                            if v869:IsA('Tool') then
                                if v869:FindFirstChild('Handle') then
                                    repeat
                                        task.wait(0.1 - 0);
                                        if not v869.Handle:FindFirstChild('DevilFruitESP') then
                                            local v1468 = Instance.new('BillboardGui');
                                            local v1469 = Instance.new('TextLabel');
                                            v1468.Parent = v869.Handle;
                                            v1468.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                            v1468.Active = true;
                                            v1468.Name = 'DevilFruitESP';
                                            v1468.AlwaysOnTop = true;
                                            v1468.LightInfluence = 1 + 0 ;
                                            v1468.Size = UDim2.new(1829 - (137 + 1692), 312 - 112, 0 + 0, 50);
                                            v1468.StudsOffset = Vector3.new(0 + 0, 2.5 + 0, 0 + 0);
                                            v1469.Parent = v1468;
                                            v1469.BackgroundColor3 = Color3.fromRGB(115 + 140, 60 + 195, 8 + 247);
                                            v1469.BackgroundTransparency = 1;
                                            v1469.Size = UDim2.new(0 + 0, 397 - (110 + 87), 0 - 0, 1407 - (1181 + 176));
                                            v1469.Font = Enum.Font.GothamBold;
                                            v1469.TextColor3 = Color3.fromRGB(1470 - (35 + 1180), 617 - (400 + 217), 0 + 0);
                                            v1469.FontSize = 'Size14';
                                            v1469.TextStrokeTransparency = 1112.5 - (43 + 1069) ;
                                        end
                                        local v1303 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v869.Handle.Position).Magnitude);
                                        v869.Handle.DevilFruitESP.TextLabel.Text = v869.Name .. "\n" .. v1303 .. ' M.' ;
                                    until not _G.ESPDF
                                end
                            end
                        end
                    end);
                else
                    for v768, v769 in pairs(game.Workspace:GetChildren()) do
                        if string.find(v769.Name, 'Fruit') then
                            if v769:FindFirstChild('Handle') then
                                if v769.Handle:FindFirstChild('DevilFruitESP') then
                                    v769.Handle.DevilFruitESP:Destroy();
                                end
                            end
                        end
                    end
                end
            end
        end);
        v145:AddToggle('Fruit ESP (Yellow Color)', {
            ['Title'] = 'Fruit ESP (Yellow Color)',
            ['Description'] = 'Fruit ESP (Yellow Color)',
            ['Default'] = FruitESPe,
            ['Callback'] = function(v569)
                FruitESPe = v569;
            end
        });
        spawn(function()
            while wait() do
                if FruitESPe then
                    pcall(function()
                        for v870, v871 in pairs(game.Workspace:GetChildren()) do
                            if ((v871.Name == 'PineappleSpawner') or (v871.Name == 'BananaSpawner') or (v871.Name == 'AppleSpawner')) then
                                for v1072, v1073 in pairs(v871:GetChildren()) do
                                    if v1073:IsA('Tool') then
                                        if v1073:FindFirstChild('Handle') then
                                            repeat
                                                task.wait(1167.1 - (647 + 520));
                                                if not v1073.Handle:FindFirstChild('FruitESP') then
                                                    local v1751 = Instance.new('BillboardGui');
                                                    local v1752 = Instance.new('TextLabel');
                                                    v1751.Parent = v1073.Handle;
                                                    v1751.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                                    v1751.Active = true;
                                                    v1751.Name = 'FruitESP';
                                                    v1751.AlwaysOnTop = true;
                                                    v1751.LightInfluence = 1;
                                                    v1751.Size = UDim2.new(0, 200, 0 - 0, 42 + 8);
                                                    v1751.StudsOffset = Vector3.new(0 - 0, 3.5 - 1, 0 + 0);
                                                    v1752.Parent = v1751;
                                                    v1752.BackgroundColor3 = Color3.fromRGB(638 - 383, 1931 - (570 + 1106), 193 + 62);
                                                    v1752.BackgroundTransparency = 3 - 2 ;
                                                    v1752.Size = UDim2.new(0 - 0, 200, 0 - 0, 83 - 33);
                                                    v1752.Font = Enum.Font.GothamBold;
                                                    v1752.TextColor3 = Color3.fromRGB(255, 2062 - (91 + 1716), 0);
                                                    v1752.FontSize = 'Size14';
                                                    v1752.TextStrokeTransparency = 0.5 + 0 ;
                                                end
                                                local v1579 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1073.Handle.Position).Magnitude);
                                                v1073.Handle.FruitESP.TextLabel.Text = v1073.Name .. "\n" .. v1579 .. ' M.' ;
                                            until not FruitESPe
                                        end
                                    end
                                end
                            end
                        end
                    end);
                else
                    for v770, v771 in pairs(game.Workspace:GetChildren()) do
                        if ((v771.Name == 'PineappleSpawner') or (v771.Name == 'BananaSpawner') or (v771.Name == 'AppleSpawner')) then
                            for v1011, v1012 in pairs(v771:GetChildren()) do
                                if v1012:IsA('Tool') then
                                    if v1012:FindFirstChild('Handle') then
                                        if v1012.Handle:FindFirstChild('FruitESP') then
                                            v1012.Handle.FruitESP:Destroy();
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end);
        v145:AddToggle('Flower ESP', {
            ['Title'] = 'Flower ESP',
            ['Description'] = 'Flower ESP',
            ['Default'] = FlowerESP,
            ['Callback'] = function(v570)
                FlowerESP = v570;
            end
        });
        spawn(function()
            while wait() do
                if FlowerESP then
                    pcall(function()
                        for v872, v873 in pairs(game.Workspace:GetChildren()) do
                            if ((v873.Name == 'Flower2') or (v873.Name == 'Flower1')) then
                                if not v873:FindFirstChild('FindFlower') then
                                    local v1221 = Instance.new('BillboardGui');
                                    local v1222 = Instance.new('TextLabel');
                                    v1221.Parent = v873;
                                    v1221.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                    v1221.Active = true;
                                    v1221.Name = 'FindFlower';
                                    v1221.AlwaysOnTop = true;
                                    v1221.LightInfluence = 1 - 0 ;
                                    v1221.Size = UDim2.new(0 - 0, 9 + 191, 0, 50);
                                    v1221.StudsOffset = Vector3.new(0, 1.5 + 1, 0);
                                    v1222.Parent = v1221;
                                    v1222.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
                                    v1222.BackgroundTransparency = 1226 - (961 + 264) ;
                                    v1222.Size = UDim2.new(0, 1268 - (954 + 114), 0, 50);
                                    v1222.Font = Enum.Font.GothamBold;
                                    v1222.TextColor3 = Color3.fromRGB(1534 - (176 + 1108), 355 - 105, 1737 - (1403 + 304));
                                    v1222.FontSize = 'Size14';
                                    v1222.TextStrokeTransparency = 1932.5 - (1805 + 127) ;
                                end
                                local v1013 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v873.Position).Magnitude);
                                v873.FindFlower.TextLabel.Text = v873.Name .. ' - [' .. v1013 .. ' M]' ;
                                if (v873.Name == 'Flower1') then
                                    v873.FindFlower.TextLabel.TextColor3 = Color3.new(1995 - (1020 + 720), 265 - 145, 551 - (127 + 304));
                                elseif (v873.Name == 'Flower2') then
                                    v873.FindFlower.TextLabel.TextColor3 = Color3.new(67 + 53, 388 - (26 + 242), 30 + 225);
                                end
                            end
                        end
                    end);
                else
                    for v772, v773 in pairs(game:GetService('Workspace'):GetChildren()) do
                        if v773:FindFirstChild('FindFlower') then
                            v773.FindFlower:Destroy();
                        end
                    end
                end
            end
        end);
        v145:AddToggle('Island ESP', {
            ['Title'] = 'Island ESP',
            ['Description'] = 'Island ESP',
            ['Default'] = IslandESP,
            ['Callback'] = function(v571)
                IslandESP = v571;
            end
        });
        spawn(function()
            while wait() do
                if IslandESP then
                    pcall(function()
                        for v874, v875 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                            if not v875:FindFirstChild('IslandEsp') then
                                local v1015 = 0 - 0 ;
                                local v1016;
                                local v1017;
                                local v1018;
                                while true do
                                    if (v1015 == 1) then
                                        v1018 = nil;
                                        while true do
                                            if (v1016 == (10 - 5)) then
                                                v1018.TextColor3 = Color3.fromRGB(343 - (13 + 75), 0 + 0, 255);
                                                v1018.FontSize = 'Size14';
                                                v1018.TextStrokeTransparency = 1574.5 - (922 + 652) ;
                                                break;
                                            end
                                            if ((735 - (45 + 687)) == v1016) then
                                                v1017.StudsOffset = Vector3.new(0 + 0, 2.5, 0 + 0);
                                                v1018.Parent = v1017;
                                                v1018.BackgroundColor3 = Color3.fromRGB(255, 1790 - (1328 + 207), 255);
                                                v1016 = 2 + 2 ;
                                            end
                                            if (1 == v1016) then
                                                v1017.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                                v1017.Active = true;
                                                v1017.Name = 'IslandEsp';
                                                v1016 = 2;
                                            end
                                            if (v1016 == 2) then
                                                v1017.AlwaysOnTop = true;
                                                v1017.LightInfluence = 158 - (82 + 75) ;
                                                v1017.Size = UDim2.new(0, 330 - 130, 0 + 0, 65 - 15);
                                                v1016 = 5 - 2 ;
                                            end
                                            if (v1016 == (3 + 1)) then
                                                v1018.BackgroundTransparency = 1;
                                                v1018.Size = UDim2.new(1225 - (1055 + 170), 200, 1535 - (49 + 1486), 50);
                                                v1018.Font = Enum.Font.GothamBold;
                                                v1016 = 494 - (78 + 411) ;
                                            end
                                            if (v1016 == (0 + 0)) then
                                                v1017 = Instance.new('BillboardGui');
                                                v1018 = Instance.new('TextLabel');
                                                v1017.Parent = v875;
                                                v1016 = 223 - (110 + 112) ;
                                            end
                                        end
                                        break;
                                    end
                                    if (v1015 == (0 - 0)) then
                                        v1016 = 1993 - (1724 + 269) ;
                                        v1017 = nil;
                                        v1015 = 1 - 0 ;
                                    end
                                end
                            end
                            local v876 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v875.Position).Magnitude / (68 - (31 + 27)));
                            v875.IslandEsp.TextLabel.Text = v875.Name .. "\n" .. "[" .. v876 .. "]" ;
                        end
                    end);
                else
                    for v774, v775 in pairs(game:GetService('Workspace')['_WorldOrigin'].Locations:GetChildren()) do
                        if v775:FindFirstChild('IslandEsp') then
                            v775.IslandEsp:Destroy();
                        end
                    end
                end
            end
        end);
        v145:AddToggle('Npc ESP', {
            ['Title'] = 'Npc ESP',
            ['Description'] = 'Npc ESP',
            ['Default'] = NpcESP,
            ['Callback'] = function(v572)
                NpcESP = v572;
            end
        });
        spawn(function()
            while wait() do
                if NpcESP then
                    pcall(function()
                        for v878, v879 in pairs(game:GetService('Workspace').NPCs:GetChildren()) do
                            if v879:FindFirstChild('HumanoidRootPart') then
                                if not v879:FindFirstChild('NpcEspes') then
                                    local v1242 = 0;
                                    local v1243;
                                    local v1244;
                                    while true do
                                        if ((12 - 8) == v1242) then
                                            v1244.FontSize = 'Size14';
                                            v1244.TextStrokeTransparency = 0.5;
                                            break;
                                        end
                                        if (v1242 == (985 - (81 + 902))) then
                                            v1243.Size = UDim2.new(816 - (7 + 809), 800 - 600, 0 - 0, 1146 - (305 + 791));
                                            v1243.StudsOffset = Vector3.new(0, 3.5 - 1, 0 + 0);
                                            v1244.Parent = v1243;
                                            v1244.BackgroundColor3 = Color3.fromRGB(255, 201 + 54, 361 - 106);
                                            v1242 = 2 + 1 ;
                                        end
                                        if (v1242 == (4 - 1)) then
                                            v1244.BackgroundTransparency = 1 + 0 ;
                                            v1244.Size = UDim2.new(0 + 0, 200, 0, 148 - 98);
                                            v1244.Font = Enum.Font.GothamBold;
                                            v1244.TextColor3 = Color3.fromRGB(0, 255, 255);
                                            v1242 = 4;
                                        end
                                        if (v1242 == (1957 - (1183 + 773))) then
                                            v1243.Active = true;
                                            v1243.Name = 'NpcEspes';
                                            v1243.AlwaysOnTop = true;
                                            v1243.LightInfluence = 841 - (699 + 141) ;
                                            v1242 = 2;
                                        end
                                        if (v1242 == (0 + 0)) then
                                            v1243 = Instance.new('BillboardGui');
                                            v1244 = Instance.new('TextLabel');
                                            v1243.Parent = v879;
                                            v1243.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                                            v1242 = 166 - (43 + 122) ;
                                        end
                                    end
                                end
                                local v1019 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v879.HumanoidRootPart.Position).Magnitude);
                                v879.NpcEspes.TextLabel.Text = v879.Name .. ' - [' .. v1019 .. ' M]' ;
                            end
                        end
                    end);
                else
                    for v776, v777 in pairs(game:GetService('Workspace').NPCs:GetChildren()) do
                        if v777:FindFirstChild('NpcEspes') then
                            v777.NpcEspes:Destroy();
                        end
                    end
                end
            end
        end);
        v145:AddToggle('Legend Sword Dealer ESP', {
            ['Title'] = 'Legend Sword Dealer ESP',
            ['Description'] = 'Legend Sword Dealer ESP',
            ['Default'] = LADESP,
            ['Callback'] = function(v573)
                LADESP = v573;
            end
        });
        function UpdateLSDESP()
            for v616, v617 in pairs(game:GetService('Workspace').NPCs:GetChildren()) do
                pcall(function()
                    if LADESP then
                        if (v617.Name == 'Legendary Sword Dealer') then
                            if not v617:FindFirstChild('NameEsp') then
                                local v1074 = Instance.new('BillboardGui', v617);
                                v1074.Name = 'NameEsp';
                                v1074.ExtentsOffset = Vector3.new(0 + 0, 1, 0 - 0);
                                v1074.Size = UDim2.new(1, 261 - (58 + 3), 776 - (118 + 657), 30);
                                v1074.Adornee = v617;
                                v1074.AlwaysOnTop = true;
                                local v1080 = Instance.new('TextLabel', v1074);
                                v1080.Font = 'Code';
                                v1080.FontSize = 'Size14';
                                v1080.TextWrapped = true;
                                v1080.Size = UDim2.new(2 - 1, 1238 - (293 + 945), 1, 0);
                                v1080.TextYAlignment = 'Top';
                                v1080.BackgroundTransparency = 1 + 0 ;
                                v1080.TextStrokeTransparency = 0.5;
                                v1080.TextColor3 = Color3.fromRGB(323 - (93 + 150), 96 + 149, 110 + 135);
                            else
                                v617['NameEsp'].TextLabel.Text = v617.Name .. "   \n" .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v617.Position).Magnitude / (5 - 2)) .. ' M' ;
                            end
                        end
                    elseif v617:FindFirstChild('NameEsp') then
                        v617:FindFirstChild('NameEsp'):Destroy();
                    end
                end);
            end
        end
        spawn(function()
            while wait() do
                if LADESP then
                    pcall(function()
                        UpdateLSDESP();
                    end);
                end
            end
        end);
    else
        local v180 = 0 - 0 ;
        while true do
            if (v180 == 1) then
                v46.Text = "";
                wait(1);
                v180 = 2;
            end
            if ((1 + 1) == v180) then
                v46.PlaceholderText = 'Enter Key...';
                v46.Text = "";
                break;
            end
            if (v180 == (0 - 0)) then
                print('Key is invalid');
                v46.PlaceholderText = 'Invalid key. Try again.';
                v180 = 896 - (672 + 223) ;
            end
        end
    end
    print('----------------------------------------------');
end);