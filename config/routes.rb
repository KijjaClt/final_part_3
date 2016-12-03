Rails.application.routes.draw do

  get '/kingsong1', to: 'static_pages#kingsong1'

  get '/kingsong2', to: 'static_pages#kingsong2'

 root 'static_pages#home'
 end 
