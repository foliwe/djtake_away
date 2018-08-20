class TicketBooking < ApplicationRecord
  belongs_to :ticket
  has_one :event, through: :ticket
  has_one :user, through: :ticket
end
