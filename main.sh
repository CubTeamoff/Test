#!/bin/bash

# Проверяем наличие исходной папки
if [ -d "/storage/emulated/0/Android/data/com.foxdebug.acodefree/files/plugins/" ]
then
    # Копируем файлы из исходной папки в целевую папку
    cp -r /storage/emulated/0/Android/data/com.foxdebug.acodefree/files/plugins/* /storage/emulated/0/Download/pluginsAcode/
    
    echo "Файлы успешно скопированы."
else
    echo "Исходная папка не найдена. Проверьте путь к папке."
fi
