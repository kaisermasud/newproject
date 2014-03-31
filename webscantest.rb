require "watir-webdriver"
require "watir-webdriver"
b = Watir::Browser.new
browser.goto "www.webscantest.com"
sleep 1
browser.a(:text =>"Login").click
sleep 1
browser.text_field(:name =>"login").set "arafrahman2014"
sleep 1
browser.text_field(:name =>"passwd").set "123453456"
sleep 1
browser.button(:name =>"submit_login").click
sleep 1 
browser.text_field(:name =>"login").set "everyday2014"
sleep 1
browser.text_field(:name =>"passwd").set "friday2111"
sleep 1
browser.button(:name =>"submit_login").click
sleep 1
browser.a(:text =>"Privacy Policy").click
sleep 1 
browser.a(:index => 1).double_click 
browser.back
sleep 1
browser.a(:index => 2).double_click 
browser.back
sleep 1
browser.back
sleep 1
browser.back
sleep 1
browser.a(:text =>"DB Inject Tests").click
sleep 1
browser.a(:index =>1).click
sleep 1
browser.text_field(:name =>"id").set 1
browser.button(:value =>"search").click
sleep 1
browser.text_field(:name =>"id").set 2
browser.button(:value =>"search").click
sleep 1
browser.text_field(:name =>"id").set 3
browser.button(:value =>"search").click
sleep 1
b.text_field(:name =>"id").set 4
b.button(:value =>"search").click
b.goto "www.webscantest.com"
sleep 1
b.a(:text => "Blind SQL Tests").click
sleep 1
browser.text_field(:name =>"var1").set "araf"
browser.text_field(:name =>"var2").set "rahman"
browser.text_field(:name =>"var3").set "500 jersey avenue"
browser.text_field(:name =>"var4").set "Los Angeles"
browser.text_field(:name =>"var5").set "CA"
browser.text_field(:name =>"var6").set "90780"
browser.text_field(:name =>"var7").set "testweb@gmail.com"
sleep 1
browser.button(:value =>"Submit").click
sleep 1





