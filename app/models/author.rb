class Author < ApplicationRecord
    has_many :posts
    # one to one 
    has_one :profile
end
