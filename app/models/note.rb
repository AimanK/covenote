class Note < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
