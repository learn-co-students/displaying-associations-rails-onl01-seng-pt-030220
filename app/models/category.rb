class Category < ActiveRecord::Base
  has_mnay :posts
end
