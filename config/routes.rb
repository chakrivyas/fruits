Rails.application.routes.draw do

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'


 get  'tech-news' ,     to: 'pages#tech_news'

#root to: 'developers#index'

resources :locations

resources :patient

resources :patients

resources :books

get 'books/new'

get 'articles/new'


get 'articles/create'




  get 'bottles/index'

  get 'bottles/show'

  get 'bottles/new'

  get 'bottles/edit'

  get 'bottles/chakri'




  get 'courses/index'

  get 'courses/show'

  get 'courses/new'

  get 'courses/edit'

  resources :flowers
  get 'home/index'

  devise_for :users , path: "" , path_names: { 
  sign_out: "logout",sign_in: "login" ,  sign_up: "register"} #:controllers => { :registrations  => "users/registrations"}

  resources :developers

  resources :students

  resources :countries


  resources :bottles

 get 'countries/index'
 
   root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
