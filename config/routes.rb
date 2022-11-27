Rails.application.routes.draw do
  root "application#index"
  get '/*slug', to: 'application#index'
end