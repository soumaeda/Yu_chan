Rails.application.routes.draw do
  get 'productions/index'
  get 'productions/show'
  get 'production/index'
  get 'production/show'
  get '/' => 'homes#top'
end
