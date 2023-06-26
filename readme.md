### Составим струтуру приложения

Для докера и его скриптов выделим отдельную папку `compose`
Зависимости будем хранить в папке `requirements`
Точка входа и бэкенд будет находится в папке `src`


```
- compose
-- django
-- common
- requirements
-- develop.txt
- src
-- config
---  __init__.py
--- settings.py
--- urls.py
--- wsgi.py
-- __init__.py
-- manage.py
-docker-compose.yml
```