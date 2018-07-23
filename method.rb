def sakito_login
  @driver.get('https://sakito.cirkit.jp/user/sign_in')
  @driver.find_element(:id,'user_email').send_keys ENV['USERID']
  @driver.find_element(:id,'user_password').send_keys ENV['PASSWORD']
  @driver.find_element(:name,'commit').click
end

def roll_gatya
  @driver.get('https://sakito.cirkit.jp/user/point/new')
  @driver.find_element(:link,'/user/point').click
end