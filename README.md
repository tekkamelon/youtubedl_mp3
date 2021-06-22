# youtubedl_mp3
youtube-dlを用いてyoutube上の動画をmp3に変換してダウンロード

## install

```sh
# githubよりclone
$ git clone https://github.com/tekkamelon/youtubedl_mp3

# homeディレクトリに保存用のディレクトリの作成
$ mkdir ~/Documents/library

# スクリプトのあるディレクトリへ移動
$ cd book_manager/book_manager/

# 実行権限を付与
$ chmod 755 book_manager.sh
```

## hot to use

```sh
# スクリプトを起動
$ ./book_manager.sh
```
実行すると"~/Documents/url.txt"に記載されたurlを一行ずつ読み込み
DLしたファイルを"~/Music"ディレクトリに保存
