class Tassk < ApplicationRecord
    validates :name, :details,presence: true
end
