<h2>Laravel free nova</h2>

> **Warning**
>
> For educational purposes only


``
git clone https://github.com/thedxrklord/laravel-nova-free.git
``
<br>
``
cd laravel-nova-free
``
<br>
``
cp .env.example .env
``
<br>
``
composer install
``
<br>
``
php artisan key:generate
``
<br>
``
npm i && npm run dev
``
<br>
``
php artisan sail:install
``
<br>
> **Note**
> 
> If sail is not in path just use ./vendor/bin/sail


``
sail up -d
``
<br>
``
sail artisan migrate
``
<br>
``
sail artisan nova:user
``
<br><br>
``
Go to localhost/nova
``
