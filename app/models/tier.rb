class Tier < ApplicationRecord
  has_many :movies
  has_many :users
end
