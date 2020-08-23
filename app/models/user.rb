class User < ApplicationRecord
    has_many :posts
    has_many :comments
    #belongs_to :user
end
