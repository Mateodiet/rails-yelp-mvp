class Review < ApplicationRecord
  belongs_to :restaurant
  RATING = [0, 1, 2, 3, 4, 5]
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: RATING }
  validates :rating, numericality: { only_integer: true }
end
