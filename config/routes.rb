Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # YOUR_APP/config/routes.rb
  mount Messenger::Engine, at: "/messenger"

end
