class Cathegory < ActiveRecord::Base
    has_many :plants
    #validates :cat, presence: true,
    #length: { minimum: 3 }
end
