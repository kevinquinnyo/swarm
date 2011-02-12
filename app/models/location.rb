class Location < ActiveRecord::Base

  attr_accessible :street_adress, :city, :state, :zip, :item  
  acts_as_mappable :auto_geocode => true

  def address
    return "#{self.street_adress}, #{self.city}, #{self.state}, #{self.zip}, #{self.item}"
  end

end
