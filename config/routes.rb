Rails.application.routes.draw do

  root 'simple_pages#index'

  get 'simple_pages/index'
  get 'simple_pages/speakup'
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'simple_pages/message_for_men'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
