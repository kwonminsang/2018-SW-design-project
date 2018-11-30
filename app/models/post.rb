class Post < ApplicationRecord
    validates :classroom, :time, :presence =>true 
    
    belongs_to :user
end
