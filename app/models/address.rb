class Address < ActiveRecord::Base
  belongs_to :person
  belongs_to :city
end