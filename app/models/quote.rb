class Quote < ApplicationRecord
  belongs_to :user
  belongs_to :client
  has_many :quote_products, inverse_of: :quote
  has_many :products, through: :quote_products

  accepts_nested_attributes_for :quote_products, reject_if: :all_blank, allow_destroy: true
end
