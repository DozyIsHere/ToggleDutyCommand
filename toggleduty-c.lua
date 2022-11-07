QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("duty", function()
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "police" then
        TriggerServerEvent("police:server:UpdateCurrentCops")
        TriggerServerEvent("police:server:UpdateBlips")
        TriggerServerEvent("QBCore:ToggleDuty")
        SetPedArmour(PlayerPedId(), 100)
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "ambulance" then
        TriggerServerEvent("police:server:UpdateBlips")
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "mechanic" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "real estate" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "taxi" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "bus" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "cardealer" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "judge" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "lawyer" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "weazelnews" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "trucker" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "tow" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "garbage" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "vineyard" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "hotdog" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "gallery" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "burgershot" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "catcafe" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "pizza" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "beanmachine" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "vu" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "henhouse" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
    local playerData = QBCore.Functions.GetPlayerData()
    if playerData.job.name == "tunershop" then
        TriggerServerEvent("QBCore:ToggleDuty")
    end
end)


