;@echo off
;Title Batch to Exe Converter DT
;Mkdir "D:\Bat2Exe\Sample" 
curl -ki -X POST -H "Accept: application/vnd.github.v3+json" -u "username:TOKEN" -d "{\"name\": \"test\", \"auto_init\": true, \"private\": false}" https://api.github.com/user/repos >> "D:\Bat2Exe\Sample.log"