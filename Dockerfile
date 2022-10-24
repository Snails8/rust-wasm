FROM rust:latest

# 作業ディレクトリ作成、設定
RUN mkdir /app
WORKDIR /app