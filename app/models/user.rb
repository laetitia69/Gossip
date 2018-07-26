class User < ApplicationRecord
    belongs_to :city
    has_many :potins
    has_many :comments
end
