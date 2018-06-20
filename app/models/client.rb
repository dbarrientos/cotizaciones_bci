class Client < ApplicationRecord
  has_many :quotes

  def fullname
    "#{first_name} #{last_name}"
  end
end
