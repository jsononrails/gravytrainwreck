class Post < ApplicationRecord
  # validators
  validates :content, length: { maximum: 1000 }
  validates :user_id, presence: true
  #validate :post_cannot_be_empty
  
  # associations
  belongs_to :user, counter_cache: true
end
