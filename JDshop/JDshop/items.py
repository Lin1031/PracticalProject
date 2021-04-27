# Define here the models for your scraped items
#
# See documentation in:
# https://docs.scrapy.org/en/latest/topics/items.html

import scrapy


class JdshopItem(scrapy.Item):
    # define the fields for your item here like:
    name = scrapy.Field()  # 商品名称
    price = scrapy.Field()  # 价格
    content = scrapy.Field()  # 评论
    shop = scrapy.Field()  # 店铺
