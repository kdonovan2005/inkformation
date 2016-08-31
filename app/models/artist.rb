class Artist < ApplicationRecord
  has_and_belongs_to_many :parlours
  has_many :artworks
end
