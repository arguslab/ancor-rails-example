class Product < ActiveRecord::Base
  attr_accessible :price, :quantity, :sku, :title
end
