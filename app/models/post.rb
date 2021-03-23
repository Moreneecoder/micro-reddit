class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :url, presence: true
end
