class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 1000 }
  validates :content, presence: true, length: { maximum: 100000 }
end