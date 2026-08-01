local redesigned = ...

local succotash = {
    ["MMV"] = "https://github.com/VertexScript/redesigned-succotash/raw/refs/heads/main/mmv.lua",
}

if succotash[redesigned] then
    loadstring(game:HttpGet(succotash[redesigned]))()
end
