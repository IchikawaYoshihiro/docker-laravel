docker-compose up -d

composer create-project --prefer-dist laravel/laravel src/laravel
cd src/laravel
composer require predis/predis
