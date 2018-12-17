Rails.application.routes.draw do
  
  resources :events do
    collection do
      get  :search
    end
  end

  root "dashboard#index"
  get 'dashboard/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
