require 'selenium-webdriver'
require_relative 'method.rb'


@driver = Selenium::WebDriver.for :chrome
@driver.get('https://sakito.cirkit.jp/')

sakito_login
roll_gatya