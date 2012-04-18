class Canchitum < ActiveRecord::Base
  belongs_to :local
  has_one :owner, :through => :local
end
