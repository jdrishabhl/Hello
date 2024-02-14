class Book < ApplicationRecord
    belongs_to :author,optional: true
    scope :names,->{where(id: 100)}
end
