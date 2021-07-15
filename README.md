# youtubedl_mp3
youtube-dlを用いてyoutube上の動画をmp3に変換してダウンロード

## 最新版のyoutube-dlなどのインストール

```sh
# debian系ディストリビューション
$ sudo fapt install -y aria2 python3-pkg-resources python3 ffmpeg && sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl 

# 実行権限の付与
$ sudo chmod a+x /usr/local/bin/youtube-dl hash -r
```

## install

```sh
# githubよりclone
$ git clone https://github.com/tekkamelon/youtubedl_mp3

# スクリプトのあるディレクトリへ移動
$ cd youtubedl_mp3/youtubedl_mp3/

# 実行権限を付与
$ chmod 755 youtubedl_mp3.sh
```

## hot to use

```sh
# スクリプトを起動,引数は絶対パスで入力
$ ./youtubedl_mp3.sh [url記載のファイル] [保存先のディレクトリ]
```
実行するとurl記載のファイルを一行ずつ読み込み,DLしたファイルを指定したディレクトリに保存
一度DLしたurlは行頭に"Acquired"が挿入される
