# 概要

Dockerで構築したデータベース学習環境のファイルを管理するリポジトリです。

# 構築手順

### 1. このリポジトリをクローン

`https`
```
git clone https://github.com/yama0308/db_practice.git
```

`SSH`
```
git clone git@github.com:yama0308/db_practice.git
```

### 2. /db_practice/dockerディレクトリに移動

```
cd /db_practice/docker
```

### 3. コンテナを起動

```
docker-compose up -d
```

### 4. localhostのpgadminにアクセス

http://localhost:5050/ でアクセス  
その後、パスワードを求められるので`admin`と入力。

### 5. 左袖の「Servers」から「test」データベースを選択

初回接続だとパスワードが求められるので、`admin`と再度入力。  
その後、`query tool`などからSQLをひたすら書きましょう

### 6. コンテナを閉じる

コンテナを閉じたい場合は`/db_practice/docker`に移動して下記コマンドを実行
```
docker-compose down
```

# 使い方

- コンテナを起動した際、`docker/postgre/init/`より下の.sqlファイルが毎回自動で実行されます
    - ここのデータを書き換えることで、自由にデータベースを構築できます。
- SELECT文の練習をしたい際は、`pgadmin`にブラウザからアクセスし、そこでクエリを書く練習をしましょう。