#!/usr/bin/ruby
require 'net/http'
require 'uri'

word = ARGV[0] 
uri = URI("https://dict.youdao.com/result?word=#{word}&lang=en")
res = Net::HTTP::get(uri)

# 找出目标字段
# 去除多余信息
# 尖括号替换
res.scan(/\<li.class="word-exp".+?\<\/li\>/) {|s| puts s.gsub(/\<.+?\>/, '').gsub(/&lt;/, '<').gsub(/&gt;/, '>')} 

