Rails.application.routes.draw do
<<<<<<< HEAD

  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  root 'welcome#home'
=======
  # Add your routes here
  root 'welcome#home'


  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
>>>>>>> 2fc0ad351d47b7e597b848680473ef6d17b1f12f
end