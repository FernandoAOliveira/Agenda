class Contact < ApplicationRecord
    has_many :phones # possui muitos telefones
    has_one :address # possui um endereço
   
    has_many :contact_kinds # contact possui muitos <tabela intermediaris>
    has_many :kinds, through: :contact_kinds # contact possui muitos kinds, através de <tabela intermediaris>
  end