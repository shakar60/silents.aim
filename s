_G.SilentAim = {
    --[[MAIN]]
    AimingMode = "Index", -- "Namecall" or "Index" || CANNOT BE CHANGED MID GAME 
    Key = "",
    AimParts = {"All"},
    -- Aimparts = {"Head","UpperTorso","HumanoidRootPart","LowerTorso","LeftHand","RightHand","LeftLowerArm","RightLowerArm","LeftUpperArm","RightUpperArm","LeftFoot","LeftLowerLeg","LeftUpperLeg","RightLowerLeg","RightFoot","RightUpperLeg"},
    MainPart = "UpperTorso",
    KeyMode = "Toggle", -- "Hold",
    Prediction = .115,
    AutoPrediction = true, -- Do false For Your Own Prediction
    Notifications = false,
    --[[RESOLVER (EXPERIMENTAL VERSION)]]
    ResolverV1 = false, -- false uses HumanoidRootPart/Torso velocity | true uses ResolverAimpart velocity
    ResolverDelay = 0,
    ResolverAimpart = "Head",
    AntiSky = true,
    AntiGround = true,
    ReversePrediction = false,
    --[[SELECTION]]
    FOVCheck = true, -- false just checks for closest player to ur cursor btw
    FOVColor = Color3.fromRGB(31,255,0),
    FOVSize = 100,
    FOVThickness = 3,
    FOVFilled = false,
    FOVTransparency = 0,
    DistancePriority = true,
    VisibleCheck = true,
    DownCheck = true,
    --[[VISUALS]] -- BTW THESE JUST SHOW U WHERE ITS AIMING
    Dot = true,
    DotColor = Color3.fromRGB(31,255,0),
    Tracer = false,
    TracerColor = Color3.fromRGB(0,39,255),
    Highlight = false,
    HighlightColor = Color3.fromRGB(255,0,0),
    --[[EXTRAS]]
    RandomizeShots = false,
    XRandomization = 500, -- x,y, and z are all divided by 1000 btw so its not gonna completely fucking shoot at the sky if u do 500
    YRandomization = 500,
    ZRandomization = 500,
    --[[LEAVE THESE ALONE UNLESS U KNOW WHAT UR DOING (literally nothing complicated)]]
    Enabled = true,
    AllowAim = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/Standalones/FOVSilentV2", true))()
