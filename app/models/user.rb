class User < ApplicationRecord
    has_many :posts

    validates :name, presence: true, length: { maximum: 15 }, uniqueness: true
    validates :email, presence: true, uniqueness: true
end
