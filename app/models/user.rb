class User < ApplicationRecord
  has_many :movies, through: :tiers
  belongs_to :tier
end
