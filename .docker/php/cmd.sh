#!/bin/bash
sleep 20
composer install



set -m
php-fpm &
fg %1
