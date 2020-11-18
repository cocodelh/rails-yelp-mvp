class Review < ApplicationRecord
  validates :rating, presence: true, allow_nil: false, inclusion: { in: (0..5) }, numericality: { only_integer: true }
  validates :content, presence: true, allow_nil: false

  belongs_to :restaurant
end
