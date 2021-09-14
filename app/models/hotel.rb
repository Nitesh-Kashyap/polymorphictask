class Hotel < ApplicationRecord
  has_many :ratings, as: :rateable
end
