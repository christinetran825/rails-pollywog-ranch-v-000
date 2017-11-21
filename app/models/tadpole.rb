class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :pond
  has_many :tadpoles
end
