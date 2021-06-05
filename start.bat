@echo off

java -Xms2048M -Xmx24576M -server -XX:ParallelGCThreads=8 -jar forge-1.16.5-36.1.0.jar nogui
pause