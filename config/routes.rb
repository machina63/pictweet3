Rails.application.routes.draw do
  get 'tweets' => 'tweets#index'
  get   'tweets/new'  =>  'tweets#new'       #ツイート投稿画面
end
