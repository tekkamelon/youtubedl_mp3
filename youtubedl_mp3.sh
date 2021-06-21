#!/bin/bash

# 保存先のディレクトリ
cd ~/Music

# DLしたい動画のurlのリスト
file=~/Documents/url.txt

cat $file | while read url

do
	youtube-dl -x --audio-format mp3 -o "%(title)s.%(ext)s" $url
	sleep 2
done

exit 0
