﻿Feature: Iteration1


@Iteration1
Scenario: 購買一件商品，服飾類，結帳金額超過送折價券門檻，送200折價券
	Given 一件 衣服 原價 2500 折扣完後價格為 2000
	When 當結帳完成後
	Then 需要送 200元折價券

Scenario: 購買兩件商品，服飾類，結帳金額超過送折價券門檻，送500折價券
	Given 一件 衣服 原價 2500 折扣完後價格為 2000
	Given 一件 褲子 原價 4000 折扣完後價格為 3200
	When 當結帳完成後
	Then 需要送 500元折價券

Scenario: 購買三件商品，服飾類，結帳金額超過送折價券門檻，送1100折價券
	Given 一件 衣服 原價 2500 折扣完後價格為 2000
	Given 一件 褲子 原價 4000 折扣完後價格為 3200
	Given 一雙 鞋子 原價 7000 折扣完後價格為 6300
	When 當結帳完成後
	Then 需要送 1100元折價券

Scenario: 購買一件商品，家電類，結帳金額超過送折價券門檻，送600折價券
	Given 一台 電視 原價 20000 折扣完後價格為 17000
	When 當結帳完成後
	Then 需要送 600元折價券

Scenario: 購買一件商品，家電類，結帳金額超過送折價券門檻，送600折價券
	Given 一台 電熱水瓶 原價 8000 折扣完後價格為 5600
	When 當結帳完成後
	Then 需要送 200元折價券

Scenario: 購買一件商品，家電類，結帳金額超過送折價券門檻，送800折價券
	Given 一台 吸塵器 原價 26000 折扣完後價格為 20000
	When 當結帳完成後
	Then 需要送 800元折價券

Scenario: 購買三件商品，包含服飾類與家電類，結帳金額超過送折價券門檻，送1100折價券
	Given 一件 衣服 原價 2500 折扣完後價格為 2000
	Given 一件 褲子 原價 4000 折扣完後價格為 3200
	Given 一台 電視 原價 20000 折扣完後價格為 17000
	When 當結帳完成後
	Then 需要送 1100元折價券

Scenario: 購買三件商品，包含服飾類與家電類，結帳金額服飾類超過送折價券門檻，家電類未達送折價券門檻，送500折價券
	Given 一件 衣服 原價 2500 折扣完後價格為 2000
	Given 一件 褲子 原價 4000 折扣完後價格為 3200
	Given 一個 電熱水瓶 原價 4000 折扣完後價格為 3200
	When 當結帳完成後
	Then 需要送 500元折價券

Scenario: 購買一件商品，精品類，結帳金額超過送折價券門檻，送1500折價券
	Given 一個 Gucci 精品包包 原價 40000 折扣完後價格為 35000
	When 當結帳完成後
	Then 需要送 1500元折價券

Scenario: 購買兩件商品，包含精品類與未參加活動專櫃，結帳金額超過送折價券門檻，送4000折價券
	Given 一個 Gucci 精品包包 原價 40000 折扣完後價格為 35000
	Given 一個 LV 精品包包 原價 50000 折扣完後價格為 46000
	When 當結帳完成後
	Then 需要送 4000元折價券

Scenario: 購買兩件商品，服飾類，使用折價券，結帳金額超過送折價券門檻，送500折價券
	Given 一件 衣服 原價 2500 折扣完後價格為 2000
	Given 一件 褲子 原價 4000 折扣完後價格為 3200
	#Given 使用折價券 折抵 500
	When 當結帳完成後
	Then 需要送 500元折價券

Scenario: 購買兩件商品，服飾類，使用折價券，結帳金額超過送折價券門檻，送500折價券
	Given 一件 衣服 原價 3000 折扣完後價格為 2700
	Given 一件 褲子 原價 4000 折扣完後價格為 3200
	Given 使用折價券 折抵 500
	When 當結帳完成後
	Then 需要送 500元折價券

Scenario: 購買兩件商品，家電類，使用折價券，結帳金額超過送折價券門檻，送500折價券
	Given 一台 電視 原價 3000 
	Given 一台 電視 原價 4000 
	Given 使用Coupon Code
	When 當結帳完成後
	Then 需要送 500元折價券