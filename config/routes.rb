Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    root to: "pages#home"
    get "about", to: "pages#about", as: :about
    get "contact", to: "pages#contact", as: :contact
  end
end
