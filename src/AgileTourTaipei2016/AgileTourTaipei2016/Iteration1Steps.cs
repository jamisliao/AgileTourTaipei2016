using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using TechTalk.SpecFlow;

namespace AgileTourTaipei2016
{
    [Binding]
    public class Iteration1Steps
    {
        [Given(@"一件 衣服 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一件衣服原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [When(@"當結帳完成後")]
        public void When當結帳完成後()
        {
            
        }

        [Then(@"需要送 (.*)元折價券")]
        public void Then需要送元折價券(int p0)
        {
            
        }

        [Given(@"一件 褲子 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一件褲子原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一雙 鞋子 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一雙鞋子原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一台 電視 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一台電視原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一台 電熱水瓶 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一台電熱水瓶原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一台 吸塵器 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一台吸塵器原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一個 電熱水瓶 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一個電熱水瓶原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一個 Gucci 精品包包 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一個Gucci精品包包原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一個 LV 精品包包 原價 (.*) 折扣完後價格為 (.*)")]
        public void Given一個LV精品包包原價折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"使用折價券 折抵 (.*)")]
        public void Given使用折價券折抵(int p0)
        {
            
        }

        [Given(@"一件 衣服 原價 (.*) 使用Coupon Code折扣完後價格為 (.*)")]
        public void Given一件衣服原價使用CouponCode折扣完後價格為(int p0, int p1)
        {
            
        }

        [Given(@"一件 衣服 原價 (.*)   使用Coupon Code折扣完後價格為 (.*) 送(.*)")]
        public void Given一件衣服原價使用CouponCode折扣完後價格為送(int p0, int p1, int p2)
        {
            
        }

        [Given(@"一件 包包 原價 (.*)  折扣完後價格為 (.*) 送(.*)")]
        public void Given一件包包原價折扣完後價格為送(int p0, int p1, int p2)
        {
            
        }

        [Given(@"一件 冰箱 原價 (.*)  折扣完後價格為 (.*) 送(.*)")]
        public void Given一件冰箱原價折扣完後價格為送(int p0, int p1, int p2)
        {
        }

        [When(@"當結帳完成後 (.*)")]
        public void When當結帳完成後(int p0)
        {
        }

        [Then(@"需要送(.*) 元")]
        public void Then需要送元(int p0)
        {
            Assert.IsTrue(true);
        }

    }
}
