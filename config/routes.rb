Rails.application.routes.draw do
  get 'bye/index'
  get 'welcome/index'
  root 'welcome#index'
end
