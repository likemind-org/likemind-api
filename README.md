# Описание
REST API для приложения LikeMind

# Запуск
Для запуска сервиса необходимо установить переменные среды:
- MYSQL_DATABASE - название базы данных (для docker-compose)
- MYSQL_ROOT_PASSWORD - пароль пользователя root (для docker-compose)

Чтобы запустить сервис, достаточно ввести команду:
```
python src/main.py
```

Также возможен запуск через `docker-compose`:
```
docker-compose up -d
```