class Note < ApplicationRecord
    validates :title, presence: true
    validates :author, prescence: true
    validates :body, presence: true, length: { minimum: 10 }
end
