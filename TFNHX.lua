```lua
-- // Loader TFNHX V4
if not game:IsLoaded() then game.Loaded:Wait() end

local success, response = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/TFNHX/tfnhx-v2/main/rr3t4fr5j7.lua")
end)

if success then
    loadstring(response)()
else

end
