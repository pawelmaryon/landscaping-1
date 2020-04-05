Rails.application.routes.draw do
  get 'deckings/budget_decking'
  get 'deckings/softwood_decking'
  get 'deckings/hardwood_decking'
  get 'deckings/composite_decking'
  root 'pages#home'
  get 'pages/about'
  get 'pages/gallery'
  get 'pages/contact'
  get 'pages/decking'
  get 'pages/patio'
  get 'pages/fence'
  get 'pages/new'
  get 'pages/create'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
