Photogur::Application.routes.draw do
 # post 'pictures' => "pictures#create" 

 # get 'pictures' => 'pictures#index'

 # get 'pictures/new' => 'pictures#new', as: "new_picture"
 # get 'pictures/:id' => 'pictures#show', as: "picture"

 # get 'pictures/:id/edit' => 'pictures#edit', as: "edit_picture"

 resources :pictures
 root :to => "pictures#index"

end
