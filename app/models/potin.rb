class Potin < ApplicationRecord
    belongs_to :user
    has_many :comments
    has_many :likes, :as => :imageable

end
