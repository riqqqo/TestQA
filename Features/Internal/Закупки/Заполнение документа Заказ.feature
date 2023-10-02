﻿#language: ru
@ExportScenarios
@tree

Функционал: заполнение и проверка заполнения документа Заказ

Как Менеджер по закупкам я хочу
заполнить и проверить заполнение документа Заказ 
чтобы заказать товар   

Контекст:
	Дано Я открыл новый сеанс TestClient или подключил уже существующий

@Заказ
Сценарий: заполнение шапки документа Заказ
// создание документа
* открытие формы создания документов
	И я закрываю все окна клиентского приложения
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
	Тогда открылось окно 'Заказы товаров'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Заказ (создание)'
* заполнение шапки документа
	Когда открылось окно 'Заказ (создание)'
	// проверка видимости полей в зависимости от валютного учета организации
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'	
	Тогда элемент формы "Валюта взаиморасчетов" отсутствует на форме
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
	Тогда элемент формы "Валюта взаиморасчетов" присутствует на форме	
	И из выпадающего списка с именем "ВидЦен" я выбираю точное значение 'Закупочная'
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'USD'
	И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'ЭлектроБыт ЗАО'
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Большой'
			
@Заказ
Сценарий: проверка табличной части документа Заказ
*проверка расчета поля Количество (итог) в документе Заказ
	И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	Тогда открылось окно 'Товары'
	И в таблице "Список" я разворачиваю строку:
		| 'Код'       | 'Наименование'  |
		| '000000012' | 'Электротовары' |
	И в таблице "Список" я разворачиваю строку:
		| 'Код'       | 'Наименование' |
		| '000000039' | 'Телевизоры'   |
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование' |
		| '000000040' | 'Sony К3456P'  |
	И в таблице "Список" я выбираю текущую строку
	И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
	И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '50 000,00'
	И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
	И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '3'
	И в таблице "Товары" я завершаю редактирование строки
	И в таблице "Товары" я добавляю строку
	И в таблице "Товары" я активизирую поле с именем "ТоварыТовар"
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	Тогда открылось окно 'Товары'
	И в таблице "Список" я разворачиваю текущую строку
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование' |
		| '000000006' | 'Ботинки'      |
	И в таблице "Список" я выбираю текущую строку
	И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
	И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '5 000,00'
	И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
	И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '5'
	И в таблице "Товары" я завершаю редактирование строки
	Тогда элемент формы "Количество (итог)" стал равен "8"	
