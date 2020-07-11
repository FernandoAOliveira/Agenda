class Phone < ApplicationRecord
  belongs_to :contact
  validates :phone, uniqueness: true, on: :create
end
