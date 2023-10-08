FROM node:18.12-alpine

WORKDIR /usr/src/app

# パッケージ関連のファイルを先にコピー
COPY liff/package*.json ./

# パッケージをインストール
RUN npm ci

# 必要なソースファイルをコピー
COPY liff/ .

# アプリケーションを起動
CMD ["npm", "run", "dev"]