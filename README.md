# liff-start-dockerfile

## Docker コンテナ起動方法

### 初回 liff アプリ作成

1. ルートディレクトリに Dockerfile と docker-compose.yml 作成
2. docker-compose build
3. docker-compose run --rm liff-app npx @line/create-liff-app tmp && mv liff/tmp/_ liff/ && mv liff/tmp/._ liff/ && rm -r liff/tmp

### コンテナ起動

1. docker compose build
2. docker compose up
