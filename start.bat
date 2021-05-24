@echo off

java -Xms1024M -Xmx8192M -server -XX:ParallelGCThreads=8 -jar server.jar nogui
pause