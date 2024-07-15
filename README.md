## MindPal - zadanie techniczne

Instrukcje:
[X] - Stwórz pliki Dockerfile, package.json oraz index.js według powyższych przykładów.
```js
--- simple-node-app
 |- DockerFile
 |- index.js
 |- package.json
```

[X] - Zbuduj obraz Dockerowy używając komendy
```js
docker build -t simple-node-app 
```
Uruchom kontener z obrazem używając komendy 
```js
docker run -p 3000:3000 simple-node-app
```
[X] - Otwórz przeglądarkę i przejdź pod adres (localhost)[http://localhost:3000] lub użyj narzędzia takiego jak curl do sprawdzenia działania aplikacji.

[X] - zacommituj działającą konfiguracje na repozytorium GIT