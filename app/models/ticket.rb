class Ticket < ApplicationRecord
  belongs_to :event
  belongs_to :users
  belongs_to :ticket_bookings
  enum level: [ :standard, :vip, :premium ]
end
