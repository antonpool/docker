#!/bin/bash

echo "в папке файлов:" > amound

ls -l | grep ^- | wc -l >> amound


echo "в папке директорий:" >> amound

ls -l | grep ^d | wc -l >> amound

cat amound
