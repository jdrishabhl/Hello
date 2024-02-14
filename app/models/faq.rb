class Faq < ApplicationRecord
    belongs_to :setting,optional: true
     has_one :contact_uxc=
end
