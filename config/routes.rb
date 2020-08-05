Rails.application.routes.draw do
  get 'messages/index'

  #ルートパスへのアクセスがあったら下記コントローラーのindexアクションを動かす
  root "messages#index"
end
