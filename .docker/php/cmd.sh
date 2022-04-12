#!/bin/bash
sleep 50
composer install
set -m
php-fpm &
fg %1
