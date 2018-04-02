class Casting < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :character, :presence => true

  validates :movie_id, :presence => true

end
