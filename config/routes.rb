Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :pets
end

# PET
# name
# species
# address (found_at)
# found_on date




# As a user I can see all found pets
# As a user I can see details about one found pet (when and where it was found)
# As a user I can add a pet I found
# As a user I can update a pet
# As a user I can delete a pet



# REAL ALL
# get '/pets'
# pets#index
# Active record method -> .all

# READ ONE
# get '/pets/:id'
# pets#show
# Active record method -> .find(id)

# CREATE

# get '/pets/new'
# pets#new
# Active record method -> .new

# post '/pets'
# pets#create
# Active record method -> .create

# UPDATE

# get '/pets/:id/edit'
# pets#edit
# Active record method -> .find(id)


# patch '/pets'
# pets#update
# Active record method -> .update

# DELETE
# ROUTE delete '/pets/:id'
# ACTION pets#destroy
# Active record method -> .destroy


