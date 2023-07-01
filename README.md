# FiveM Lua Autoupdater

Dieses Lua-Skript implementiert einen einfachen Autoupdater für FiveM-Skripte. Der Autoupdater überprüft eine Versionsnummer in einem GitHub-Repository und aktualisiert das Skript automatisch, wenn eine neuere Version verfügbar ist.

## Verwendung

1. Ersetze den Link zum GitHub-Repository in der Datei `FiveM Autoupdater.lua` durch den Link zu deinem eigenen Repository.

2. Stelle sicher, dass du die Dateinamen in der Datei `FiveM Autoupdater.lua` entsprechend deinem Projekt umbenennst. 

3. Füge den Autoupdater-Code am Anfang deines FiveM-Skripts hinzu.

4. Lade dein FiveM-Skript mit dem eingebetteten Autoupdater auf deinen Server hoch.

## Hinweise

- Stelle sicher, dass die Versionsnummer in der Datei `version.txt` im GitHub-Repository richtig formatiert ist (z.B. "1.0").

- Achte darauf, dass das Skript in deinem GitHub-Repository die gleiche Dateiendung (`.lua`) hat wie die ursprüngliche Skriptdatei.

- Du kannst zusätzliche Überprüfungen und Fehlerbehandlungsfunktionen hinzufügen, um das Autoupdater-Skript an deine spezifischen Anforderungen anzupassen. Zum Beispiel kannst du eine Benachrichtigung an den Spieler senden, wenn eine Aktualisierung durchgeführt wird.

- Es wird empfohlen, zusätzliche Sicherheitsmaßnahmen zu implementieren, um sicherzustellen, dass die Aktualisierungen vertrauenswürdig sind. Zum Beispiel könntest du digitale Signaturen oder andere Mechanismen verwenden, um die Integrität der heruntergeladenen Skriptdatei zu überprüfen.
