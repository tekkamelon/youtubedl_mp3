#!/bin/bash

# 保存先のディレクトリ
cd ~/Music

# DLしたい動画のurlのリスト
file=~/Documents/url.txt

# DL済みのurlを除外
cat $file | grep -v "Acquired " | while read url

do
	# youtube-dlでmp3をDL,urlリストの行頭に"Acquired "を追記,sedの区切り文字に" | "を使用
	youtube-dl -x --audio-format mp3 -o "%(title)s.%(ext)s" $url ; sed -i "s|$(cat $file | grep $url)|Acquired $(cat $file | grep $url)|g" $file
	sleep 3
done

exit 0
