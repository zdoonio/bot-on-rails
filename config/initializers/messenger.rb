# YOUR_APP/config/initializers/messenger.rb
Messenger.configure do |config|
  config.verify_token      = ENV['VERIFY_TOKEN'] #will be used in webhook verifiction
  config.page_access_token = 'EAAGZBgihQheYBAEdQd2ZBdLv2YRkSo3GYr0d73CzoZB6U5rUGZAN8FDOiOuvcZAjJr3GmqUJqZA3FNqEJ0LkAzUzjvLd53358jlEZBO0FSd7Km85oEKSYaZAWzJTZB46piWvtcZBjVOJZAXVM3tGR7I8mu3CGYx4K81j4q0LZA1qFpiHzMDORbJ5LZBwM'
end