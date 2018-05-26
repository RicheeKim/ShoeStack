class Shoe < ApplicationRecord
  has_many :shoe_stores
  has_many :store, through: :shoe_stores
end
