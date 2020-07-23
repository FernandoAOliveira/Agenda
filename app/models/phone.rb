class Phone < ApplicationRecord
  belongs_to :contact, required: false
  validates :phone, uniqueness: true, on: :create
end
