class Passenger < ActiveRecord::Base
  has many :taxis, through: :rides
  has many :rides
end
