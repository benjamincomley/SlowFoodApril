class Dish < ApplicationRecord
  belongs_to :menu
  has_many :order_items

  validates_presence_of :name
  validates_presence_of :price

  default_scope { where(active: true) }
end
