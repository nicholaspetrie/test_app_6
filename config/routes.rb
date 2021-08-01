Rails.application.routes.draw do
  root 'pages#home'

  get 'about', to: 'pages#about'

  # root 'application#hello'    # Goes to controllers/application_controller.rb to the hello method (aka "action")
end
