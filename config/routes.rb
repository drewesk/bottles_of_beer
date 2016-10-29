Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'take/:number_of_bottles' => 'bottles_of_beer#take', as: 'take'
  get 'bottles/:number_of_bottles' => 'bottles_of_beer#bottles', as: 'bottles'
  get 'store/' => 'bottles_of_beer#store', as: 'store'
end
