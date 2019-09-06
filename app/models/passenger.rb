class Passenger < ActiveRecord::Base
  has_many :taxis, through: :rides
  has many :rides
end
