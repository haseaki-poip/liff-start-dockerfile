# liff-start-dockerfile

## Dockerコンテナ起動方法
### 初回liffアプリ作成
1. ルートディレクトリにDockerfileとdocker-compose.yml作成
2. docker-compose build
3. docker-compose run --rm liff-app npx @line/create-liff-app tmp && mv liff/tmp/* liff/ && mv liff/tmp/.* liff/ && rm -r liff/tmp

### コンテナ起動
1. docker-compose up
