Rails.application.routes.draw do
  get 'products/index'

  get 'products/add'

  get '/', to: 'products#index'

  post '/', to: 'products#add', as: 'add_product'





end
