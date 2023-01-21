#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title 카카오맵 검색
# @raycast.mode compact

# Optional parameters:
# @raycast.icon ./kakao_map.png
# @raycast.argument1 { "type": "text", "placeholder": "출발지 or 검색장소", "percentEncoded": true }
# @raycast.argument2 { "type": "text", "placeholder": "도착지", "percentEncoded": true, "optional": true }

# Documentation:
# @raycast.description 출발지 도착
# @raycast.author 마니의블로그
# @raycast.authorURL https://hjm79.top

if [ -n "$2" ]
then
     open "http://map.kakao.com/?&sName=$1&eName=$2&target=car"

else 
 	 open "https://map.kakao.com/link/search/$1"

fi


