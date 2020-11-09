Rails.application.routes.draw do
  get 'top/top'
  root to: 'top#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    #API用のルーティングはここに書く
  end

  get '*path', to: 'top#top', format: false   #getのリクエストをまとめる
end
