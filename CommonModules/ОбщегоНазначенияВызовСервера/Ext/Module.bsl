﻿#Область СлужебныеПроцедурыИФункции
Функция ЗаголовокПрограммы() Экспорт
	
	Шаблон = "%1 (%2)";
	Результат = СтрШаблон(Шаблон,
	Константы.НазваниеОбъединения.Получить(),
	МетаДанные.Синоним);
	Возврат Результат;

КонецФункции
#КонецОбласти