dl:
	#wget https://github.com/phalcon/cphalcon/archive/1.3.5.tar.gz -O php/extension/cphalcon.tgz
	#wget https://pecl.php.net/get/gearman-1.1.2.tgz -O php/extension/gearman.tgz
	#wget https://pecl.php.net/get/redis-2.2.7.tgz -O php/extension/redis.tgz
	#wget https://pecl.php.net/get/memcached-2.2.0.tgz -O php/extension/memcached.tgz
	#wget https://pecl.php.net/get/xdebug-2.3.2.tgz -O php/extension/xdebug.tgz
	#wget https://pecl.php.net/get/msgpack-0.5.6.tgz -O php/extension/msgpack.tgz
	#wget https://pecl.php.net/get/memcache-2.2.7.tgz -O php/extension/memcache.tgz
	#wget https://pecl.php.net/get/xhprof-0.9.4.tgz -O php/extension/xhprof.tgz
	#wget https://getcomposer.org/composer.phar -O php/extension/composer.phar

build:
	#make build-nginx
	#make build-mysql
	make build-php_laste
	#make build-node

build-nginx:
	docker build -t eva/nginx ./nginx

run-nginx:
	docker run -i -d -p 80:80 -v ~/opt:/opt -t eva/nginx

in-nginx:
	docker run -i -p 80:80 -v ~/opt:/opt -t eva/nginx /bin/bash

build-php_laste:
	docker build -t teotong/php_laste ./php
