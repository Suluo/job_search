#!/bin/bash
# -*- coding:utf-8 -*-
############################################
# File Name    : start.sh
# Created By   : Suluo - sampson.suluo@gmail.com
# Creation Date: 2017-12-04
# Last Modified: 2017-12-04 16:44:28
# Descption    :
############################################

set x

# scrapy startproject ArticleCrawler(工程名)
# cd ArticleCrawler(工程名)
# scrapy genspider jobbole(爬虫名)   blog.jobble.com(目标网站地址)
scrapy startproject job
FILE_DIR="./job"
cd ${FILE_DIR}
scrapy genspider lagouspider lagou.com
scrapy genspider tencentspider hr.tencent.com


# 运行爬虫命令
# scrapy crawl jobbole(爬虫名，即对应的爬虫脚本下name = []中的名字)