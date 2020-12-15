class Post < ApplicationRecord
  has_one_attached :photo
  validates :title, :subtitle, :content, presence: true
end
