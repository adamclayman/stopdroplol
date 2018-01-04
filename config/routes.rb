Rails.application.routes.draw do

  get 'simple_pages/beta_testers'

  get 'simple_pages/media'

  get 'simple_pages/university_students'

  get 'simple_pages/university_parents'

  get 'simple_pages/university_lawyers'

  root 'simple_pages#index'

  get 'simple_pages/index'
  get 'simple_pages/speakup'
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'simple_pages/message_for_men'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
