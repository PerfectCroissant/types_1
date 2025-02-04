type
    # Для каждого объекта и атрибута после названия добавьте звездочку.

    # Реализовать структуру приложения для приюта (Shelter). У приюта есть руководство (Manager), сотрудники (Staff) и питомцы (Pet). 
    # У сотрудников есть имена, дата рождения и идентификационный номер (uid, число). У питомцев есть имена и возраст. У руководства есть имя и должность. 
    # В конечной структуре приюта запрещается использовать стандартные типы данных. 
    # На данный момент в приюте 1 сотрудник, 1 питомец, 1 представитель руководства.

    # Код для приюта (Shelter)
    Manager* = object
      name*, post*: string
    Staff* = object
      name*, birthDate*: string
      uid*: int
    Pet* = object
      name*: string
      age*: int
    Shelter* = object
      manager*: Manager
      staff*: Staff
      pet*: Pet

    # Реализовать структуру приложения для школы (School). У школы есть директор (Director), учителя (Teacher) и ученики (Student). 
    # У директора есть только имя. У учителей есть имена и закрепленный за ними класс. У учеников есть имя и класс, в котором он обучается. 
    # В структуре школы запрещается использовать стандартные типы данных. На данный момент в школе 1 директор, 1 учитель и 1 ученик.

    # Код для школы (School)
    Director* = object
      name*: string
    Teacher* = object
      name*, class*: string
    Student* = object
      name*, class*: string
    School* = object
      director*: Director
      teacher*: Teacher
      student*: Student
      
    # Реализовать структуру приложения для продуктового магазина (Shop). У магазина есть менеджер (ShopManager), сотрудники(ShopStaff), товары (Good) и кассы (Cash).
    # У менеджера есть только имя. У сотрудников есть имя, дата рождения и должность. У товаров есть название, срок годности. У касс есть только номер. 
    # В структуре магазина запрещается использовать стандартные типы данных. На данный момент в магазине 1 менеджер, 1 сотрудник, 1 товар и 1 касса.

    # Код для магазина (Shop)
    ShopManager* = object
      name*: string
    ShopStaff* = object
      name*, birthDate*, post*: string
    Good* = object
      title*, endDate*: string
    Cash* = object
      number*: int
    Shop* = object
      manager*: ShopManager
      staff*: ShopStaff
      good*: Good
      cash*: Cash
