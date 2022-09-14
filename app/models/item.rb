class Item < ApplicationRecord
  belongs_to :item_category
  has_many :orders
end
