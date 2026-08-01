local redesigned = ...

local succotash = {
    ["Murder Mystery V"] = "https://github.com/VertexScript/redesigned-succotash/raw/refs/heads/main/mmv.lua",
}

if succotash[redesigned] then
    loadstring(game:HttpGet(succotash[redesigned]))()
end
