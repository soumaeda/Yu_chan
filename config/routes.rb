Rails.application.routes.draw do
  get 'productions/index'
  get 'productions/show'
  get 'production/index'
  get 'production/show'
  root 'homes#top'
end
