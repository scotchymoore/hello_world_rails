class CreateBlogPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :blog_posts do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end

#CREATE TABLE blog_posts (
#id serial PRIMARY KEY
#title varchar(50) not null
#aurthor varchar(50) not null
#body text NOT NULL
)
