class Fooditem < ApplicationRecord
  has_many :ratings, as: :rateable
end
