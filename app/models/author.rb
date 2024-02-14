class Author < ApplicationRecord
    geocoded_by :address 
  after_validation :geocode
  reverse_geocoded_by :latitude, :longitude
after_validation :reverse_geocode
  #, if: ->(obj){ obj.address.present? and obj.address_changed? }
   
  # def address 
  #   [street, city, state, country].compact.join(", ") 
  # end   
  # def address_changed? 
  #   street_changed?||city_changed?||zip_changed?||state_changed? 
  # end 
    # After_validation :geocode 
    # has_many :books
    # has_and_belongs_to_many :books
    # has_many :bookable ,polymorphic: true
end
