class Item < ApplicationRecord
  belongs_to :user
  belongs_to :brand
  has_many :comments
  has_many :images
  belongs_to :category
end
