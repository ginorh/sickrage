Dockerfile setup for the latest version of sickrage - https://sickrage.github.io/

This is not yet complete

to run this docker, on the command line:

```
docker run -d --name="sickrage" -v /PathTo/Sickrage/data:/config -v /PathTo/downloads:/downloads -v /PathTo/tvseries:/tv -v /etc/localtime:/etc/localtime:ro -p 8081:8081 ginorh/sickrage
```
