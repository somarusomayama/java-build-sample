# java-build-sample
複数バージョンのjavaをビルドする環境を構築する

## コンテナの起動
```sh
docker compose up -d
```
※sdk installで503エラーになることがあるけど何回かやったら成功する


## コンテナ内のプロジェクトをビルド
```sh
make gen
```
※makeコマンドのインストールが必要
```sh
sudo apt install make
```
