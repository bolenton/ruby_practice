
# require the nokogiri gem and its dependencies
require 'nokogiri'
require 'open-uri'
 
# grab the HTML page for the super delicious recipe
doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))
 
# get the ul that is the list of ingredients
list = doc.css('ul.component-list').children
 
# loop through the ingredients and puts just the ingredient text
list.each do|n|
    puts n.css('.checklist-item-data').children
end