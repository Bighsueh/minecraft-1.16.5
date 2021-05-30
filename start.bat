@echo off

java -Xms2048M -Xmx24576M -server -XX:ParallelGCThreads=8 -jar server.jar nogui
pause