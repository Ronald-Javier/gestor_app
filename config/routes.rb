Rails.application.routes.draw do
  
  get 'proyectos/index', to: 'proyectos#index'
  get 'proyectos/new', to: 'proyectos#new', as: 'new_proyecto'
  post 'proyectos', to: 'proyectos#create', as: 'proyectos'
  get 'proyectos/dashboard', to: 'proyectos#dashboard'
  root 'proyectos#index'
end