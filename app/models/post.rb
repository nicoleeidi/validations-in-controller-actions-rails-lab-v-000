class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :categories, inclusion: { in: %w(Fiction Non-Fiction) }
end
