require 'securerandom'

class HomeController < ApplicationController
  def index
  end

  def read
    @products = Product.all
    render "products/index"
  end

  def write
    price = 100 * rand
    quantity = rand 0..1_000
    sku = SecureRandom.uuid

    Product.create(title: "Some product", price: price, quantity: quantity, sku: sku)
  end

  def work
    EmailWorker.perform_async('fry@planex.com', 'leela@planex.com')
  end
end
