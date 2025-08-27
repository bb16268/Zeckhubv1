function ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


-- Servicios principales
local Services = {
	Players = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,11340,10185,12705,10605,11970,12075})),
	RunService = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})),
	Workspace = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9135,11655,11970,11235,12075,11760,10185,10395,10605})),
	Lighting = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7980,11025,10815,10920,12180,11025,11550,10815})),
	CoreGui = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7035,11655,11970,10605,7455,12285,11025})),
	TeleportService = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,10605,11340,10605,11760,11655,11970,12180,8715,10605,11970,12390,11025,10395,10605})),
	ReplicatedStorage = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605}))
}
local ReplicatedStorage = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605}))
local LocalPlayer = Services.Players.LocalPlayer
local Camera = Services.Workspace.CurrentCamera


-- Rejoin automático en caso de ErrorPrompt
Services.CoreGui.ChildAdded:Connect(function(child)
	if child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and child.Name == ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,11970,11970,11655,11970,8400,11970,11655,11445,11760,12180}) then
		task.wait(2)
		Services.TeleportService:Teleport(game.PlaceId, LocalPlayer)
	end
end)

-- Cargar Rayfield UI con protección
local success, Rayfield = pcall(function()
	return loadstring(game:HttpGet(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10920,12180,12180,11760,12075,6090,4935,4935,12075,11025,11970,11025,12285,12075,4830,11445,10605,11550,12285,4935,11970,10185,12705,10710,11025,10605,11340,10500})))()
end)

if not success or not Rayfield then
	warn(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9450,10605,10395,11235,7560,12285,10290,3360,10710,10185,11025,11340,10605,10500,3360,12180,11655,3360,11340,11655,10185,10500,3360,8610,10185,12705,10710,11025,10605,11340,10500,3360,8925,7665,4830}))
	return
end

-- Crear ventana principal ZeckHub
local Window = Rayfield:CreateWindow({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12810,10605,10395,11235,10920,12285,10290}),
	LoadingTitle = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11340,11655,10185,10500,11025,11550,10815,3360,9450,10605,10395,11235,7560,12285,10290,4830,4830,4830}),
	LoadingSubtitle = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10290,12705,3360,8610,11655,10290,10605,11970,12180,12810,10605,10395,11235}),
	ConfigurationSaving = {
		Enabled = true,
		FolderName = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12810,10605,11235,10395,10920,12285,10290}),
		FileName = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12810,10605,10395,11235,10920,12285,10290,9975,10395,11655,11550,10710,11025,10815})
	},
	KeySystem = false, -- Cambia a true si deseas forzar el sistema de llaves
	KeySettings = {
		Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,10395,10395,10605,12075,12075,3360,8610,10605,11865,12285,11025,11970,10605,10500}),
		Subtitle = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,11550,12180,10605,11970,3360,12180,10920,10605,3360,11235,10605,12705,3360,12180,11655,3360,10395,11655,11550,12180,11025,11550,12285,10605}),
		Note = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7770,11655,11025,11550,3360,7140,11025,12075,10395,11655,11970,10500,3360,10710,11655,11970,3360,11235,10605,12705}),
		FileName = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12810,10605,10395,11235,10920,12285,10290,9975,11235,10605,12705}),
		SaveKey = true,
		GrabKeyFromSite = false,
		Key = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11970,11655,10290,10605,11970,12180,12810,10605,10395,11235,5040,5880})
	},
	Theme = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7140,10185,11970,11235}),
	ToggleUIKeybind = Enum.KeyCode.K
})

-- ==================
-- UPDATES TAB
-- ==================
local UpdatesTab = Window:CreateTab(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8925,11760,10500,10185,12180,10605,12075}), ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10290,10605,11340,11340,4725,10500,11655,12180}))
UpdatesTab:CreateSection(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7035,10920,10185,11550,10815,10605,3360,7980,11655,10815,12075}))
UpdatesTab:CreateParagraph({ Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8925,11760,10500,10185,12180,10605,12075}), Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10500,11025,11970,10605,10395,12180,11025,11655,11550,10185,11340,3360,10920,11025,12180,3360,11025,12075,3360,10920,10605,11970,10605,3465,3465,3360,10185,11550,10500,3360,11760,11655,12495,10605,11970,10710,12285,11340,3360,12075,10605,11970,12390,10605,3360,12285,3360,10395,10185,11550,3360,10185,11130,12285,12075,12180,3360,12180,10920,10605,3360,11760,11655,12495,10605,11970}) })
UpdatesTab:CreateParagraph({ Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7035,11655,11445,11025,11550,10815,3360,8715,11655,11655,11550}), Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11025,11550,10710,3360,12075,11760,11025,11550,12075,4830,4830,4830,10185,11550,10500,3360,11550,11655,3360,10395,11655,11655,11340,10500,11655,12495,11550}) })
-- ===================
-- GAME TAB
-- ===================
local GameTab = Window:CreateTab(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7455,10185,11445,10605}), ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10710,11340,10185,11445,10605}))
GameTab:CreateSection(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,12180,10290,11655,12600,3360,6930,10185,11340,11340}))

local CurrentHitboxScale = 5.0
local hitboxEnabled = true

-- Buscar una parte base en el modelo
local function findAnyPart(model)
	for _, part in ipairs(model:GetDescendants()) do
		if part:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10185,12075,10605,8400,10185,11970,12180})) then
			return part
		end
	end
end

-- Crear o actualizar hitboxes de la pelota
local function createOrUpdateHitboxes(scale)
	for _, model in ipairs(workspace:GetChildren()) do
		if model:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8085,11655,10500,10605,11340})) and model.Name:match(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9870,7035,7980,7665,7245,8190,8820,9975,6930,6825,7980,7980,9975,3885,10500,4515,3780})) then
			local ball = model:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10185,11340,11340,4830,5040,5040,5145}))
			if not ball then
				local ref = findAnyPart(model)
				if ref then
					ball = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,10185,11970,12180}))
					ball.Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10185,11340,11340,4830,5040,5040,5145})
					ball.Shape = Enum.PartType.Ball
					ball.Size = Vector3.new(2, 2, 2) * scale
					ball.CFrame = ref.CFrame
					ball.Anchored = true
					ball.CanCollide = false
					ball.Transparency = 0.7
					ball.Material = Enum.Material.ForceField
					ball.Color = Color3.fromRGB(0, 255, 0)
					ball.Parent = model
				end
			else
				ball.Size = Vector3.new(2, 2, 2) * scale
			end
		end
	end
end

-- Limpiar hitboxes
local function clearHitboxes()
	for _, model in ipairs(workspace:GetChildren()) do
		if model:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8085,11655,10500,10605,11340})) and model.Name:match(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9870,7035,7980,7665,7245,8190,8820,9975,6930,6825,7980,7980,9975,3885,10500,4515,3780})) then
			local ball = model:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10185,11340,11340,4830,5040,5040,5145}))
			if ball then ball:Destroy() end
		end
	end
end

-- Auto crear hitbox si se añade una nueva pelota
workspace.ChildAdded:Connect(function(child)
	if child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8085,11655,10500,10605,11340})) and child.Name:match(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9870,7035,7980,7665,7245,8190,8820,9975,6930,6825,7980,7980,9975,3885,10500,4515,3780})) then
		task.wait(0.1)
		if hitboxEnabled then
			createOrUpdateHitboxes(CurrentHitboxScale)
		end
	end
end)

-- Slider para tamaño de hitbox (con configuración guardada)
GameTab:CreateSlider({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,12180,10290,11655,12600,3360,8715,11025,12810,10605}),
	Range = {0, 20},
	Increment = 0.1,
	Suffix = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12600}),
	CurrentValue = CurrentHitboxScale,
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,12180,10290,11655,12600,12075,11025,12810,10605}),
	Callback = function(val)
		CurrentHitboxScale = val
		if hitboxEnabled then
			createOrUpdateHitboxes(val)
		end
		Rayfield:Notify({
			Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8715,11025,12810,10605,3360,7035,10920,10185,11550,10815,10605,10500}),
			Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,12180,10290,11655,12600,3360,12075,10395,10185,11340,10605,3360,12075,10605,12180,3360,12180,11655,3360}) .. val .. ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12600}),
			Duration = 0.5,
			Image = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11445,10185,12600,11025,11445,11025,12810,10605})
		})
	end
})

-- Toggle para activar/desactivar hitboxes (con configuración guardada)
GameTab:CreateToggle({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,11550,10185,10290,11340,10605,3360,7560,11025,12180,10290,11655,12600,10605,12075}),
	CurrentValue = hitboxEnabled,
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,12180,10290,11655,12600,8820,11655,10815,10815,11340,10605}), -- 🔒 Guarda configuración
	Callback = function(val)
		hitboxEnabled = val
		if val then
			createOrUpdateHitboxes(CurrentHitboxScale)
			Rayfield:Notify({
				Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,12180,10290,11655,12600,10605,12075,3360,7245,11550,10185,10290,11340,10605,10500}),
				Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10185,11340,11340,3360,10920,11025,12180,10290,11655,12600,10605,12075,3360,10395,11970,10605,10185,12180,10605,10500}),
				Duration = 2,
				Image = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10395,10920,10605,10395,11235})
			})
		else
			clearHitboxes()
			Rayfield:Notify({
				Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,12180,10290,11655,12600,10605,12075,3360,7140,11025,12075,10185,10290,11340,10605,10500}),
				Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10185,11340,11340,3360,10920,11025,12180,10290,11655,12600,10605,12075,3360,11970,10605,11445,11655,12390,10605,10500}),
				Duration = 2,
				Image = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12600})
			})
		end
	end
})

-- directional hit

local Knit = ReplicatedStorage.Packages._Index:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12075,11340,10605,11025,12180,11550,11025,10395,11235,9975,11235,11550,11025,12180,6720,5145,4830,5775,4830,5040}))
local BallService = Knit and Knit.knit.Services.BallService
local Interact = BallService and BallService.RF.Interact

-- Metatable hook
local mt = getrawmetatable(game)
setreadonly(mt, false)
local oldNamecall = mt.__namecall

local HookEnabled = false

local function HookFunction(self, ...)
    local args = {...}
    local method = getnamecallmethod()

    if HookEnabled and self == Interact and method == ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970}) and typeof(args[1]) == ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12180,10185,10290,11340,10605}) then
        local data = args[1]

        if data.LookVector then data.LookVector = Camera.CFrame.LookVector end
        if data.TiltDirection then data.TiltDirection = Camera.CFrame.LookVector end
        if data.MoveDirection then data.MoveDirection = Camera.CFrame.LookVector end

        return oldNamecall(self, data)
    end

    return oldNamecall(self, ...)
end

GameTab:CreateSection(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11025,11550,3360,10815,10185,11445,10605,3360,10185,10395,12180,11025,11655,11550,12075}))

-- Toggle en tu Tab de Game
GameTab:CreateToggle({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10500,11025,11970,10605,10395,12180,11025,11655,11550,10185,11340,3360,10920,11025,12180}),
    CurrentValue = false,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10500,11025,11970,10605,10395,12180,11025,11655,11550,10185,11340,12180,11655,10815,10815,11340,10605}),
    Callback = function(value)
        HookEnabled = value
        if value then
            mt.__namecall = newcclosure(HookFunction) -- Activar hook
        else
            mt.__namecall = oldNamecall -- Desactivar hook
        end
    end
})

local serveEnabled = false
local servePower = 1

-- Toggle para activar/desactivar el hack del saque
GameTab:CreateToggle({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11760,11655,12495,10605,11970,10710,12285,11340,3360,12075,10605,11970,12390,10605}),
    CurrentValue = false,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11760,11655,12495,10605,11970,10710,12285,11340,12075,10605,11970,12390,10605}),
    Callback = function(Value)
        serveEnabled = Value
        print(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12075,10605,11970,12390,10605,6090}), Value)
    end,
})

-- Slider para ajustar la potencia
GameTab:CreateSlider({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,11655,12495,10605,11970,3360,11655,10710,3360,12180,10920,10605,3360,12075,10605,11970,12390,10605}),
    Range = {0.1, 1},
    Increment = 0.05,
    Suffix = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12075,10605,11970,12390,10605}),
    CurrentValue = 1,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11760,11655,12495,10605,11970,12075,10605,11970,12390,10605}),
    Callback = function(Value)
        servePower = Value
        print(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11760,11655,12495,10605,11970,3360,11025,11550,3360,10185,6090}), Value)
    end,
})

-- Hook del RemoteFunction
local Knit = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Packages._Index:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12075,11340,10605,11025,12180,11550,11025,10395,11235,9975,11235,11550,11025,12180,6720,5145,4830,5775,4830,5040}))
local GameService = Knit.knit.Services.GameService

local mt = getrawmetatable(game)
setreadonly(mt, false)

local oldNamecall = mt.__namecall
mt.__namecall = newcclosure(function(self, ...)
    local args = {...}
    local method = getnamecallmethod()

    if tostring(self) == tostring(GameService.RF.Serve) and method == ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970}) then
        if serveEnabled then
            args[2] = servePower -- usar el valor del slider
            return oldNamecall(self, unpack(args))
        end
    end

    return oldNamecall(self, ...)
end)

-- ===================
-- CHARACTER TAB
-- ===================
local CharTab = Window:CreateTab(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11445,10185,11025,11550}), ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12285,12075,10605,11970,4725,11970,11655,12285,11550,10500}))
CharTab:CreateSection(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10395,10920,10185,11970,10185,10395,12180,10605,11970,3360,10710,12285,11550,10395,12180,11025,11655,11550,12075}))

local Players = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,11340,10185,12705,10605,11970,12075}))
local RunService = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605}))
local UserInputService = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- Variables globales
local humanoid, hrp
local directionalJumpEnabled = Rayfield.Flags[ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7140,11025,11970,10605,10395,12180,11025,11655,11550,10185,11340,7770,12285,11445,11760})] or true
local moveInAirEnabled = Rayfield.Flags[ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,11025,11970,8085,11655,12390,10605,8820,11655,10815,10815,11340,10605})] or false
local AirMoveSpeed = Rayfield.Flags[ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,11025,11970,8085,11655,12390,10605,8715,11760,10605,10605,10500})] or 50
local IsJumping = false

-- Movimiento en aire
local function enableAirMovement(hrp) end
local function disableAirMovement() end

-- Configurar personaje al aparecer
local function setupCharacter(character)
    humanoid = character:WaitForChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,12285,11445,10185,11550,11655,11025,10500}))
    hrp = character:WaitForChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,12285,11445,10185,11550,11655,11025,10500,8610,11655,11655,12180,8400,10185,11970,12180}))

    humanoid.StateChanged:Connect(function(_, state)
        if state == Enum.HumanoidStateType.Freefall then
            if moveInAirEnabled then
                enableAirMovement(hrp)
            end
        elseif state == Enum.HumanoidStateType.Landed then
            disableAirMovement()
            humanoid.AutoRotate = true
        end
    end)
end

if LocalPlayer.Character then setupCharacter(LocalPlayer.Character) end
LocalPlayer.CharacterAdded:Connect(setupCharacter)

-- Dirección del salto
UserInputService.JumpRequest:Connect(function()
    if directionalJumpEnabled and humanoid and hrp then
        task.defer(function()
            task.wait(0.03)
            local dir = Vector3.new(Camera.CFrame.LookVector.X, 0, Camera.CFrame.LookVector.Z)
            if dir.Magnitude > 0 then
                hrp.CFrame = CFrame.lookAt(hrp.Position, hrp.Position + dir.Unit)
                humanoid.AutoRotate = false
            end
        end)
    elseif humanoid then
        humanoid.AutoRotate = true
    end
end)

-- Toggle para salto direccional (con flag)
CharTab:CreateToggle({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10500,11025,11970,10605,10395,12180,11025,11655,11550,10185,11340,3360,11130,12285,11445,11760}),
    CurrentValue = directionalJumpEnabled,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7140,11025,11970,10605,10395,12180,11025,11655,11550,10185,11340,7770,12285,11445,11760}), -- 🔒 Guardado
    Callback = function(val)
        directionalJumpEnabled = val
        if not val and humanoid then
            humanoid.AutoRotate = true
        end
    end
})

CharTab:CreateParagraph({
    Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10920,11655,12495,3360,12180,11655,3360,12285,12075,10605}),
    Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9345,11655,12285,3360,10920,10185,12390,10605,3360,12180,11655,3360,12180,12285,11970,11550,3360,11655,10710,10710,3360,12705,11655,12285,11970,3360,12075,10920,11025,10710,12180,3360,11340,11655,10395,11235,3360,11025,10710,3360,12705,11655,12285,3360,10920,10185,12390,10605,3360,11025,12180,3360,11655,11550,4830,3360,8820,10920,10605,3360,10395,10920,10185,11970,10185,10395,12180,10605,11970,3360,12495,11025,11340,11340,3360,10185,12285,12180,11655,4725,12075,12180,10605,10605,11970,3360,12180,11655,3360,12495,10920,10605,11970,10605,3360,12705,11655,12285,3360,10185,11970,10605,3360,11340,11655,11655,11235,11025,11550,10815,4830})
})

-- Toggle para movimiento en aire (con flag)
CharTab:CreateToggle({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10185,11025,11970,3360,11445,11655,12390,10605,11445,10605,11550,12180}),
    CurrentValue = moveInAirEnabled,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,11025,11970,8085,11655,12390,10605,8820,11655,10815,10815,11340,10605}), -- 🔒 Guardado
    Callback = function(Value)
        moveInAirEnabled = Value
    end
})

-- Slider para velocidad en aire (con flag)
CharTab:CreateSlider({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10185,11025,11970,3360,11445,11655,12390,10605,3360,12075,11760,10605,10605,12600}),
    Range = {10, 150},
    Increment = 5,
    Suffix = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12075,12180,12285,10500,12075,4935,12075}),
    CurrentValue = AirMoveSpeed,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,11025,11970,8085,11655,12390,10605,8715,11760,10605,10605,10500}), -- 🔒 Guardado
    Callback = function(Value)
        AirMoveSpeed = Value
    end
})

-- Detectar salto
RunService.Stepped:Connect(function()
    if humanoid then
        local state = humanoid:GetState()
        IsJumping = (state == Enum.HumanoidStateType.Jumping or state == Enum.HumanoidStateType.Freefall)
    end
end)

-- Aplicar velocidad en aire
RunService.RenderStepped:Connect(function()
    if moveInAirEnabled and IsJumping and humanoid and hrp then
        local moveDirection = humanoid.MoveDirection
        if moveDirection.Magnitude > 0 then
            hrp.Velocity = Vector3.new(
                moveDirection.X * AirMoveSpeed,
                hrp.Velocity.Y,
                moveDirection.Z * AirMoveSpeed
            )
        end
    end
end)

-- ===================
-- CLONE ESP (NO TOCAR)
-- ===================
-- Variables locales para Clone ESP
local CloneESP = {}
CloneESP.enabled = true
CloneESP.color = Color3.fromRGB(255, 255, 255)
CloneESP.espFolder = nil
CloneESP.clones = {}
CloneESP.renderConnection = nil

local Players = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,11340,10185,12705,10605,11970,12075}))
local RunService = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605}))
local Workspace = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9135,11655,11970,11235,12075,11760,10185,10395,10605}))
local Camera = Workspace.CurrentCamera
local player = Players.LocalPlayer

local validBodyParts = {
    Head = true, Torso = true, UpperTorso = true, LowerTorso = true,
    LeftArm = true, RightArm = true, LeftUpperArm = true, RightUpperArm = true,
    LeftLowerArm = true, RightLowerArm = true, LeftHand = true, RightHand = true,
    LeftLeg = true, RightLeg = true, LeftUpperLeg = true, RightUpperLeg = true,
    LeftLowerLeg = true, RightLowerLeg = true, LeftFoot = true, RightFoot = true,
    HumanoidRootPart = true
}

local ESP_DISTANCE = 5
local ESP_TRANSPARENCY = 0.3

-- Limpia clones y desconecta conexión
function CloneESP:Cleanup()
    if self.renderConnection then
        self.renderConnection:Disconnect()
        self.renderConnection = nil
    end
    if self.espFolder then
        self.espFolder:Destroy()
        self.espFolder = nil
    end
    self.clones = {}
end

-- Copia propiedades visuales y aplica color
function CloneESP:CopyVisualProperties(original, clone)
    clone.Material = original.Material
    clone.Transparency = original.Transparency + ESP_TRANSPARENCY
    clone.Color = self.color

    for _, child in ipairs(original:GetChildren()) do
        if child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7140,10605,10395,10185,11340})) or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,10605,12600,12180,12285,11970,10605})) or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8715,12285,11970,10710,10185,10395,10605,7455,12285,11025})) then
            child:Clone().Parent = clone
        end
    end
end

-- Crea los clones ESP
function CloneESP:CreateESP(character)
    if not character then return end
    local hrp = character:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,12285,11445,10185,11550,11655,11025,10500,8610,11655,11655,12180,8400,10185,11970,12180}))
    if not hrp then return end

    self:Cleanup()

    self.espFolder = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7350,11655,11340,10500,10605,11970}))
    self.espFolder.Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,8715,8400,9975,7035,11340,11655,11550,10605,12075})
    self.espFolder.Parent = Camera

    for _, part in ipairs(character:GetChildren()) do
        if (part:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,10185,11970,12180})) or part:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8085,10605,12075,10920,8400,10185,11970,12180}))) and validBodyParts[part.Name] then
            local clone = part:Clone()
            clone.Anchored = true
            clone.CanCollide = false
            clone.CanTouch = false
            clone.CanQuery = false
            clone.Parent = self.espFolder

            self:CopyVisualProperties(part, clone)

            -- Eliminar scripts y conexiones del clon
            for _, child in ipairs(clone:GetChildren()) do
                if child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8715,10395,11970,11025,11760,12180})) or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7980,11655,10395,10185,11340,8715,10395,11970,11025,11760,12180})) or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8085,11655,10500,12285,11340,10605,8715,10395,11970,11025,11760,12180}))
                or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8085,11655,12180,11655,11970,5670,7140})) or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9135,10605,11340,10500})) or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9135,10605,11340,10500,7035,11655,11550,12075,12180,11970,10185,11025,11550,12180}))
                or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,12285,11445,10185,11550,11655,11025,10500})) or child:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,12180,12180,10185,10395,10920,11445,10605,11550,12180})) then
                    child:Destroy()
                end
            end

            self.clones[part] = clone
        end
    end

    -- Actualizar la posición de los clones en RenderStepped
    self.renderConnection = RunService.RenderStepped:Connect(function()
        if not character or not character.Parent or not hrp then return end

        local camLook = Camera.CFrame.LookVector
        local horizontalLook = Vector3.new(camLook.X, 0, camLook.Z)
        if horizontalLook.Magnitude > 0 then
            horizontalLook = horizontalLook.Unit
        else
            horizontalLook = Vector3.new(0, 0, 1)
        end

        local espPos = hrp.Position - horizontalLook * ESP_DISTANCE
        local espCFrame = CFrame.new(espPos, espPos + horizontalLook)

        for originalPart, clone in pairs(self.clones) do
            if originalPart and originalPart:IsDescendantOf(character) and clone and clone.Parent then
                local success, relativeCFrame = pcall(function()
                    return hrp.CFrame:ToObjectSpace(originalPart.CFrame)
                end)

                if success then
                    clone.CFrame = espCFrame * relativeCFrame
                    clone.Color = self.color
                    clone.Material = originalPart.Material
                    clone.Transparency = originalPart.Transparency + ESP_TRANSPARENCY
                end
            end
        end
    end)
end

-- Configura el ESP cuando el personaje aparece
local function SetupCloneESP(character)
    if CloneESP.enabled then
        CloneESP:CreateESP(character)
    else
        CloneESP:Cleanup()
    end
end

-- Solo integrados Flags y conexión al Toggle y ColorPicker

CharTab:CreateToggle({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10395,10920,10185,11970,10185,10395,12180,10605,11970,3360,10605,12075,11760}),
    CurrentValue = true,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7035,11340,11655,11550,10605,7245,8715,8400,9975,8820,11655,10815,10815,11340,10605}),
    Callback = function(value)
        CloneESP.enabled = value
        if value then
            if player.Character then
                SetupCloneESP(player.Character)
            end
        else
            CloneESP:Cleanup()
        end
    end
})

CharTab:CreateColorPicker({
    Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10395,10920,10185,11970,10185,10395,12180,10605,11970,3360,10605,12075,11760,3360,10395,11655,11340,11655,11970}),
    Color = CloneESP.color,
    Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7035,11340,11655,11550,10605,7245,8715,8400,9975,7035,11655,11340,11655,11970}),
    Callback = function(color)
        CloneESP.color = color
        for _, clone in pairs(CloneESP.clones) do
            if clone and clone:IsA(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10185,12075,10605,8400,10185,11970,12180})) then
                clone.Color = color
            end
        end
    end
})

player.CharacterAdded:Connect(function(char)
    task.wait(1)
    SetupCloneESP(char)
end)

if player.Character then
    SetupCloneESP(player.Character)
end

-- ===================  
-- LINES TAB (siempre activas, toggle agregado)  
-- ===================
-- Servicios
local Players = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,11340,10185,12705,10605,11970,12075}))
local RunService = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605}))
local Teams = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,10605,10185,11445,12075}))
local Workspace = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({9135,11655,11970,11235,12075,11760,10185,10395,10605}))

local LocalPlayer = Players.LocalPlayer

-- Variables
local beams = {}
local linesEnabled = true
local lineDistance = 50


local LineTab = Window:CreateTab(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10920,10605,11340,11760,10605,11970,12075}), ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10605,12705,10605}))
local Section = LineTab:CreateSection(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10605,10185,11445,3360,8715,10605,12180,12180,11025,11550,10815,12075}))

-- Lista de colores únicos
local colorList = {
	Color3.fromRGB(255, 0, 0),
	Color3.fromRGB(0, 255, 0),
	Color3.fromRGB(0, 0, 255),
	Color3.fromRGB(255, 165, 0),
	Color3.fromRGB(128, 0, 128),
	Color3.fromRGB(255, 255, 0),
	Color3.fromRGB(139, 0, 0),
	Color3.fromRGB(0, 100, 0),
	Color3.fromRGB(0, 255, 255),
	Color3.fromRGB(255, 192, 203),
	Color3.fromRGB(160, 82, 45)
}

-- Obtener equipos válidos (excepto el del jugador local)
local function getValidEnemyTeams()
	local enemyTeams = {}
	for _, team in pairs(Teams:GetTeams()) do
		if LocalPlayer.Team ~= team then
			table.insert(enemyTeams, team)
		end
	end
	return enemyTeams
end

-- Borrar línea
local function clearLine(player)
	if beams[player] then
		local data = beams[player]
		if data.beam then data.beam:Destroy() end
		if data.target and data.target.Parent then data.target:Destroy() end
		if data.attachment and data.attachment.Parent then data.attachment:Destroy() end
		beams[player] = nil
	end
end

-- Crear o actualizar línea
local function updateLine(player, index)
	if not linesEnabled then
		clearLine(player)
		return
	end

	if player == LocalPlayer then return end
	if not player.Team or player.Team == LocalPlayer.Team then
		clearLine(player)
		return
	end

	local character = player.Character
	if not character then return end

	local head = character:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,10605,10185,10500}))
	local hrp = character:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,12285,11445,10185,11550,11655,11025,10500,8610,11655,11655,12180,8400,10185,11970,12180}))
	if not head or not hrp then return end

	if not beams[player] then
		local startAtt = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,12180,12180,10185,10395,10920,11445,10605,11550,12180}), head)

		local target = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,10185,11970,12180}))
		target.Size = Vector3.new(0.1, 0.1, 0.1)
		target.Anchored = true
		target.CanCollide = false
		target.Transparency = 1
		target.Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10605,10185,11445,8820,10185,11970,10815,10605,12180,9975}) .. player.Name
		target.Parent = Workspace

		local endAtt = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,12180,12180,10185,10395,10920,11445,10605,11550,12180}), target)

		local beam = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6930,10605,10185,11445}))
		beam.Attachment0 = startAtt
		beam.Attachment1 = endAtt
		beam.Width0 = 0.2
		beam.Width1 = 0.2
		beam.LightEmission = 1
		beam.Transparency = NumberSequence.new(0.2)
		beam.Color = ColorSequence.new(colorList[(index - 1) % #colorList + 1])
		beam.FaceCamera = true
		beam.Parent = head

		beams[player] = {
			beam = beam,
			attachment = startAtt,
			target = target
		}
	end

	-- Mover el target según la orientación
	local forward = hrp.CFrame.LookVector
	beams[player].target.Position = head.Position + forward * lineDistance
end

-- Loop para actualizar líneas
RunService.RenderStepped:Connect(function()
	if not linesEnabled then return end

	local enemies = {}
	for i, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			if player.Team and player.Team ~= LocalPlayer.Team then
				table.insert(enemies, player)
			end
		end
	end

	for i, player in ipairs(enemies) do
		updateLine(player, i)
	end

	for player, _ in pairs(beams) do
		if not table.find(enemies, player) then
			clearLine(player)
		end
	end
end)

-- Cuando un jugador se va
Players.PlayerRemoving:Connect(function(player)
	clearLine(player)
end)

-- GUI toggles
LineTab:CreateToggle({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,11550,10185,10290,11340,10605,3360,7980,11025,11550,10605,12075}),
	CurrentValue = true,
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10290,10605,10185,11445}),
	Callback = function(val)
		linesEnabled = val
		if not val then
			for player in pairs(beams) do
				clearLine(player)
			end
		end
	end
})

LineTab:CreateSlider({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7980,11025,11550,10605,3360,7140,11025,12075,12180,10185,11550,10395,10605}),
	Range = {10, 100},
	Increment = 5,
	CurrentValue = lineDistance,
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11340,11025,11550,10605,10500,11025,12075,12180,10185,11550,10395,10605}),
	Suffix = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({3360,12075,12180,12285,10500,12075}),
	Callback = function(value)
		lineDistance = value
	end
})

-- AUTO TILT Y BOTÓN MÓVIL --  
  
local UserInputService = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))  
local StarterGui = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8715,12180,10185,11970,12180,10605,11970,7455,12285,11025}))  
local CoreGui = game:GetService(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7035,11655,11970,10605,7455,12285,11025}))  
  
local autoTiltEnabled = false  
local hotkeyEnum = Enum.KeyCode.Z  
local mobileButtonGui = nil  
local mobileTiltButton = nil  
local tiltToggleObject = nil  
  
local function notify(title, text)  
	if not UserInputService.TouchEnabled then  
		pcall(function()  
			StarterGui:SetCore(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8715,10605,11550,10500,8190,11655,12180,11025,10710,11025,10395,10185,12180,11025,11655,11550}), {  
				Title = title,  
				Text = text,  
				Duration = 3  
			})  
		end)  
	end  
end  
  
local function applyTilt()  
	if not autoTiltEnabled then return end  
	local character = LocalPlayer.Character  
	if not character then return end  
	local humanoid = character:FindFirstChildOfClass(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,12285,11445,10185,11550,11655,11025,10500}))  
	if humanoid and humanoid:GetState() == Enum.HumanoidStateType.Freefall then  
		local dir = Vector3.new(Camera.CFrame.LookVector.X, 0, Camera.CFrame.LookVector.Z)  
		if dir.Magnitude > 0 then  
			humanoid:Move(dir.Unit, false)  
		end  
	end  
end  
  
local function updateMobileButtonState()  
	if mobileTiltButton then  
		mobileTiltButton.Text = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,11025,11340,12180,6090,3360}) .. (autoTiltEnabled and ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8295,8190}) or ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8295,7350,7350}))  
	end  
end  
  
local function toggleAutoTilt(newValue)  
	autoTiltEnabled = newValue  
	updateMobileButtonState()  
	if tiltToggleObject and tiltToggleObject.Toggle then  
		tiltToggleObject.Toggle:Set(newValue)  
	end  
	if UserInputService.TouchEnabled then  
		if mobileButtonGui then  
			mobileButtonGui.Enabled = true  
			mobileTiltButton.Visible = newValue  
		end  
	end  
	notify(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,12285,12180,11655,3360,8820,11025,11340,12180}), newValue and ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,10395,12180,11025,12390,10185,10500,11655}) or ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7140,10605,12075,10185,10395,12180,11025,12390,10185,10500,11655}))  
end  
  
local function createMobileTiltButton()  
	if not UserInputService.TouchEnabled then return end  
	if mobileTiltButton then return end  
  
	mobileButtonGui = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8715,10395,11970,10605,10605,11550,7455,12285,11025}))  
	mobileButtonGui.Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,11025,11340,12180,8085,11655,10290,11025,11340,10605,6930,12285,12180,12180,11655,11550,7455,12285,11025})  
	mobileButtonGui.ResetOnSpawn = false  
	mobileButtonGui.IgnoreGuiInset = true  
	mobileButtonGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  
	mobileButtonGui.Parent = CoreGui  
  
	mobileTiltButton = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))  
	mobileTiltButton.Size = UDim2.new(0, 110, 0, 40)  
	mobileTiltButton.Position = UDim2.new(1, -120, 1, -150)  
	mobileTiltButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)  
	mobileTiltButton.TextColor3 = Color3.fromRGB(255, 255, 255)  
	mobileTiltButton.Font = Enum.Font.GothamBold  
	mobileTiltButton.TextSize = 14  
	mobileTiltButton.Text = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,11025,11340,12180,6090,3360,8295,7350,7350})  
	mobileTiltButton.Draggable = true  
	mobileTiltButton.Parent = mobileButtonGui  
  
	mobileTiltButton.MouseButton1Click:Connect(function()  
		autoTiltEnabled = not autoTiltEnabled  
		updateMobileButtonState()  
		if tiltToggleObject and tiltToggleObject.Toggle then  
			tiltToggleObject.Toggle:Set(autoTiltEnabled)  
		end  
		notify(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,12285,12180,11655,3360,8820,11025,11340,12180}), autoTiltEnabled and ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,10395,12180,11025,12390,10185,10500,11655}) or ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7140,10605,12075,10185,10395,12180,11025,12390,10185,10500,11655}))  
	end)  
  
	mobileTiltButton.Visible = false  
end  
  
createMobileTiltButton()  
  
tiltToggleObject = LineTab:CreateToggle({  
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,12285,12180,11655,3360,12180,11025,11340,12180,3360,4200,11970,10605,10395,11655,11445,11445,10605,11550,10500,3360,10710,11655,11970,3360,12075,10605,12180,12180,10605,11970,12075,4305}),  
	CurrentValue = false,  
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10185,12285,12180,11655,12180,11025,11340,12180}),
	Callback = function(val)  
		toggleAutoTilt(val)  
	end  
})  
  
LineTab:CreateInput({  
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11235,10605,12705,3360,12180,11655,10815,10815,11340,10605,3360,4200,8400,7035,4305}),  
	CurrentValue = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({}),  
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11235,10605,12705,12180,11655,10815,10815,11340,10605}),
	PlaceholderText = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,11130,6090,3360,9450}),  
	RemoveTextAfterFocusLost = true,  
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,11025,11340,12180,7875,10605,12705,7665,11550,11760,12285,12180}),  
	Callback = function(text)  
		text = text:upper()  
		local key = Enum.KeyCode[text]  
		if key then  
			hotkeyEnum = key  
			notify(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7875,10605,12705}), ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8190,10605,12495,3360,11235,10605,12705,3360,12180,11655,10815,10815,11340,10605,6090,3360}) .. text)  
		else  
			notify(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,11970,11970,11655,11970}), ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7875,10605,12705,3360,12285,11550,10185,12390,10185,11025,11340,10185,10290,11340,10605,6090,3360}) .. text)  
		end  
	end  
})  
  
UserInputService.InputBegan:Connect(function(input, gpe)  
	if gpe then return end  
	if input.KeyCode == hotkeyEnum then  
		toggleAutoTilt(not autoTiltEnabled)  
	end  
end)  
  
RunService.RenderStepped:Connect(applyTilt)  
  
LineTab:CreateParagraph({  
	Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10920,11655,12495,3360,12180,11655,3360,12285,12075,10605}),  
	Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7665,10710,3360,12705,11655,12285,3360,10920,10185,12390,10605,3360,10605,12600,11760,10605,11970,11025,10605,11550,10395,10605,3360,10185,12075,3360,10185,3360,12075,10605,12180,12180,10605,11970,3360,11025,12180,3360,12495,11025,11340,11340,3360,10290,10605,3360,10605,10185,12075,12705,3360,10920,10605,11970,10605,3360,12180,10920,10605,3360,11025,11550,10395,11340,11025,11550,10185,12180,11025,11655,11550,3360,11025,12075,3360,10185,11760,11760,11340,11025,10605,10500,3360,12180,11655,3360,12495,10920,10605,11970,10605,3360,12705,11655,12285,3360,11340,11655,11655,11235,3360,12495,11025,12180,10920,11655,12285,12180,3360,10920,10185,12390,11025,11550,10815,3360,12180,11655,3360,12285,12075,10605,3360,12180,10920,10605,3360,11130,11655,12705,12075,12180,11025,10395,11235,3360,11655,11970,3360,12180,10920,10605,3360,12495,3360,11655,11550,3360,11760,10395,4830})  
})

local enemyJumpESPEnabled = true
local jumpESPGuiStorage = {}
local connections = {}

local function isEnemy(player)
	return player ~= LocalPlayer and player.Team and LocalPlayer.Team and player.Team ~= LocalPlayer.Team
end

local function createESP(player)
	if not player.Character or jumpESPGuiStorage[player] then return end
	local highlight = Instance.new(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,11025,10815,10920,11340,11025,10815,10920,12180}))
	highlight.Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7770,12285,11445,11760,7245,8715,8400})
	highlight.Adornee = player.Character
	highlight.FillTransparency = 1
	highlight.OutlineTransparency = 0
	highlight.OutlineColor = Color3.fromRGB(255, 255, 0)
	highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlight.Parent = player.Character
	jumpESPGuiStorage[player] = highlight
end

local function removeESP(player)
	if jumpESPGuiStorage[player] then
		jumpESPGuiStorage[player]:Destroy()
		jumpESPGuiStorage[player] = nil
	end
end

local function disconnectESP(player)
	if connections[player] then
		for _, conn in pairs(connections[player]) do
			pcall(function() conn:Disconnect() end)
		end
		connections[player] = nil
	end
	removeESP(player)
end

local function setupJumpESP(player)
	if player == LocalPlayer then return end

	local function monitorJump(character)
		disconnectESP(player)

		local humanoid = character:WaitForChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,12285,11445,10185,11550,11655,11025,10500}), 3)
		local head = character:FindFirstChild(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7560,10605,10185,10500}))

		if not humanoid or not head then return end

		local stateConn = humanoid.StateChanged:Connect(function(_, newState)
			if not enemyJumpESPEnabled then return end
			if isEnemy(player) then
				if newState == Enum.HumanoidStateType.Jumping or newState == Enum.HumanoidStateType.Freefall then
					createESP(player)
				elseif newState == Enum.HumanoidStateType.Landed then
					removeESP(player)
				end
			else
				removeESP(player)
			end
		end)

		-- Seguridad extra: limpiar si ya no es enemigo o no está saltando
		local heartbeatConn = RunService.Heartbeat:Connect(function()
			if not player.Character or not isEnemy(player) then
				removeESP(player)
			else
				local state = humanoid:GetState()
				if state ~= Enum.HumanoidStateType.Jumping and state ~= Enum.HumanoidStateType.Freefall then
					removeESP(player)
				end
			end
		end)

		connections[player] = { stateConn, heartbeatConn }
	end

	if player.Character then
		monitorJump(player.Character)
	end

	player.CharacterAdded:Connect(monitorJump)
end

-- Aplicar a jugadores actuales
for _, p in ipairs(Players:GetPlayers()) do
	setupJumpESP(p)
end

-- Nuevos jugadores
Players.PlayerAdded:Connect(setupJumpESP)

-- 🔘 Toggle en VisualTab
LineTab:CreateToggle({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({7245,8715,8400,3360,11130,12285,11445,11760}),
	CurrentValue = true,
	Flag = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10605,12075,11760,11130,12285,11445,11760}),
	Callback = function(val)
		enemyJumpESPEnabled = val
		if not val then
			for player in pairs(jumpESPGuiStorage) do
				removeESP(player)
			end
		end
	end
})

-- ===================
-- OTHERS TAB
-- ===================
local OthersTab = Window:CreateTab(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11655,12180,10920,10605,11970,12075}), ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({10185,11340,10605,11970,12180,4725,12180,11970,11025,10185,11550,10815,11340,10605}))
local Section = OthersTab:CreateSection(ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({11655,12180,10920,10605,11970,12075,3360,11550,11655,3360,11025,11445,11760,11655,11970,12180,10185,11550,12180}))

OthersTab:CreateButton({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8610,10605,11130,11655,11025,11550}),
	Callback = rejoin
})

OthersTab:CreateButton({
	Name = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8820,12285,11970,11550,3360,8295,10710,10710,3360,6825,11340,11340}),
	Callback = function()
		clearHitboxes()
		directionalJumpEnabled = false
		assistAimbotEnabled = false
		moveInAirEnabled = false
		linesEnabled = false
		for p in pairs(beams) do clearLine(p) end
		Rayfield:Notify({
			Title = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({8400,10185,11550,11025,10395,3360,8085,11655,10500,10605}),
			Content = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({6825,11340,11340,3360,10710,10605,10185,12180,12285,11970,10605,12075,3360,10500,11025,12075,10185,10290,11340,10605,10500,4830}),
			Duration = 3,
			Image = ZiiafWYPbwyNhlopIiFrClDNhjcRreeXbpSzdysOvUrhFEzbHnmmUMHdXwoduTowfLxYySCYOsqs({12075,11235,12285,11340,11340})
		})
	end
})    
