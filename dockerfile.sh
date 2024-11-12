#!/bin/bash

# Имя проекта и Docker-образа
PROJECT_NAME="hello-captain"
IMAGE_NAME="hello-captain"

# Создание директории проекта
mkdir -p $PROJECT_NAME
cd $PROJECT_NAME

# Создание Dockerfile
cat <<EOF > Dockerfile
# Используйте последнюю версию образа Alpine Linux
FROM alpine:latest

# Укажите команду, которая будет выполнена при старте контейнера
CMD echo "Hello, Captain!"
EOF

# Сборка Docker-образа
docker build -t $IMAGE_NAME .

# Запуск Docker-контейнера
docker run $IMAGE_NAME

# Удаление Docker-образа и временных файлов (опционально)
# docker rmi $IMAGE_NAME
# cd ..
# rm -rf $PROJECT_NAME
