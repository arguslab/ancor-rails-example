class Product < ActiveRecord::Base
  replicated_model

  attr_accessible :price, :quantity, :sku, :title
end
