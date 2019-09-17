class Contact < ApplicationRecord
  validates :name, presence: true
  validates :name,    length: { in: 1..140 }
end
