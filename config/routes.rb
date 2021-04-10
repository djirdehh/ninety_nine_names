Rails.application.routes.draw do
  root 'names#index'

  get '/names', to: "names#index"
  get '/names/:id', to: "names#show"
end
