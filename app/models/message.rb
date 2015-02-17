class Message < ActiveRecord::Base
  validates_presence_of :username
  validates_presence_of :message
  validates_presence_of :street
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :zipcode
  validates_presence_of :telephone
  validates_presence_of :email
end
