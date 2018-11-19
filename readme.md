docker-composeでLaravelを使えるようにしたもの

# 構成

- web Nginx
- app PHP7.2, Laravel
- db  MySQL5

# Usage

`docker-compose up -d`

# env
コンテナ内では `.env` よりも `env/.env.development` が優先されます
