#language: ru


Функционал: КАСКО страхование

  Сценарий: составление заявки на КАСКО

    Когда Выбрано страхование
    Когда Выбрано КАСКО
    Когда Кнопка присутствует
    Тогда Нажать на 'Калькулятор КАСКО'
    Когда Заполняются поля:
      | Регион проживания          | Москва и область              |
      | Марка и модель             | Mazda 3                       |
      | Год выпуска                | 2017                          |
      | VIN                        | 12345678901234567             |
      | Пробег                     | 10000                         |
      | Двигатель                  | 1                             |
      | ФИО владельца              | Человеков Обыкновений Ездячев |
      | Дата рождения              | 10.10.1981                    |
      | Водительское удостоверение | 0102 001259                   |
      | Дата начала стажа          | 11.11.1999                    |
      | является страхователем     | 1                             |
      | Серия и номер              | 1214153657                   |
    Тогда Значения полей равны:
      | Регион проживания          | Москва и область              |
      | Марка и модель             | Mazda 3                       |
      | Год выпуска                | 2017                          |
      | VIN                        | 12345678901234567             |
      | Пробег                     | 10000                         |
      | Двигатель                  | 1                             |
      | ФИО владельца              | Человеков Обыкновений Ездячев |
      | Дата рождения              | 10.10.1981                    |
      | Водительское удостоверение | 0102 001259                   |
      | Дата начала стажа          | 11.11.1999                    |
      | является страхователем     | 1                             |
      | Серия и номер              | 1214 153657                   |
    Тогда Согласиться на обработку персональных данных
    Тогда Нажать на Рассчиатть КАСКО
    Когда Проверка ошибки заполнения