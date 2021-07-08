Rails.application.routes.draw do

  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/google'

  resources :subjects do
    member do
      get :delete
    end
  end

  # get 'subjects/index'
  # get 'subjects/show'
  # get 'subjects/new'
  # get 'subjects/edit'
  # get 'subjects/delete'

  # (http://localhost:3000/demo/index) renders the hello world page

  # root route, takes you to the root of the page
  # (http://localhost:3000/) renders the hello world page

  # default route, picks up index action in controller by default
  #  (http://localhost:3000/demo/) renders the hello world page
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
