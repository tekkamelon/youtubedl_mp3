#!/bin/bash

保存先のディレクトリ
cd $2

# DL済みのurl,url以外の文字列を除外
cat $1 | grep -v "Acquired" | grep "http" | while read url 

do
	
	# youtube-dlでmp3をDL,urlリストの行頭に"Acquired "を追記,sedの区切り文字に" | "を使用
	youtube-dl -x --audio-format mp3 -o "%(title)s.%(ext)s" $url && sed -i "s|$url|Acquired $url|g" $1 ; sleep 3

done

exit 0
