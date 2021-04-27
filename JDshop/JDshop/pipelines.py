# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html


# useful for handling different item types with a single interface
import pymysql
from itemadapter import ItemAdapter

class JdshopPipeline:

    def __init__(self):
        self.connect = pymysql.connect(  # 连接数据库
            host="159.75.112.216",
            user="root",
            password="LinJH123456...",
            database="JDshop",
            charset="utf8")

        self.cursor = self.connect.cursor()

    def process_item(self, item, spider):
        table = 'jd'

        keys = ', '.join(item.keys())
        values = ', '.join(['%s'] * len(item))
        sql = 'INSERT INTO {table}({keys}) VALUES ({values})'.format(table=table, keys=keys, values=values)
        # print(sql)
        try:
            self.cursor.execute(sql, tuple(item.values()))
            self.connect.commit()
        except:
            self.connect.ping(True)
        return item
