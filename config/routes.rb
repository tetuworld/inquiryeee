Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  get 'boards/index'

  #ルートパスへのアクセスがあったら下記コントローラーのindexアクションを動かす
  root "messages#index"
  resources :boards, only: [:index, :create]
end
