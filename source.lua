local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Crucifix and spawn entity", "GrapeTheme")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Everything in the GUI")

Section:NewLabel("Discord - Figure#3814")

Section:NewButton("Crucifix", "Gives you the crucifix in doors", function()

    loadstring(game:HttpGet("https://pastebin.com/raw/vYhqWNDq"))()

end)

Section:NewButton("Spawn rush", "Spawns rush in roblox doors", function()

    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Rush", -- Custom name of your entity

    Model = "rbxassetid://11735614255", -- Can be GitHub file or rbxassetid

    Speed = 100, -- Percentage, 100 = default Rush speed

    DelayTime = 1.5, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    KillRange = 0,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 1,

        WaitTime = 3,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        0, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10110576663", -- Image1 url

            Image2 = "rbxassetid://10110576663", -- Image2 url

            Shake = true,

            Sound1 = {

                8880765497, -- SoundId

                { Volume = 1 }, -- Sound properties

            },

            Sound2 = {

                9045199073, -- SoundId

                { Volume = 1 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                false, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"You died to who you call A-60.", "It's a tricky one!", "Use what you have learned from ambush!"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("Entity has spawned:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("Entity has despawned:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

     CanKill = true

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("Entity has finished rebound:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("Entity:", entityTable.Model, "has entered room:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("Player has looked at entity:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

end)

Section:NewButton("Spawn ambush", "Spawns ambush in roblox doors", function()

    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Ambush", -- Custom name of your entity

    Model = "rbxassetid://11735455702", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 1.5, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    KillRange = 0,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        3, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 8,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        0, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        False, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10110576663", -- Image1 url

            Image2 = "rbxassetid://10110576663", -- Image2 url

            Shake = true,

            Sound1 = {

                8880765497, -- SoundId

                { Volume = 1 }, -- Sound properties

            },

            Sound2 = {

                9045199073, -- SoundId

                { Volume = 1 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                False, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"You died to who you call A-60..", "It's a tricky one!", "Use what you have learned from ambush!"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("Entity has spawned:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("Entity has despawned:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

     CanKill = true

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("Entity has finished rebound:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("Entity:", entityTable.Model, "has entered room:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("Player has looked at entity:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

end)

Section:NewButton("Spawn A-60", "Spawns A-60 in roblox doors", function()

    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "A-60", -- Custom name of your entity

    Model = "rbxassetid://11652123840", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    KillRange = 0,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        5, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 6,

        WaitTime = 3,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        0, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10110576663", -- Image1 url

            Image2 = "rbxassetid://10110576663", -- Image2 url

            Shake = true,

            Sound1 = {

                8880765497, -- SoundId

                { Volume = 1 }, -- Sound properties

            },

            Sound2 = {

                9045199073, -- SoundId

                { Volume = 1 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                false, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"You died to who you call A-60.", "It's a tricky one!", "Use what you have learned from ambush!"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("Entity has spawned:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("Entity has despawned:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

     CanKill = true

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("Entity has finished rebound:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("Entity:", entityTable.Model, "has entered room:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("Player has looked at entity:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

end)
