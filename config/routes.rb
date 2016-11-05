Rails.application.routes.draw do


  root to: "static_pages#index"
  resource :users

end
