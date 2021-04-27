import scrapy

from JDshop.items import JdshopItem
from scrapy.http import Request


class MyspiderSpider(scrapy.Spider):
    name = 'myspider'
    allowed_domains = ['jd.com']
    start_url = 'https://search.jd.com/Search?keyword=%E7%BC%96%E7%A8%8B%E4%B9%A6%E7%B1%8D&suggest=1.his.0.0&wq=%E7%BC%96%E7%A8%8B%E4%B9%A6%E7%B1%8D&psort=3&click=0'

    def start_requests(self):
       for page in range(1,3):
            url=self.start_url+str(page)
            yield Request(url=url,callback= self.parse, meta={'page': page},dont_filter=True)

    def parse(self, response):
        for each in response.xpath('//li[@class="gl-item"]'):
            # print(each)
            item = JdshopItem()
            item['bookName'] = each.xpath('string(.//div[@class="p-name"]//em)').extract()[0].replace('\t','').replace('\n', '')
            item['price'] = each.xpath('.//div[@cla ss="p-price"]//i/text()').extract()[0]
            item['content'] = each.xpath('string(.//div[@class="p-commit"]/strong)').extract()[0].split("评价")[0]
            item['shop'] = each.xpath('.//div[@class="p-shopnum"]/a/text()').extract()

            #print(item)
            yield item




