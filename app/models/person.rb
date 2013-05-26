class Person < ActiveRecord::Base
  attr_accessible :bio, :birthday, :name
  validates_presence_of :name
end
