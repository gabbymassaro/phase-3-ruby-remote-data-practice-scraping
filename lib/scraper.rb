require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open("http://flatironschool.com/"))
doc.css(".btn-stacked ")
