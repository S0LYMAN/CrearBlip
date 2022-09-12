RegisterCommand('crearblip', function()
    local pCoords = GetEntityCoords(PlayerPedID()) -- vector3
    AddBlipForCoord(pCoords)
end)

-- SCRIPT HECHO POR SOLYMAN™#6738