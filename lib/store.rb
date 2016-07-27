class Store < ActiveRecord::Base
  has_many :employees

  validates
  :name, length: {minimum: 2}
  :annual_revenue, numericality: {greater_than: 0}


end
