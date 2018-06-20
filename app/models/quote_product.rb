class QuoteProduct < ApplicationRecord
  belongs_to :quote
  belongs_to :product


  before_save :valid_price

  def valid_price
    if product_price.nil?
      self.product_price = product.price
    end
  end
end
