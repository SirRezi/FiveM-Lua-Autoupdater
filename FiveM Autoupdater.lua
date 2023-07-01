local CurrentVersion = "1.0" -- Aktuelle Version des Skripts
local GithubRepository = "https://github.com/your-username/your-repo" -- Link zum GitHub-Repository

PerformHttpRequest(GithubRepository .. "/version.txt", function(errorCode, resultData, resultHeaders)
    if errorCode == 200 then
        local LatestVersion = resultData
        if LatestVersion ~= CurrentVersion then
            print("Eine neue Version ist verfügbar. Aktualisiere das Skript...")
            PerformHttpRequest(GithubRepository .. "/script.lua", function(errorCode, resultData, resultHeaders)
                if errorCode == 200 then
                    local file = io.open(GetCurrentResourceName() .. ".lua", "w")
                    file:write(resultData)
                    file:close()
                    print("Das Skript wurde erfolgreich aktualisiert!")
                else
                    print("Fehler beim Herunterladen des Skripts.")
                end
            end)
        else
            print("Du hast bereits die neueste Version des Skripts.")
        end
    else
        print("Fehler beim Abrufen der Versionsinformationen.")
    end
end)
