Rails.application.routes.draw do
  get 'contacts/index'
  get 'contacts/show'
  get 'contacts/new'
  post 'contacts/create'
  get 'contacts/edit'
  put 'contacts/update'
  delete 'contacts/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
