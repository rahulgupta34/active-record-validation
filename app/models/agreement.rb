class Agreement < ApplicationRecord
    validates :t_c, acceptance: { message: "It should be checked " } 
end
