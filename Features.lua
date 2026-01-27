
local Features = {}

Features.Movement = {

    {

        Type     = "Slider",
        Name     = "WalkSpeed",
        Default  = 16,
        Min      = 16,
        Max      = 300,
        Callback = function(Value)
        
        end,

    },

    {

        Type     = "Slider",
        Name     = "JumpPower",
        Default  = 50,
        Min      = 50,
        Max      = 300,
        Callback = function(Value)
        
        end,

    },

    {

        Type     = "Slider",
        Name     = "Fly Speed",
        Default  = 16,
        Min      = 50,
        Max      = 500,
        Callback = function(Value)
        
        end,

    },

    {

        Type     = "Keybind",
        Name     = "Fly Key",
        Default  = "F",
        Callback = function(Key)
        
        end,

    },

    {

        Type     = "Toggle",
        Name     = "NoClip",
        State    = false,
        Callback = function(State)
            
        end,

    },

}

Features.Lighting = {

    {

        Type     = "Toggle",
        Name     = "Always Day",
        State    = false,
        Callback = function(State)
            
        end,

    },

    {

        Type     = "Toggle",
        Name     = "Always Night",
        State    = false,
        Callback = function(State)
            
        end,

    },

    {

        Type     = "Toggle",
        Name     = "Remove Fog",
        State    = false,
        Callback = function(State)
            
        end,

    },

    {

        Type     = "Toggle",
        Name     = "Better Graphics",
        State    = false,
        Callback = function(State)
            
        end,

    },

    {

        Type     = "Toggle",
        Name     = "Shadows",
        State    = false,
        Callback = function(State)
            
        end,

    },

    {

        Type     = "Slider",
        Name     = "Brightness",
        Default  = 1,
        Min      = 1,
        Max      = 6,
        Callback = function(Value)
        
        end,

    },

}

Features.Slot = {

    {

        Type     = "Slider",
        Name     = "Slot",
        Default  = 1,
        Min      = 1,
        Max      = 6,
        Callback = function(Value)
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Load Selected Slot",
        Callback = function()
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Save Current Slot",
        Callback = function()
        
        end,

    },

}

Features.Property = {

    {

        Type     = "Button",
        Name     = "Free Land",
        Callback = function()
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Max Land",
        Callback = function()
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Sell Property Sold Sign",
        Callback = function()
        
        end,

    },

    {

        Type     = "Toggle",
        Name     = "Land Art",
        State    = false,
        Callback = function(State)
            
        end,

    }

}

Features.Stores = {

    {

        Type     = "Slider",
        Name     = "Amount",
        Default  = 1,
        Min      = 1,
        Max      = 100,
        Callback = function(Value)
        
        end,

    },

    {

        Type = "Dropdown",
        Name = "Select Item",
        Options = {"BasicHatchet - $12"},
        Callback = function(Selected)
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Purchase Selected Item",
        Callback = function()
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Abort Purchasing",
        Callback = function()
        
        end,

    },

}

Features.Trees = {

    {

        Type     = "Slider",
        Name     = "Amount",
        Default  = 1,
        Min      = 1,
        Max      = 30,
        Callback = function(Value)
        
        end,

    },

    {

        Type = "Dropdown",
        Name = "Select Tree",
        Options = {"Generic", "Cherry"},
        Callback = function(Selected)
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Bring Selected Tree",
        Callback = function()
        
        end,

    },

    {

        Type     = "Button",
        Name     = "Abort Chopping",
        Callback = function()
        
        end,

    },

}

return Features
