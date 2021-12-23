require 'pry'
class Audition < ActiveRecord::Base
    belongs_to :role

    def call_back(hired)
        if self.hired == hired
            self.hired = !hired
            binding.pry
        end
    end
  
end