class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :categories, inclusion: { in: %w(Fiction Non-Fiction) }
  validates :content, length: { minimum: 100}
end
