require 'watir-webdriver'
require "watir-webdriver/wait"
b = Watir::Browser.new :chrome
b.goto 'http://www.pandora.com'
b.text_field(:class, "searchInput").wait_until_present
b.text_field(:class, "searchInput").set("Sting")

