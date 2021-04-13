Rails.application.routes.draw do
  get   'tasks/new',      to: 'tasks#new'
  post  'tasks',          to: 'tasks#create'
  get   'tasks/:id/edit', to: 'tasks#edit', as: :tasks_edit
  patch 'tasks/:id',      to: 'tasks#update'
  get   'tasks',          to: 'tasks#all'
  get   'tasks/:id',      to: 'tasks#show', as: :task
  delete 'tasks/:id',     to: 'tasks#destroy'
end
