Rails.application.routes.draw do

  get 'students', to: 'students#index', as: 'students'
  get 'students/new', to: 'students#new', as: 'new_student'
  get '/students/:id', to: 'students#show', as: 'student'
  post 'students', to: 'students#create'
end
