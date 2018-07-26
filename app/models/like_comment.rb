class LikeComment < ApplicationRecord
    belongs_to :comment
    belongs_to :like
end
