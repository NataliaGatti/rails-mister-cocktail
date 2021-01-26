class Review < ApplicationRecord
  belongs_to :cocktail
  validates :content, length: { minimum: 5 }
  validates :rating, presence: true
end
