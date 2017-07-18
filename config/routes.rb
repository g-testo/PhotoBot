Rails.application.routes.draw do
  root 'home#index'

  post 'maps' => 'home#maps'
  get 'maps' => 'home#maps'

  post 'macro' => 'home#macro'
  get 'macro' => 'home#macro'

  post 'landscape' => 'home#landscape'
  get 'landscape' => 'home#landscape'

  post 'cityscape' => 'home#cityscape'
  get 'cityscape' => 'home#cityscape'

  post 'portrait' => 'home#portrait'
  get 'portrait' => 'home#portrait'

end
