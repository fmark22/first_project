Rails.application.routes.draw do
  get 'homes/index'

  get '/class' => 'likelions#index' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
