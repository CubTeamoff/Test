#!/bin/bash

# Проверяем наличие исходной папки
if [ -d "Android/data/com.foxdebug.acodefree/files/plugins/" ]
then
    # Копируем файлы из исходной папки в целевую папку
    cp -r Android/data/com.foxdebug.acodefree/files/plugins/* Download/pluginsAcode/
    
    echo "Файлы успешно скопированы."
else
    echo "Исходная папка не найдена. Проверьте путь к папке."
fi
