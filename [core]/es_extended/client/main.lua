Core = {}
Core.Input = {}
Core.Events = {}

ESX.PlayerData = {}
ESX.PlayerLoaded = false
ESX.playerId = PlayerId()
ESX.serverId = GetPlayerServerId(ESX.playerId)

ESX.UI = {}
ESX.UI.Menu = {}
ESX.UI.Menu.RegisteredTypes = {}
ESX.UI.Menu.Opened = {}

ESX.Game = {}
ESX.Game.Utils = {}

CreateThread(function()
    while not Config.Multichar do
        Wait(100)

        if NetworkIsPlayerActive(ESX.playerId) then
            ESX.DisableSpawnManager()
            DoScreenFadeOut(0)
            Wait(500)
            TriggerServerEvent("esx:onPlayerJoined")
            break
        end
    end
end)

CreateThread(function()
    -- Warten, bis das Spielerped existiert und geladen ist
    while not PlayerPedId() or not DoesEntityExist(PlayerPedId()) do
        Wait(100)
    end

    local ped = PlayerPedId()

    -- Sicherheitshalber ein paar Sekunden warten
    Wait(2000)

    -- Schutz deaktivieren
    SetEntityInvincible(ped, false)
    SetEntityCanBeDamaged(ped, true)
    print("Spieler ist jetzt verwundbar (main.lua)")
end)
