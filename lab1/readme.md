# Лабораторная работа №1
Задание: [тут](https://docs.google.com/document/d/1Qafo0HQ-6-9MSwoTq3RAzIimidG1yvQ2sKIDAT1-pM4/edit?usp=sharing)

Пояснения:
```
2048-game/ - игра, которую нужно запустить в docker
~dev/ - директория с docker'файлом
bin/ - директория со скриптами сборки и запуска
```

## Запуск
Сбилдить образ
```shell
./bin/build.sh
```

Запустить докер-контейнер
```shell
./bin/run.sh
```

Посмотреть, что получилось, можно в http://localhost:90/

Пример работы(screencast) можно посмотреть [тут](https://drive.google.com/file/d/1DLDOPuAIS02HkmJBOJ6o44mT_k4GCi0F/view?usp=drive_link)