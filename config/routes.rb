Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'

  get '/about', to: 'main#about'
  get '/main', to: 'main#index'
  get '/residential', to: 'main#gallery_residential'
  get '/commercial', to: 'main#gallery_commercial'
  get '/contact', to: 'main#contact'

end
