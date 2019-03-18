Rails.application.routes.draw do
    get 'welcome/index'
    get 'welcome/home'

    root 'welcome#index'
end
