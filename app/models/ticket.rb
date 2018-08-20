class Ticket < ApplicationRecord
  belongs_to :event
  belongs_to :users
  has_many :payments
  enum level: [ :standard, :vip, :premium ]
end
