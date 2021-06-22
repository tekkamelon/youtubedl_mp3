# youtubedl_mp3
youtube-dlを用いてyoutube上の動画をmp3に変換してダウンロード

## install

```sh
# githubよりclone
$ git clone https://github.com/tekkamelon/youtubedl_mp3

# urlの記載されたファイルの作成,一行ずつurlを入力
$ touch ~/Documents/url.txt

# スクリプトのあるディレクトリへ移動
$ cd youtubedl_mp3/youtubedl_mp3/

# 実行権限を付与
$ chmod 755 youtubedl_mp3.sh
```

## hot to use

```sh
# スクリプトを起動
$ ./youtubedl_mp3.sh
```
実行すると~/Documents/url.txtに記載されたurlを一行ずつ読み込み
DLしたファイルを~/Musicディレクトリに保存
