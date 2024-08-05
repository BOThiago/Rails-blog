class Post < ApplicationRecord
  validates :title, :description, presence: true
  validates :title, length: { minimum: 5 }
  validates :description, length: { maximum: 500 }
end
