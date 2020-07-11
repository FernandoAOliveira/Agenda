class Address < ApplicationRecord
    belongs_to :contact
    validates :adress, uniqueness: true, on: :create
end
