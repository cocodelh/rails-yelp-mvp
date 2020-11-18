class Restaurant < ApplicationRecord
  validates :name, presence: true, allow_nil: false
  validates :address, presence: true, allow_nil: false
  validates :category, presence: true, allow_nil: false, exclusion: {in: %w(neptunian)}

  has_many :reviews, dependent: :destroy
end
