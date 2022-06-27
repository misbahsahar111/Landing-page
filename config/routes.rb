Rails.application.routes.draw do
  
  get "/articles", to: "articles#index"
  root "users#index"
  get "send_mail" => "users#send_mail"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
 