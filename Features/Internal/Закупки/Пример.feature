﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <описание сценария>
* подготовка тестовых данных
	И Перезаполнение константы SSLIMAP значением
И создание документа Поступления товаров
И проверка наличия в справочнике номенклатуры Торт
И Перезаполнение константы SSLIMAP значением