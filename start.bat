@echo off

java -Xms2048M -Xmx24576M -server -XX:ParallelGCThreads=8 -jar forge.jar nogui
pause