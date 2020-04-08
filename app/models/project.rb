class Project < ApplicationRecord

    validates :titulo, presence: true, length: { maximum: 50 }
    validates :assunto, presence: true
    validates :descricao, presence: true

    belongs_to :user
    
end
