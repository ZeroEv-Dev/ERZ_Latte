local ESX = exports['es_extended']:getSharedObject()

RegisterServerEvent('erz_lavoronowl:raccogli')
AddEventHandler('erz_lavoronowl:raccogli',function(item, count, notifica)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then
        xPlayer.addInventoryItem(item, count)
    end
end)

RegisterServerEvent('erz_lavoronowl:processa')
AddEventHandler('erz_lavoronowl:processa',function(item, count, excangeItem, notifica)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then
        local itemCount = tonumber(xPlayer.getInventoryItem(excangeItem).count)
        if itemCount >= 1 then
            xPlayer.removeInventoryItem(excangeItem, 1)
            xPlayer.addInventoryItem(item, 1)
        else
            xPlayer.showNotification('Non hai abbastanza '..ESX.GetItemLabel(excangeItem)..'', 'error')
        end
    end
end)