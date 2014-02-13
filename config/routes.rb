LinkChecker::Application.routes.draw do
  root 'sites#new'
  get '/sites/new', to: 'sites#new', as: 'new_site'
  post '/sites', to: 'sites#create', as: 'sites'
  get '/sites/:id/edit', to: 'sites#edit', as: 'edit_site'
  get '/sites/:id', to: 'sites#show', as: 'site'
  delete '/sites/:id', to: 'sites#destroy', as: 'delete_site'
  get '/linkfarm', to: 'sites#linkfarm'
end
