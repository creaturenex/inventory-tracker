Rails.application.routes.draw do
  resources :inventories do
    resources :items
  end

  root 'inventories#index'
end
