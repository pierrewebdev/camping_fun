class Camper < ApplicationRecord
    has_many :signups
    has_many :activities, through: :signups


    def my_activities
        self.activities
    end




end



