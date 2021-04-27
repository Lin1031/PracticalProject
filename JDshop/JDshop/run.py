# -*- coding = utf-8 -*-
# @Time :2020-11-16 23:07
# @Author: LinJH
# @File : run.py
# @Software: PyCharm

from scrapy import cmdline

cmdline.execute('scrapy crawl myspider'.split())