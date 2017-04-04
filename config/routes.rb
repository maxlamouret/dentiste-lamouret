Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/cabinet'

  get 'static_pages/equipe'

  get 'static_pages/prestations'

  get 'static_pages/plateau'

  get 'static_pages/contact'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
