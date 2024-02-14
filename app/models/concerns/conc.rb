module Conc 
    extend ActiveSupport::Concern
    included do
        scope :in_print, -> { where(out_of_print: false) }
 
    end
end