class Event < ActiveRecord::Base
  attr_accessible :name, :is_public

  validates_presence_of :name, :is_public
end
