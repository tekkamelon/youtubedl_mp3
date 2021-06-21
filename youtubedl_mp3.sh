#!/bin/bash

# 保存先のディレクトリ
cd ~/Music

while :
do

	if [ "$url" = "Q" ]; then
		echo "入力を終了" 
		break

	else

		# URL 
		read -p "URL > " "url"

		youtube-dl -x --audio-format mp3 $url
	fi
done
