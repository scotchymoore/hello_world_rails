Rails.application.routes.draw do
  # THis shows the index html page for blog posts
root 'blog_posts#index'

#generates all CRUD urls for blog posts
resources :blog_posts

# THis shows the show html page for a specific blog post
# get 'blog_posts/:id', to:'blog_posts#show'

# Responsible for showing the user the new HTML form
# get 'blog_posts/new', to: 'blog_posts#new'

#responsiblr for creating a new blog post record in our database
# post 'blog_posts', to: 'blog_posts#create'

#responsible for showing the user an edit form
# get 'blog_posts/edit/:id', to: 'blog_posts#edit'

#responsible for updating a record in database
# put 'blog_posts/edit/:id', to:'blog_posts#update'

#responsible for deleting a blog post record
# delete 'blog_posts/:id', to: 'blog_posts#destroy'

end
