Rails.application.routes.draw do
  devise_for :users
  root "top#index"
  # indexを追加する
  resources :users, only: %i(index show)
  # reactionsコントローラーのcreateアクションのルーティングを追加
  resources :reactions, only: %i(create)
  # matchingコントローラーのindexアクションのルーティングを追加
  resources :matching, only: %i(index)
  # chatコントローラーのcreateとshowアクションのルーティングを追加する
  resources :chat, only: %i(create show)
end
