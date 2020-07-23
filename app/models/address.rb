class Address < ApplicationRecord
    belongs_to :contact, required: false
    validates :adress, uniqueness: true, on: :create
end
