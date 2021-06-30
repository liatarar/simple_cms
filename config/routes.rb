Rails.application.routes.draw do

  # (http://localhost:3000/demo/index) renders the hello world page
  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/google'

  # root route, takes you to the root of the page
  # (http://localhost:3000/) renders the hello world page
  # root 'demo#index'

  # default route, picks up index action in controller by default
  #  (http://localhost:3000/demo/) renders the hello world page
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
