Rails.application.routes.draw do
  get "tasks", to: "tasks#index"

  get '/tasks/:id', to: "tasks#show", as: :task

  # # Create a task
# # DISPLAY THE FORM
  get '/tasks/new', to: "tasks#new", as: :new_task
# # SEND INFORMATION TO DB
  post '/tasks', to: "tasks#create"

end
