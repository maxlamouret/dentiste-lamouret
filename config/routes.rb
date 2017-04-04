Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/cabinet'

  get 'pages/equipe'

  get 'pages/prestations'

  get 'pages/plateau'

  get 'pages/contact'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


Rails.application.routes.draw do
  get 'pages/cabinet'

  get 'pages/acces'

  get 'pages/horaires'

  get 'pages/info_pratiques'

  get 'pages/salles_de_soins'

  root to: 'pages#cabinet'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  