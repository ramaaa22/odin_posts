class Author < ApplicationRecord
    has_many :posts, dependent: :destroy
    has_many :comments, dependent: :destroy
    
    validates :username, length: {minimum:4, maximum:12}, uniqueness:true, presence:true
    validates :password, length: {minimum:6, maximum:16}, presence:true
    validates :email, uniqueness:true, presence:true
end
