Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'

  #ルートパスへのアクセスがあったら下記コントローラーのindexアクションを動かす
  root "messages#index"
end
