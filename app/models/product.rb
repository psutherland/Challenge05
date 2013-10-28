class Product < ActiveRecord::Base
  attr_accessible :description, :price, :stock_quantity, :title

  validates_presence_of :title
  validates_presence_of :price
  validates_presence_of :stock_quantity
end
