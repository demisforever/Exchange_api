class Dollar < ActiveRecord::Base
  attr_accessible :id, :buyer, :seller, :dollar_type, :created_at, :updated_at
end
