#!/usr/bin/env bash

PHP_VERSION=`php -r "echo PHP_MAJOR_VERSION.'.'.PHP_MINOR_VERSION;"`
wget --progress=bar:force:noscroll -O ./bin/behat-standalone.phar 'http://build-tools.cloud.solutiondrive.de/phar/behat-standalone.php'${PHP_VERSION}'.phar'
chmod +x ./bin/behat-standalone.phar
