docker-compose up -d

composer create-project --prefer-dist laravel/laravel app/src
cd app/src
composer require predis/predis
