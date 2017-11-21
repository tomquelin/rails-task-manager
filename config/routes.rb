Rails.application.routes.draw do
   get "tasks/new", to: "tasks#new"
   post "tasks", to: "tasks#create"
   post "tasks", to: "tasks#edit"
   get "tasks", to: "tasks#index"
   get "tasks/:id", to: "tasks#show", as: :task
   patch "tasks", to: "tasks#update"
   delete "tasks", to: "tasks#destroy"
end
