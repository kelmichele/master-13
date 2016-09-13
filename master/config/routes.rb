Rails.application.routes.draw do
  root 'static_pages#home'

  get '/our-process', to: 'static_pages#our_process'

  get '/testing-options', to: 'static_pages#testing_options'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
